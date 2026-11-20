.class public Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;
.super Lu8/c;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/FrameLayout;

.field public T:Landroid/widget/TextView;

.field public U:I

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->U:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->V:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "237"

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->S:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Li7/k;->progress_app_update:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ln9/b;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1, p0}, Ln9/b;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lw8/j;->c(Lw8/i;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->S:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->R:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->T:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Li7/r;->retry:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->R:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v1, Li7/r;->couldnt_check_for_app_update:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Li7/k;->progress_app_update:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UhmInformation.isSuccessCheck : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lw8/j;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Berry_AboutGalaxyWearableActivity"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lw8/j;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-boolean v0, Lw8/j;->e:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lr7/p;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->V:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "preference_about_galaxy_wearable.existed_new_version_plugin"

    .line 49
    .line 50
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1, v2}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->R:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v1, Li7/r;->update_available:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->R:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->S:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->R:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v1, Li7/r;->latest_gw_and_apps_installed:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->R:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->S:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->O()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_AboutGalaxyWearableActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_about_galaxy_wearable:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Li7/k;->nested_scroll:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    sget v0, Li7/k;->sesl_floating_toolbar_layout:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 31
    .line 32
    const v2, 0x13a74

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, p1, v2, v3, v3}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lr7/p;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 54
    .line 55
    .line 56
    sget v5, Li7/h;->color_background:I

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1, v4, v5}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-string v4, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 67
    .line 68
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    sget v4, Li7/k;->app_bar:I

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    .line 79
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    sget v1, Lc/m;->a:I

    .line 86
    .line 87
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v5, 0x200

    .line 95
    .line 96
    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 97
    .line 98
    .line 99
    const v1, 0x1020002

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v5, LC8/a;

    .line 107
    .line 108
    const/16 v6, 0xd

    .line 109
    .line 110
    invoke-direct {v5, v4, v0, p1, v6}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {v1, v5}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string p1, "Not support Edge to Edge "

    .line 120
    .line 121
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 129
    .line 130
    .line 131
    sget p1, Li7/k;->toolbar:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "toolbar"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    move v2, v1

    .line 153
    :goto_2
    if-ge v2, v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    instance-of v5, v4, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    const/16 p1, 0x8

    .line 164
    .line 165
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :goto_3
    sget p1, Li7/k;->text_update_state:I

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->R:Landroid/widget/TextView;

    .line 181
    .line 182
    sget p1, Li7/k;->button_app_update:I

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->S:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    sget p1, Li7/k;->text_app_update:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->T:Landroid/widget/TextView;

    .line 201
    .line 202
    sget p1, Li7/r;->plugin_name:I

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 v0, 0x0

    .line 209
    :try_start_1
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 224
    .line 225
    :try_start_2
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catch_1
    move-exception v4

    .line 245
    goto :goto_4

    .line 246
    :catch_2
    move-exception v4

    .line 247
    move-object v2, v0

    .line 248
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    :goto_5
    sget v4, Li7/k;->text_uhm_version:I

    .line 252
    .line 253
    invoke-virtual {p0, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    sget v6, Li7/r;->download_update_version:I

    .line 265
    .line 266
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v6, " "

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroid/text/SpannableString;

    .line 289
    .line 290
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 294
    .line 295
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v2, p1, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 303
    .line 304
    .line 305
    sget p1, Li7/k;->text_plugin_title:I

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    sget p1, Li7/k;->text_plugin_version:I

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroid/widget/TextView;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    sget v4, Li7/r;->download_update_version:I

    .line 330
    .line 331
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->N()V

    .line 352
    .line 353
    .line 354
    sget p1, Li7/k;->text_uhm_title:I

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v0, LC8/n;

    .line 361
    .line 362
    const/16 v2, 0xb

    .line 363
    .line 364
    invoke-direct {v0, v2, p0}, LC8/n;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    sget p1, Li7/k;->layout_plugin_name_version:I

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, Lq8/a;

    .line 377
    .line 378
    invoke-direct {v0, p0, v1}, Lq8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->S:Landroid/widget/FrameLayout;

    .line 385
    .line 386
    new-instance v0, Lq8/a;

    .line 387
    .line 388
    invoke-direct {v0, p0, v3}, Lq8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    sget p1, Li7/k;->text_open_source_licenses:I

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroid/widget/TextView;

    .line 401
    .line 402
    new-instance v0, Lq8/a;

    .line 403
    .line 404
    const/4 v1, 0x2

    .line 405
    invoke-direct {v0, p0, v1}, Lq8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
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
    sget v1, Li7/n;->about_gw_menu:I

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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Li7/k;->app_info_button:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "237"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "2203"

    .line 13
    .line 14
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "package:"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu8/c;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_AboutGalaxyWearableActivity"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "237"

    .line 12
    .line 13
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
