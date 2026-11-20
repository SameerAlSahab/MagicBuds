.class public Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsUnitePermissionsActivity;
.super Lu8/c;
.source "SourceFile"


# static fields
.field public static final synthetic R:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final N(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lr7/p;->f0(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_AboutGalaxyBudsUnitePermissionsActivity"

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
    sget p1, Li7/m;->activity_about_galaxy_buds_unite_permission:I

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
    move-object v6, p1

    .line 23
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    sget p1, Li7/k;->sesl_floating_toolbar_layout:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const v0, 0x13a74

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v0, p1, p1}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lr7/p;->G()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/16 p1, 0xf

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v6, p1}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 56
    .line 57
    .line 58
    sget v2, Li7/h;->color_background:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v6, p1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-string p1, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 69
    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    sget p1, Li7/k;->app_bar:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 81
    .line 82
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget p1, Lc/m;->a:I

    .line 89
    .line 90
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v1, 0x200

    .line 98
    .line 99
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 100
    .line 101
    .line 102
    const p1, 0x1020002

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, LP8/d;

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    move-object v3, p0

    .line 113
    invoke-direct/range {v2 .. v7}, LP8/d;-><init>(Li/h;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    invoke-static {p1, v2}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v3, p0

    .line 123
    const-string p1, "Not support Edge to Edge "

    .line 124
    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 133
    .line 134
    .line 135
    sget p1, Li7/k;->toolbar:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 144
    .line 145
    .line 146
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v0, 0x1f

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    if-ge p1, v0, :cond_2

    .line 153
    .line 154
    sget v0, Li7/k;->nearbydevice_layout:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    sget v0, Li7/k;->text_required_permissions_reason_7:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/PermissionsActivity;->N(Li/h;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    const/16 v0, 0x21

    .line 180
    .line 181
    if-lt p1, v0, :cond_3

    .line 182
    .line 183
    sget v2, Li7/k;->storage_permission:I

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    sget v1, Li7/k;->storage_permission:I

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_3
    if-ge p1, v0, :cond_4

    .line 204
    .line 205
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 206
    .line 207
    const-string v0, "android.permission-group.STORAGE"

    .line 208
    .line 209
    sget v1, Li7/k;->text_required_permissions_name_1:I

    .line 210
    .line 211
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsUnitePermissionsActivity;->N(ILandroid/content/Context;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 215
    .line 216
    const-string v0, "android.permission-group.PHONE"

    .line 217
    .line 218
    sget v1, Li7/k;->text_required_permissions_name_2:I

    .line 219
    .line 220
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsUnitePermissionsActivity;->N(ILandroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 224
    .line 225
    const-string v0, "android.permission-group.CONTACTS"

    .line 226
    .line 227
    sget v1, Li7/k;->text_required_permissions_name_3:I

    .line 228
    .line 229
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsUnitePermissionsActivity;->N(ILandroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 233
    .line 234
    const-string v0, "android.permission-group.CALENDAR"

    .line 235
    .line 236
    sget v1, Li7/k;->text_required_permissions_name_5:I

    .line 237
    .line 238
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsUnitePermissionsActivity;->N(ILandroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 242
    .line 243
    const-string v0, "android.permission-group.CALL_LOG"

    .line 244
    .line 245
    sget v1, Li7/k;->text_required_permissions_name_6:I

    .line 246
    .line 247
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsUnitePermissionsActivity;->N(ILandroid/content/Context;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 251
    .line 252
    const-string v0, "android.permission-group.NEARBY_DEVICES"

    .line 253
    .line 254
    sget v1, Li7/k;->text_required_permissions_name_7:I

    .line 255
    .line 256
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsUnitePermissionsActivity;->N(ILandroid/content/Context;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
