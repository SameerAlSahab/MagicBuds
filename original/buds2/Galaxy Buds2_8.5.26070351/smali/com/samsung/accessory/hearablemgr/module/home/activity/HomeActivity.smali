.class public Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;
.super Lu8/c;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public R:Lcom/google/android/material/appbar/AppBarLayout;

.field public S:Landroid/view/View;

.field public T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/widget/TextView;

.field public W:Landroidx/appcompat/widget/Toolbar;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Ljava/util/ArrayList;

.field public Z:LY7/i;

.field public a0:Li/f;

.field public b0:LG7/f;

.field public c0:Lz8/e;

.field public d0:Lh9/c;

.field public e0:Li/f;

.field public final f0:LUc/e;

.field public g0:Z

.field public h0:Landroidx/viewpager2/widget/ViewPager2;

.field public i0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

.field public j0:LB8/b;

.field public k0:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/LinearLayout;

.field public final m0:Li1/g;

.field public n0:LB8/j;

.field public final o0:Ljava/util/ArrayList;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/ImageView;

.field public r0:Landroid/widget/ImageView;

.field public s0:Li/f;

.field public final t0:Lx8/b;

.field public final u0:Lx8/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUc/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LUc/e;-><init>(Lu8/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->f0:LUc/e;

    .line 10
    .line 11
    new-instance v0, Li1/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Li1/g;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->m0:Li1/g;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->o0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lx8/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lx8/b;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->t0:Lx8/b;

    .line 32
    .line 33
    new-instance v0, Lx8/b;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lx8/b;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->u0:Lx8/b;

    .line 40
    .line 41
    return-void
.end method

.method public static S(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "Berry_HomeActivity"

    .line 2
    .line 3
    const-string v1, "https://apps.samsung.com/appquery/appDetail.as?appId=com.samsung.android.voc"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "com.samsung.android.voc"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    const v3, 0xa220268

    .line 21
    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "android.intent.action.VIEW"

    .line 28
    .line 29
    const-string v3, "voc://view/contactUs"

    .line 30
    .line 31
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "packageName"

    .line 39
    .line 40
    const-string v3, "com.samsung.accessory.fridaymgr"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v2, "appId"

    .line 46
    .line 47
    const-string v3, "q5pb6l4o1v"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v2, "appName"

    .line 53
    .line 54
    const-string v3, "Galaxy_Earbuds"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v2, "preloadCustomInputPageUri"

    .line 60
    .line 61
    const-string v3, "gw://contactus"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v2, "preference_device_info_device_sw_version"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v2, v3}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "accessoryModelName"

    .line 74
    .line 75
    const-string v4, "SM-R177"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    const-string v3, "accessoryBuildNumber"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "can not find activity, intent["

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "]"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "Exception: "

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "Berry_GalaxyWearableSettingActivity"

    .line 134
    .line 135
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_1
    :try_start_2
    invoke-static {p0, v1}, Lq7/v;->l(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_2
    move-exception p0

    .line 143
    const-string v1, "startSmartThingsFind() : Exception"

    .line 144
    .line 145
    invoke-static {p0, v1, v0}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1000"

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

.method public final N()V
    .locals 13

    .line 1
    const-string v0, "Berry_HomeActivity"

    .line 2
    .line 3
    const-string v1, "checkBackGroundFotaAgreeDialog()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v0, v0, Lf8/m;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "backGroundFotaAgree"

    .line 21
    .line 22
    const-string v1, "Berry_HomeActivityModel"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "preference_first_background_fota_support"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v2}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, Li7/c;->H:Li7/c;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Li7/d;->q(Li7/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, LQ8/a;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v5}, LQ8/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->W(Z)V

    .line 62
    .line 63
    .line 64
    const-string v3, "backgroundFotaDialog"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Le7/b;->o0(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "preference_fota_process.auto_update_state"

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ls9/a;->a:Landroid/app/AlertDialog;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    sget-object v1, Ls9/a;->a:Landroid/app/AlertDialog;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    sget-object v1, Ls9/a;->a:Landroid/app/AlertDialog;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Ls9/a;->a:Landroid/app/AlertDialog;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 124
    .line 125
    .line 126
    sput-object v3, Ls9/a;->a:Landroid/app/AlertDialog;

    .line 127
    .line 128
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    sget v5, Li7/r;->software_update_auto_update_title:I

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    sget v5, Li7/m;->dialog_automatic_update_agree:I

    .line 143
    .line 144
    invoke-static {p0, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget v5, Li7/k;->popup_message_textview:I

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v6, Lj9/a;

    .line 157
    .line 158
    sget v7, Li7/k;->checkbox_item_auto_update:I

    .line 159
    .line 160
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget v8, Li7/r;->automatic_updates:I

    .line 165
    .line 166
    new-instance v9, LQ8/a;

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    invoke-direct {v9, v10}, LQ8/a;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v9, v0, 0x1

    .line 177
    .line 178
    new-instance v11, LF8/f;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-direct {v11, v0}, LF8/f;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-direct/range {v6 .. v12}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    sget v2, Li7/r;->automatic_updates_popup_desc1:I

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "\n\n"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget v2, Li7/r;->automatic_updates_popup_desc2:I

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    sget v0, Li7/r;->_continue:I

    .line 227
    .line 228
    new-instance v2, Lw8/d;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-direct {v2, v6, v3}, Lw8/d;-><init>(Lj9/a;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Ls9/a;->a:Landroid/app/AlertDialog;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_1
    invoke-static {v4}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->W(Z)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_2
    invoke-static {v4}, Li7/d;->q(Li7/c;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_3

    .line 261
    .line 262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    const-string v0, "Berry_HomeActivity"

    .line 2
    .line 3
    const-string v1, "emergencyFotaDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->a0:Li/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->a0:Li/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Li/f;->dismiss()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->a0:Li/f;

    .line 25
    .line 26
    :cond_0
    new-instance v0, LB4/k;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget v1, Li7/r;->fota_miss_match_version_title:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LB4/k;->l(I)V

    .line 34
    .line 35
    .line 36
    sget v1, Li7/r;->fota_miss_match_version_content:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LB4/k;->e(I)V

    .line 39
    .line 40
    .line 41
    sget v1, Li7/r;->update:I

    .line 42
    .line 43
    new-instance v2, LB8/g;

    .line 44
    .line 45
    const/16 v3, 0x16

    .line 46
    .line 47
    invoke-direct {v2, v3}, LB8/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget v1, Li7/r;->later:I

    .line 54
    .line 55
    new-instance v2, LB8/g;

    .line 56
    .line 57
    const/16 v3, 0x17

    .line 58
    .line 59
    invoke-direct {v2, v3}, LB8/g;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LB4/k;->b()Li/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->a0:Li/f;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final P(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "Berry_HomeActivity"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "handleIntent() : intent == null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "handleIntent() "

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_ALERT"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->s0:Li/f;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->s0:Li/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string v1, "HomeActivity.extra.AUTO_CONNECT"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, "home_activity.disconnected_by_user"

    .line 56
    .line 57
    invoke-static {v1, v2}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    :cond_3
    const-string v1, "Handle auto connect"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 69
    .line 70
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lf8/m;->x(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, "handleIntent() : AUTO_CONNECT"

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lx8/a;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, p0, v3}, Lx8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, LX7/b;->k(Landroid/content/Intent;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance v0, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lr8/a;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-direct {v1, p0, v2, p1}, Lr8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v2, 0x3e8

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const-string p1, "onResume : Intent is not from the search Activity"

    .line 123
    .line 124
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    sget v0, Li7/r;->device_name:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LYc/l;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-static {v0, v1}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Li7/r;->lost_mode:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :try_start_0
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LA8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    const-string v2, "Berry_HomeActivity"

    .line 55
    .line 56
    const-string v3, "setTitle() : Exception : "

    .line 57
    .line 58
    invoke-static {v3, v2, v1}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fmm_check_notice_lost_device"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LYc/l;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 19
    .line 20
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->e0:Li/f;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LB4/k;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LB4/k;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Li/c;

    .line 42
    .line 43
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    sget v3, Li7/r;->alert_location_earbuds_lost_chn:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget v3, Li7/r;->alert_location_earbuds_lost:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput-object v3, v1, Li/c;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    sget v3, Li7/r;->ok:I

    .line 66
    .line 67
    new-instance v4, LB8/g;

    .line 68
    .line 69
    const/16 v5, 0x19

    .line 70
    .line 71
    invoke-direct {v4, v5}, LB8/g;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v1, Li/c;->m:Z

    .line 78
    .line 79
    invoke-virtual {v0}, LB4/k;->b()Li/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->e0:Li/f;

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->e0:Li/f;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->e0:Li/f;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {}, LYc/l;->J()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->e0:Li/f;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->e0:Li/f;

    .line 116
    .line 117
    invoke-virtual {v0}, Li/f;->dismiss()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 123
    .line 124
    iget-object v3, v3, Lf8/m;->e:Lu7/a;

    .line 125
    .line 126
    iget-object v3, v3, Lu7/a;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0, v3, v2}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const-string v0, "Berry_HomeActivity"

    .line 2
    .line 3
    const-string v1, "stopSwipeAnimation()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->g0:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->r0:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->p0:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->q0:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateAppBar() "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Berry_HomeActivity"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    div-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->i0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Li7/i;->main_info_expanded_area_height_landscape:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->R:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->q(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/16 v1, 0x1b8

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-ge v0, v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->S:Landroid/view/View;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->R:Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/util/TypedValue;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v3, 0x10102eb

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->R:Lcom/google/android/material/appbar/AppBarLayout;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->q(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->S:Landroid/view/View;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->R:Lcom/google/android/material/appbar/AppBarLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->i0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 130
    .line 131
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 136
    .line 137
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->o0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-le v1, v2, :cond_2

    .line 150
    .line 151
    sget v1, Li7/i;->main_info_expanded_area_device_swipe_height:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    sget v1, Li7/i;->main_info_expanded_area_height:I

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->R:Lcom/google/android/material/appbar/AppBarLayout;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->q(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->R:Lcom/google/android/material/appbar/AppBarLayout;

    .line 166
    .line 167
    new-instance v1, Lh4/A;

    .line 168
    .line 169
    const/16 v2, 0x19

    .line 170
    .line 171
    invoke-direct {v1, v2, p0}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    const-string v0, "Berry_HomeActivity"

    .line 2
    .line 3
    const-string v1, "updateHeightOfExpandView()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf8/m;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->o0:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->l0:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf8/m;->p()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->l0:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->l0:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->i0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 67
    .line 68
    invoke-virtual {v3}, Lf8/m;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-le v2, v1, :cond_2

    .line 79
    .line 80
    sget v1, Li7/i;->main_info_expanded_area_device_swipe_height:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget v1, Li7/i;->main_info_expanded_area_height:I

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->R:Lcom/google/android/material/appbar/AppBarLayout;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->q(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    const-string v0, "Berry_HomeActivity"

    .line 2
    .line 3
    const-string v1, "updateTipCard()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->m()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Y:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly8/c;

    .line 28
    .line 29
    instance-of v2, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ly8/c;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->i0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;->d(Lu8/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Z:LY7/i;

    .line 46
    .line 47
    new-instance v2, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->i0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, LY7/i;->v:Ljava/util/List;

    .line 55
    .line 56
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lu2/y;->r:Lu2/z;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Lu2/z;->d(II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    const-string v0, "updateUI()"

    .line 2
    .line 3
    const-string v1, "Berry_HomeActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->V:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Y:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ly8/c;

    .line 37
    .line 38
    invoke-virtual {v3}, Ly8/c;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "updateDrawerBadge()"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const-string v0, "preference_about_galaxy_wearable.existed_new_version_plugin"

    .line 48
    .line 49
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v3, v4}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    const-string v0, "updateLayoutButton()"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Lf8/m;->p()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x2

    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    const-string v0, "updateLayoutButton(): State connected"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->U:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->U:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 92
    .line 93
    iget-boolean v0, v0, Lf8/m;->j:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "updateLayoutButton(): Extended status ready"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lb3/s;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v0, "updateLayoutButton(): Fota update"

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->V()V

    .line 119
    .line 120
    .line 121
    const-string v0, "updateLayoutButton(): FotaUpdate : Done"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 128
    .line 129
    iget-boolean v0, v0, Lf8/m;->j:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const-string v0, "updateLayoutButton(): set ViewPager"

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->V()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v0, "updateLayoutButton(): Disconnect"

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->j0:LB8/b;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->l0:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->U:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->i0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 174
    .line 175
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget v2, Li7/i;->main_info_disconnect:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 186
    .line 187
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->U:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->n0:LB8/j;

    .line 193
    .line 194
    invoke-virtual {v0}, Lu2/y;->d()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final Y()V
    .locals 12

    .line 1
    const-string v0, "updateViewPager start"

    .line 2
    .line 3
    const-string v1, "Berry_HomeActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const-string v2, "home_activity.last_device_color"

    .line 10
    .line 11
    invoke-static {v0, v2}, LFa/c;->E(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "updateViewPager ignore because color is not set"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->o0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const v2, 0x13880

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 40
    .line 41
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 49
    .line 50
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v2, v5}, LV0/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->i0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 63
    .line 64
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    if-lt v5, v6, :cond_3

    .line 69
    .line 70
    new-array v5, v3, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, ""

    .line 73
    .line 74
    aput-object v6, v5, v4

    .line 75
    .line 76
    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    .line 77
    .line 78
    aput-object v6, v5, v4

    .line 79
    .line 80
    invoke-static {v2, v5}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v2, v3

    .line 86
    :goto_1
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {}, LV0/a;->d()Lv8/i;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "connectedDeviceList size: "

    .line 98
    .line 99
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 117
    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->j0:LB8/b;

    .line 121
    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v0}, LV0/a;->c(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v5, " indexBuds: "

    .line 133
    .line 134
    invoke-static {v5, v1, v2}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    if-ltz v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lt v2, v5, :cond_5

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_5
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->n0:LB8/j;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v6, "Berry_ViewPagerAdapter"

    .line 153
    .line 154
    const-string v7, "setListConnected"

    .line 155
    .line 156
    invoke-static {v6, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v5, LB8/j;->v:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->j0:LB8/b;

    .line 168
    .line 169
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v7, v5, LB8/b;->b:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v9, "show "

    .line 181
    .line 182
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v9, "Berry_ViewIndicator"

    .line 197
    .line 198
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    iput-object v6, v5, LB8/b;->e:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->m0:Li1/g;

    .line 204
    .line 205
    iput-object v6, v5, LB8/b;->d:Li1/g;

    .line 206
    .line 207
    iget-object v6, v5, LB8/b;->f:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, LB8/b;->e()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move v8, v4

    .line 223
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-ge v8, v10, :cond_7

    .line 228
    .line 229
    invoke-virtual {v5, v8}, LB8/b;->d(I)Landroid/widget/ImageView;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-ne v8, v0, :cond_6

    .line 234
    .line 235
    move v11, v3

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move v11, v4

    .line 238
    :goto_4
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move v5, v4

    .line 245
    :goto_5
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-ge v5, v8, :cond_9

    .line 250
    .line 251
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-ne v5, v0, :cond_8

    .line 256
    .line 257
    move v10, v3

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    move v10, v4

    .line 260
    :goto_6
    invoke-virtual {v8, v10}, Landroid/view/View;->setSelected(Z)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v5, "content view: "

    .line 269
    .line 270
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 288
    .line 289
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-le v0, v3, :cond_a

    .line 300
    .line 301
    move v0, v4

    .line 302
    goto :goto_7

    .line 303
    :cond_a
    const/16 v0, 0x8

    .line 304
    .line 305
    :goto_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 309
    .line 310
    invoke-virtual {v0, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->V()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->n0:LB8/j;

    .line 317
    .line 318
    invoke-virtual {v0}, Lu2/y;->d()V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_b
    :goto_8
    return-void

    .line 323
    :cond_c
    const-string v0, "updateViewPager init has problem"

    .line 324
    .line 325
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :goto_9
    const-string v0, "updateViewPager done"

    .line 329
    .line 330
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "requestConnectToDevice()"

    .line 2
    .line 3
    const-string v1, "Berry_HomeActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr7/p;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf8/m;->l()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lr7/b;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "requestConnectToDevice() : BluetoothUtil.getAdapter() == null"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 35
    .line 36
    invoke-virtual {v0}, LG7/d;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 43
    .line 44
    invoke-virtual {v0}, Lf8/m;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lr7/b;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, LB4/k;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget v1, Li7/r;->turn_on_bluetooth_q:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LB4/k;->e(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LB8/f;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v1, v2, p0}, LB8/f;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x104000a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LB8/g;

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    invoke-direct {v1, v2}, LB8/g;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x1040000

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LB4/k;->m()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v0, "requestConnectToDevice() : BluetoothManager is NOT ready"

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 99
    .line 100
    invoke-virtual {v0}, LG7/d;->p()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ly8/c;

    .line 9
    .line 10
    instance-of v0, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Z:LY7/i;

    .line 15
    .line 16
    invoke-virtual {v0}, LY7/i;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onActivityResult() : "

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
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Berry_HomeActivity"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->h()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Li/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "Berry_HomeActivity"

    .line 2
    .line 3
    const-string v1, "onBackPressed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Li/h;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Berry_HomeActivity"

    .line 5
    .line 6
    const-string v0, "onConfigurationChanged()"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->U()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Z:LY7/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Lu2/y;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "onCreate() : versionCode=2026070351"

    .line 2
    .line 3
    const-string v1, "Berry_HomeActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_home:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Li7/k;->toolbar:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->i0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 30
    .line 31
    sget p1, Li7/k;->layout_coordinator:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne p1, v2, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget p1, Li7/k;->layout_toolbar_contents:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->S:Landroid/view/View;

    .line 75
    .line 76
    sget p1, Li7/k;->layout_toolbar_contents_linear:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->U:Landroid/view/ViewGroup;

    .line 85
    .line 86
    sget p1, Li7/k;->text_toolbar_description:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->V:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p1, Li7/k;->app_bar:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->R:Lcom/google/android/material/appbar/AppBarLayout;

    .line 105
    .line 106
    sget p1, Li7/k;->deviceSwipeCustom:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->q0:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget p1, Li7/k;->deviceSwipeExpended:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->p0:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget p1, Li7/k;->deviceSwipeSettings:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->r0:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->R:Lcom/google/android/material/appbar/AppBarLayout;

    .line 137
    .line 138
    new-instance v3, LL5/h;

    .line 139
    .line 140
    invoke-direct {v3, p0}, LL5/h;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->b(LL5/d;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->R:Lcom/google/android/material/appbar/AppBarLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->U()V

    .line 152
    .line 153
    .line 154
    new-instance p1, LB4/k;

    .line 155
    .line 156
    invoke-direct {p1, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 160
    .line 161
    sget v4, Li7/r;->popup_keep_your_buds_and_case_dry_title:I

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, p1, LB4/k;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Li/c;

    .line 170
    .line 171
    iput-object v3, v4, Li/c;->d:Ljava/lang/CharSequence;

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 179
    .line 180
    sget v6, Li7/r;->popup_keep_your_buds_and_case_dry_content_1:I

    .line 181
    .line 182
    const-string v7, "\n \n"

    .line 183
    .line 184
    invoke-static {v5, v6, v3, v7}, Lr7/k;->o(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 188
    .line 189
    sget v6, Li7/r;->popup_keep_your_buds_and_case_dry_content_2:I

    .line 190
    .line 191
    invoke-static {v5, v6, v3}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v4, Li/c;->f:Ljava/lang/CharSequence;

    .line 196
    .line 197
    iput-boolean v0, v4, Li/c;->m:Z

    .line 198
    .line 199
    sget v3, Li7/r;->ok:I

    .line 200
    .line 201
    new-instance v4, LB8/g;

    .line 202
    .line 203
    const/16 v5, 0x18

    .line 204
    .line 205
    invoke-direct {v4, v5}, LB8/g;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3, v4}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LB4/k;->b()Li/f;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->s0:Li/f;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Q()V

    .line 218
    .line 219
    .line 220
    sget p1, Li7/k;->recycler_view:I

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    new-instance p1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 236
    .line 237
    invoke-direct {v3, p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;-><init>(Landroid/app/Activity;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v3, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;

    .line 244
    .line 245
    invoke-direct {v3, p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;-><init>(Landroid/app/Activity;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v3, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;

    .line 252
    .line 253
    invoke-direct {v3, p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;-><init>(Landroid/app/Activity;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Y:Ljava/util/ArrayList;

    .line 260
    .line 261
    new-instance v3, LY7/i;

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    invoke-direct {v3, v4, p1}, LY7/i;-><init>(ILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Z:LY7/i;

    .line 268
    .line 269
    new-instance p1, Lx8/c;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-direct {p1, v4, v3}, Lx8/c;-><init>(II)V

    .line 273
    .line 274
    .line 275
    iput-boolean v4, p1, Lx8/c;->X:Z

    .line 276
    .line 277
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Z:LY7/i;

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    new-instance v3, Lx8/d;

    .line 292
    .line 293
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget v6, Li7/i;->card_between_space:I

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-direct {v3, v5, v6}, Lx8/d;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lu2/E;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lz8/e;

    .line 311
    .line 312
    sget v3, Li7/k;->frame_device_bar:I

    .line 313
    .line 314
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroid/view/ViewGroup;

    .line 319
    .line 320
    invoke-direct {p1, p0, v3}, Lz8/e;-><init>(Li/h;Landroid/view/ViewGroup;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->c0:Lz8/e;

    .line 324
    .line 325
    const v3, 0x13880

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_1

    .line 333
    .line 334
    const/16 v3, 0x8

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_1
    move v3, v0

    .line 338
    :goto_1
    invoke-virtual {p1, v3}, Lz8/e;->c(I)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Landroid/content/IntentFilter;

    .line 342
    .line 343
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v3, "com.samsung.accessory.service.action.FOTA_PROGRESS_COPY_RESULT"

    .line 347
    .line 348
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FOTA_EMERGENCY"

    .line 352
    .line 353
    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v6, "com.samsung.uhm.action.UPDATE_AVAILABLE"

    .line 357
    .line 358
    invoke-virtual {p1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 362
    .line 363
    invoke-virtual {p1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->t0:Lx8/b;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-static {p0, v6, p1, v7, v2}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->P(Landroid/content/Intent;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lu2/i;

    .line 380
    .line 381
    invoke-direct {p1}, Lu2/i;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu2/D;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 393
    .line 394
    invoke-virtual {p1}, Lf8/m;->c()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_2

    .line 399
    .line 400
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 401
    .line 402
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_2

    .line 407
    .line 408
    invoke-static {v4}, Lb3/s;->I(Z)V

    .line 409
    .line 410
    .line 411
    :cond_2
    const/4 p1, -0x1

    .line 412
    const-string v6, "preference_fota_process.auto_update_state"

    .line 413
    .line 414
    invoke-static {p1, v6}, LFa/c;->E(ILjava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    const-string v9, "Berry_HomeActivityModel"

    .line 419
    .line 420
    const-string v10, "checkFotaStatus(Background Fota) : "

    .line 421
    .line 422
    invoke-static {v10, v9, v8}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    if-ne v8, p1, :cond_3

    .line 426
    .line 427
    invoke-static {}, Lb3/s;->p()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    :cond_3
    if-eqz v8, :cond_5

    .line 432
    .line 433
    if-eq v8, v4, :cond_6

    .line 434
    .line 435
    if-eq v8, v2, :cond_4

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_4
    const/4 v2, 0x3

    .line 439
    goto :goto_3

    .line 440
    :cond_5
    :goto_2
    move v2, v4

    .line 441
    :cond_6
    :goto_3
    invoke-static {v2}, Le7/b;->o0(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {v6, p1}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Ls7/b;->o()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFitTest;->d()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;->d()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lw8/j;->a()V

    .line 461
    .line 462
    .line 463
    :try_start_0
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 464
    .line 465
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDDatabaseUpdater;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :catch_0
    move-exception p1

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v4, "Exception occurred: "

    .line 473
    .line 474
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v4, "updateSelfDiagnosticsDatabase:: "

    .line 489
    .line 490
    invoke-static {v1, v4, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 494
    .line 495
    .line 496
    :goto_4
    const-string p1, "initViewPager start"

    .line 497
    .line 498
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    sget p1, Li7/k;->indicatorFrame:I

    .line 502
    .line 503
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Landroid/widget/LinearLayout;

    .line 508
    .line 509
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->l0:Landroid/widget/LinearLayout;

    .line 510
    .line 511
    sget p1, Li7/k;->swipeIndicator:I

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Landroid/widget/LinearLayout;

    .line 518
    .line 519
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->k0:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    sget p1, Li7/k;->main_header_preview_pager:I

    .line 522
    .line 523
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 528
    .line 529
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 530
    .line 531
    new-instance p1, LB8/b;

    .line 532
    .line 533
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->k0:Landroid/widget/LinearLayout;

    .line 534
    .line 535
    sget v4, Li7/j;->main_indicator_circle:I

    .line 536
    .line 537
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v6, Landroid/os/Handler;

    .line 541
    .line 542
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 547
    .line 548
    .line 549
    new-instance v6, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v6, p1, LB8/b;->f:Ljava/util/ArrayList;

    .line 555
    .line 556
    iput-object p0, p1, LB8/b;->a:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 557
    .line 558
    iput-object v2, p1, LB8/b;->b:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    iput v4, p1, LB8/b;->c:I

    .line 561
    .line 562
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->j0:LB8/b;

    .line 563
    .line 564
    new-instance p1, LB8/j;

    .line 565
    .line 566
    invoke-direct {p1}, Lu2/y;-><init>()V

    .line 567
    .line 568
    .line 569
    new-instance v2, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v2, p1, LB8/j;->v:Ljava/util/ArrayList;

    .line 575
    .line 576
    iput-boolean v0, p1, LB8/j;->y:Z

    .line 577
    .line 578
    const-string v2, "Berry_ViewPagerAdapter"

    .line 579
    .line 580
    const-string v4, "new ViewPagerAdapter"

    .line 581
    .line 582
    invoke-static {v2, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iput-object p0, p1, LB8/j;->u:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 586
    .line 587
    iput-object p0, p1, LB8/j;->w:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 588
    .line 589
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->n0:LB8/j;

    .line 590
    .line 591
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 592
    .line 593
    new-instance v2, Lja/a;

    .line 594
    .line 595
    invoke-direct {v2, p0}, Lja/a;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LV2/l;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 602
    .line 603
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->n0:LB8/j;

    .line 604
    .line 605
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lu2/y;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 614
    .line 615
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->j0:LB8/b;

    .line 616
    .line 617
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->t:LU2/b;

    .line 618
    .line 619
    iget-object p1, p1, LU2/b;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    const-string p1, "initViewPager done"

    .line 627
    .line 628
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    const-string p1, "onCreate() done : versionCode=2026070351"

    .line 632
    .line 633
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 637
    .line 638
    const-class v0, Lcom/samsung/accessory/hearablemgr/core/service/RemoveTaskMonitor;

    .line 639
    .line 640
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 644
    .line 645
    .line 646
    goto :goto_5

    .line 647
    :catch_1
    move-exception p1

    .line 648
    const-string v0, "startService RemoveTaskMonitor failed: "

    .line 649
    .line 650
    invoke-static {p1, v0, v1}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_5
    new-instance p1, Landroid/content/IntentFilter;

    .line 654
    .line 655
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EXTENDED_STATUS_UPDATED"

    .line 664
    .line 665
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_EXTENDED_STATUS_READY"

    .line 669
    .line 670
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_GET_ALL_DATA"

    .line 674
    .line 675
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTING"

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 684
    .line 685
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 686
    .line 687
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 688
    .line 689
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTING"

    .line 690
    .line 691
    invoke-static {p1, v2, v4, v0, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AMBIENT_SOUND_UPDATED"

    .line 695
    .line 696
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 697
    .line 698
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_SERIAL_NUMBER"

    .line 699
    .line 700
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 701
    .line 702
    invoke-static {p1, v2, v4, v0, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 706
    .line 707
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_FOTA_CHECK_UPDATE"

    .line 708
    .line 709
    invoke-static {p1, v0, v3, v5, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AMBIENT_VOLUME_UPDATED"

    .line 713
    .line 714
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_CONTROLS_UPDATE"

    .line 715
    .line 716
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_REDUCTION_UPDATED"

    .line 717
    .line 718
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    .line 719
    .line 720
    invoke-static {p1, v2, v3, v0, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string v0, "HomeActivity.ACTION_UPDATE_UI"

    .line 724
    .line 725
    const-string v1, "HomeActivity.ACTION_UPDATE_UI_TIPS"

    .line 726
    .line 727
    const-string v2, "com.samsung.accessory.hearablenmgr.core.uhmdb.UhmDatabase.ACTION_DB_UPDATED"

    .line 728
    .line 729
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DETECT_CONVERSATIONS_UPDATED"

    .line 730
    .line 731
    invoke-static {p1, v2, v3, v0, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_GET_FMM_CONFIG_RESP"

    .line 735
    .line 736
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ANC_AND_AMBIENT_SOUND_LEVEL_UPDATE"

    .line 737
    .line 738
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SPATIAL_AUDIO_UPDATE"

    .line 739
    .line 740
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 741
    .line 742
    invoke-static {p1, v2, v3, v0, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v0, "com.samsung.android.wearable.dashboard.action.CONNECTION_STATE_CHANGED"

    .line 746
    .line 747
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v0, "com.samsung.android.wearable.dashboard.action.ACTION_UPDATE_DEVICE_DASHBOARD_SUCCESS"

    .line 751
    .line 752
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->u0:Lx8/b;

    .line 756
    .line 757
    const/4 v1, 0x4

    .line 758
    invoke-static {p0, v0, p1, v7, v1}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    return-void
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
    sget v1, Li7/n;->home_menu_ui7:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->t0:Lx8/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->u0:Lx8/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->f0:LUc/e;

    .line 12
    .line 13
    iget-object v1, v0, LUc/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lu8/c;

    .line 16
    .line 17
    iget-object v1, v1, Lc/k;->u:Landroidx/lifecycle/u;

    .line 18
    .line 19
    iget-object v2, v0, LUc/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lz8/g;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/lifecycle/F;->z:Landroidx/lifecycle/F;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/F;->w:Landroidx/lifecycle/u;

    .line 29
    .line 30
    iget-object v0, v0, LUc/e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lz8/f;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->c0:Lz8/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "Berry_DeviceBar"

    .line 43
    .line 44
    const-string v2, "destroy()"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Lz8/e;->g:Ljava/lang/Runnable;

    .line 51
    .line 52
    sget-boolean v0, Lw8/j;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 57
    .line 58
    sget-object v1, Lw8/j;->g:LH8/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    sput-boolean v0, Lw8/j;->c:Z

    .line 65
    .line 66
    :cond_0
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/k;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->P(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Li7/k;->search_button:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4d

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu8/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Berry_HomeActivity"

    .line 5
    .line 6
    const-string p2, "onRequestPermissionsResult()"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 12
    .line 13
    invoke-static {}, La/a;->H()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p2, "off"

    .line 22
    .line 23
    const-string p3, "on"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, LP7/f;->e:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    invoke-static {p1, p3}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, LP7/f;->e:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    invoke-static {p1, p2}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 44
    .line 45
    const-string v0, "android.permission.READ_CALENDAR"

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, LP7/f;->e:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object p1, p1, v0

    .line 61
    .line 62
    invoke-static {p1, p3}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object p1, LP7/f;->e:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object p1, p1, v0

    .line 69
    .line 70
    invoke-static {p1, p2}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    const-string v0, "onResume() start"

    .line 2
    .line 3
    const-string v1, "Berry_HomeActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lu8/c;->onResume()V

    .line 9
    .line 10
    .line 11
    const-string v0, "102"

    .line 12
    .line 13
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lw8/j;->c(Lw8/i;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->g0:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->T()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->X()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Q()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v4, "postUpdateDeviceList()"

    .line 41
    .line 42
    const-string v5, "Berry_UhmDatabase"

    .line 43
    .line 44
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lm8/e;->q(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v3, "postCleanUpUnpairedDevices()"

    .line 56
    .line 57
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lm8/e;->b:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v3, LP8/l;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-direct {v3, v4}, LP8/l;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 72
    .line 73
    invoke-virtual {v2}, Lm8/e;->k()V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 77
    .line 78
    invoke-virtual {v2}, Lm8/e;->i()V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 82
    .line 83
    invoke-virtual {v2}, Lm8/e;->j()V

    .line 84
    .line 85
    .line 86
    sget v2, LG7/h;->a:I

    .line 87
    .line 88
    const-string v2, "closeDrawerDirectly()"

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lb3/s;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->O()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->a0:Li/f;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->a0:Li/f;

    .line 114
    .line 115
    invoke-virtual {v2}, Li/f;->dismiss()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->a0:Li/f;

    .line 119
    .line 120
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Ly5/a;->d(Z)Z

    .line 122
    .line 123
    .line 124
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 125
    .line 126
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lm8/e;->a(Ljava/lang/String;)Lp7/b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    const v2, 0x13880

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    const-string v2, "onResume() : device doesn\'t exist in tUHM DB"

    .line 146
    .line 147
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroid/os/Handler;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lx8/a;

    .line 156
    .line 157
    invoke-direct {v3, p0, v0}, Lx8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->f0:LUc/e;

    .line 165
    .line 166
    invoke-virtual {v2}, LUc/e;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, LUc/e;->c()V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    invoke-static {}, Lh9/c;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->O()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {}, Lcom/bumptech/glide/d;->j()LG4/b;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, LG4/b;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v3}, Lh9/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    const-string v0, "Berry_ReAgreeingDialog"

    .line 200
    .line 201
    const-string v2, "updatePrivacyNoticeAgree()"

    .line 202
    .line 203
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/bumptech/glide/d;->j()LG4/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LG4/b;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "terms_and_conditions.version_pn"

    .line 215
    .line 216
    invoke-static {v2, v0}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lr7/d;->d()V

    .line 220
    .line 221
    .line 222
    :try_start_0
    invoke-static {}, LD7/a;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "Exception: "

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "PrivacyNoticeDisagree"

    .line 242
    .line 243
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->O()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lo7/e;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lh9/c;->k()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    invoke-static {}, Lh9/c;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "showReAgreeingDialog() : "

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->d0:Lh9/c;

    .line 271
    .line 272
    invoke-static {v2}, Lr7/p;->h0(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->d0:Lh9/c;

    .line 280
    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, ", "

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->d0:Lh9/c;

    .line 291
    .line 292
    invoke-virtual {v3}, Lh9/c;->j()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_3

    .line 304
    :cond_5
    const-string v2, ""

    .line 305
    .line 306
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->d0:Lh9/c;

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-virtual {v0}, Lh9/c;->j()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    :cond_6
    const-string v0, "showReAgreeingDialog show"

    .line 327
    .line 328
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lh9/c;->f(Lu8/c;)Lh9/c;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->d0:Lh9/c;

    .line 336
    .line 337
    invoke-virtual {v0}, Lh9/c;->l()V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lr7/f;->c(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_8

    .line 350
    .line 351
    new-instance v3, Lw8/h;

    .line 352
    .line 353
    invoke-direct {v3, v0}, Lw8/h;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, p0, v2}, Lr7/f;->e(LC4/a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Y()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->N()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->R()V

    .line 366
    .line 367
    .line 368
    const-string v0, "onResume() done"

    .line 369
    .line 370
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    return-void
.end method
