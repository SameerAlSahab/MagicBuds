.class public Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;
.super Lu8/c;
.source "SourceFile"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public final V:Lw8/a;

.field public final W:Lw8/a;

.field public final X:Lw8/a;

.field public final Y:Lw8/a;

.field public final Z:Lw8/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw8/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lw8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->V:Lw8/a;

    .line 11
    .line 12
    new-instance v0, Lw8/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lw8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->W:Lw8/a;

    .line 19
    .line 20
    new-instance v0, Lw8/a;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lw8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->X:Lw8/a;

    .line 27
    .line 28
    new-instance v0, Lw8/a;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lw8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->Y:Lw8/a;

    .line 35
    .line 36
    new-instance v0, Lw8/a;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1}, Lw8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->Z:Lw8/a;

    .line 43
    .line 44
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
    invoke-super {p0}, Li/h;->L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_AppSettingsActivity"

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
    sget p1, Li7/m;->activity_app_settings:I

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
    const/16 v5, 0x18

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
    sget p1, Li7/k;->layout_frame_for_auto_update:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->R:Landroid/view/View;

    .line 149
    .line 150
    sget p1, Li7/k;->text_auto_update_description:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->U:Landroid/widget/TextView;

    .line 159
    .line 160
    sget p1, Li7/k;->layout_frame_for_contact_us:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->S:Landroid/view/View;

    .line 167
    .line 168
    sget p1, Li7/k;->image_about_galaxy_wearable_badge_dot:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->T:Landroid/view/View;

    .line 175
    .line 176
    sget p1, Li7/k;->layout_auto_update:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->V:Lw8/a;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    sget p1, Li7/k;->layout_permissions:I

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->W:Lw8/a;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    sget p1, Li7/k;->layout_notifications:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->X:Lw8/a;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    sget p1, Li7/k;->layout_about_galaxy_buds:I

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->Y:Lw8/a;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    sget p1, Li7/k;->layout_contact_us:I

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->Z:Lw8/a;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    const-string v0, "Berry_AppSettingsActivity"

    .line 2
    .line 3
    const-string v1, "onResume()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lu8/c;->onResume()V

    .line 9
    .line 10
    .line 11
    const-string v0, "DRAW010"

    .line 12
    .line 13
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->S:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {}, Lr7/p;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->U:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Lm8/e;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ls7/b;->v(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "preference_about_galaxy_wearable.existed_new_version_plugin"

    .line 47
    .line 48
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1, v3}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->T:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    const-string v0, "Berry_AppSettingsActivity"

    .line 2
    .line 3
    const-string v1, "onWindowFocusChanged() : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->U:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {}, Lm8/e;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ls7/b;->v(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
