.class public Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearablePermissionsActivity;
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
    .locals 6

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_AboutGalaxyWearablePermissionsActivity"

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
    sget p1, Li7/m;->activity_about_galaxy_wearable_permissions:I

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
    const/4 v2, 0x1

    .line 33
    const v3, 0x13a74

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v3, v2, v2}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lr7/p;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 54
    .line 55
    .line 56
    sget v4, Li7/h;->color_background:I

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v2, v4}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-string v2, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    sget v2, Li7/k;->app_bar:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    .line 79
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

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
    const/16 v4, 0x200

    .line 95
    .line 96
    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

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
    new-instance v4, LC8/a;

    .line 107
    .line 108
    const/16 v5, 0xe

    .line 109
    .line 110
    invoke-direct {v4, v2, v0, p1, v5}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {v1, v4}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

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
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v0, 0x1f

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    if-ge p1, v0, :cond_2

    .line 149
    .line 150
    sget v0, Li7/k;->nearbydevice_layout:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    sget v0, Li7/k;->text_required_permissions_reason_7:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/PermissionsActivity;->N(Li/h;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    const/16 v0, 0x21

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    if-lt p1, v0, :cond_3

    .line 179
    .line 180
    sget v3, Li7/k;->storage_permission:I

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    sget v1, Li7/k;->music_and_audio:I

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    sget v1, Li7/k;->photo_video_permission:I

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    sget v3, Li7/k;->storage_permission:I

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    sget v2, Li7/k;->music_and_audio:I

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    sget v2, Li7/k;->photo_video_permission:I

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_3
    if-ge p1, v0, :cond_4

    .line 236
    .line 237
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 238
    .line 239
    const-string v0, "android.permission-group.STORAGE"

    .line 240
    .line 241
    sget v1, Li7/k;->text_required_permissions_name_1:I

    .line 242
    .line 243
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearablePermissionsActivity;->N(ILandroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 247
    .line 248
    const-string v0, "android.permission-group.PHONE"

    .line 249
    .line 250
    sget v1, Li7/k;->text_required_permissions_name_2:I

    .line 251
    .line 252
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearablePermissionsActivity;->N(ILandroid/content/Context;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 256
    .line 257
    const-string v0, "android.permission-group.CONTACTS"

    .line 258
    .line 259
    sget v1, Li7/k;->text_required_permissions_name_3:I

    .line 260
    .line 261
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearablePermissionsActivity;->N(ILandroid/content/Context;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 265
    .line 266
    const-string v0, "android.permission-group.SMS"

    .line 267
    .line 268
    sget v1, Li7/k;->text_required_permissions_name_4:I

    .line 269
    .line 270
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearablePermissionsActivity;->N(ILandroid/content/Context;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 274
    .line 275
    const-string v0, "android.permission-group.CALENDAR"

    .line 276
    .line 277
    sget v1, Li7/k;->text_required_permissions_name_5:I

    .line 278
    .line 279
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearablePermissionsActivity;->N(ILandroid/content/Context;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 283
    .line 284
    const-string v0, "android.permission-group.CALL_LOG"

    .line 285
    .line 286
    sget v1, Li7/k;->text_required_permissions_name_6:I

    .line 287
    .line 288
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearablePermissionsActivity;->N(ILandroid/content/Context;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 292
    .line 293
    const-string v0, "android.permission-group.NEARBY_DEVICES"

    .line 294
    .line 295
    sget v1, Li7/k;->text_required_permissions_name_7:I

    .line 296
    .line 297
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearablePermissionsActivity;->N(ILandroid/content/Context;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
