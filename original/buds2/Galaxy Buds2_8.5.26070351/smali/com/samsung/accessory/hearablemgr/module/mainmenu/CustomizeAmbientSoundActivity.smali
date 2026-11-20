.class public Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public S:Lu7/a;

.field public T:Landroid/widget/TextView;

.field public U:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroidx/appcompat/widget/SeslSwitchBar;

.field public Y:Landroidx/appcompat/widget/SeslSeekBar;

.field public Z:Landroidx/appcompat/widget/SeslSeekBar;

.field public a0:Landroidx/appcompat/widget/SeslSeekBar;

.field public b0:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

.field public c0:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

.field public d0:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/ImageView;

.field public final i0:LC8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC8/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->i0:LC8/e;

    .line 11
    .line 12
    return-void
.end method

.method public static O()Z
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 10
    .line 11
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 12
    .line 13
    iget v0, v0, Lu7/a;->g:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static P()Z
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 10
    .line 11
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 12
    .line 13
    iget v0, v0, Lu7/a;->h:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "272"

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
    invoke-super {p0}, Li/h;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->S:Lu7/a;

    .line 2
    .line 3
    iget v0, v0, Lu7/a;->a0:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, LYc/d;->g(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->P()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_1
    invoke-static {v0, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->W:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->e0:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->O()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->f0:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->O()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v1, v2

    .line 78
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->g0:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->P()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v1, v2

    .line 94
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->h0:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->P()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-static {}, Lr7/p;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->X:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Q(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->X:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->S:Lu7/a;

    .line 24
    .line 25
    iget-boolean v0, v0, Lu7/a;->m0:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Q(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li7/m;->activity_customize_ambient_sound:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Li7/k;->nested_scroll:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    sget v0, Li7/k;->sesl_floating_toolbar_layout:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lm6/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x13a74

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "Berry_CustomizeAmbientSoundActivity"

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lr7/p;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 55
    .line 56
    .line 57
    sget v4, Li7/h;->color_background:I

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v2, v4}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const-string v2, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    sget v2, Li7/k;->app_bar:I

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 79
    .line 80
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x3

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    sget v3, Lc/m;->a:I

    .line 88
    .line 89
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v4, 0x200

    .line 97
    .line 98
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 99
    .line 100
    .line 101
    const v3, 0x1020002

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, LC8/a;

    .line 109
    .line 110
    invoke-direct {v4, v2, v0, p1, v5}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {v3, v4}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string p1, "Not support Edge to Edge "

    .line 120
    .line 121
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v1}, Lr7/p;->K(I)Z

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
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 143
    .line 144
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->S:Lu7/a;

    .line 147
    .line 148
    new-instance p1, Landroid/content/IntentFilter;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    const/4 v1, 0x0

    .line 170
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->i0:LC8/e;

    .line 171
    .line 172
    invoke-static {p0, v2, p1, v1, v0}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    sget p1, Li7/k;->text_ambient_sound_level_title:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->T:Landroid/widget/TextView;

    .line 184
    .line 185
    sget p1, Li7/k;->layout_ambient_sound_level_left:I

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    sget p1, Li7/k;->layout_ambient_sound_level_right:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    sget p1, Li7/k;->layout_ambient_sound_tone:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->W:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    sget p1, Li7/k;->switch_bar:I

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->X:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->S:Lu7/a;

    .line 226
    .line 227
    iget-boolean v0, v0, Lu7/a;->m0:Z

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->X:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 233
    .line 234
    new-instance v0, LC8/c;

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    invoke-direct {v0, p0, v1}, LC8/c;-><init>(Lu8/a;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Lu/Y0;)V

    .line 241
    .line 242
    .line 243
    sget p1, Li7/k;->seekbar_ambient_sound_left:I

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    .line 250
    .line 251
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Y:Landroidx/appcompat/widget/SeslSeekBar;

    .line 252
    .line 253
    sget p1, Li7/k;->seekbar_ambient_sound_right:I

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    .line 260
    .line 261
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Z:Landroidx/appcompat/widget/SeslSeekBar;

    .line 262
    .line 263
    sget p1, Li7/k;->image_ambient_sound_left_minus:I

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/widget/ImageView;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->e0:Landroid/widget/ImageView;

    .line 272
    .line 273
    sget p1, Li7/k;->image_ambient_sound_left_plus:I

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/widget/ImageView;

    .line 280
    .line 281
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->f0:Landroid/widget/ImageView;

    .line 282
    .line 283
    sget p1, Li7/k;->image_ambient_sound_right_minus:I

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/widget/ImageView;

    .line 290
    .line 291
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->g0:Landroid/widget/ImageView;

    .line 292
    .line 293
    sget p1, Li7/k;->image_ambient_sound_right_plus:I

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/widget/ImageView;

    .line 300
    .line 301
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->h0:Landroid/widget/ImageView;

    .line 302
    .line 303
    sget p1, Li7/k;->layout_seekbar_ambient_sound_left:I

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 310
    .line 311
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->b0:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 312
    .line 313
    sget p1, Li7/k;->layout_seekbar_ambient_sound_right:I

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 320
    .line 321
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->c0:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Y:Landroidx/appcompat/widget/SeslSeekBar;

    .line 324
    .line 325
    const/16 v0, 0x8

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lu/F0;->setMode(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Z:Landroidx/appcompat/widget/SeslSeekBar;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lu/F0;->setMode(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Y:Landroidx/appcompat/widget/SeslSeekBar;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget v3, Li7/h;->progress_tint_color:I

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p1, v2}, Lu/F0;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Y:Landroidx/appcompat/widget/SeslSeekBar;

    .line 355
    .line 356
    sget v2, Li7/j;->seekbar_thumb_ring:I

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {p1, v2}, Lu/F0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Z:Landroidx/appcompat/widget/SeslSeekBar;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget v3, Li7/h;->progress_tint_color:I

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {p1, v2}, Lu/F0;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Z:Landroidx/appcompat/widget/SeslSeekBar;

    .line 385
    .line 386
    sget v2, Li7/j;->seekbar_thumb_ring:I

    .line 387
    .line 388
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p1, v2}, Lu/F0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Y:Landroidx/appcompat/widget/SeslSeekBar;

    .line 396
    .line 397
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->S:Lu7/a;

    .line 398
    .line 399
    iget v2, v2, Lu7/a;->n0:I

    .line 400
    .line 401
    invoke-virtual {p1, v2}, Lu/F0;->setProgress(I)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Z:Landroidx/appcompat/widget/SeslSeekBar;

    .line 405
    .line 406
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->S:Lu7/a;

    .line 407
    .line 408
    iget v2, v2, Lu7/a;->o0:I

    .line 409
    .line 410
    invoke-virtual {p1, v2}, Lu/F0;->setProgress(I)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Y:Landroidx/appcompat/widget/SeslSeekBar;

    .line 414
    .line 415
    new-instance v2, LA3/e;

    .line 416
    .line 417
    const-string v3, "seek_bar_ambient_level_left"

    .line 418
    .line 419
    invoke-direct {v2, p0, v3}, LA3/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lu/U0;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Z:Landroidx/appcompat/widget/SeslSeekBar;

    .line 426
    .line 427
    new-instance v2, LA3/e;

    .line 428
    .line 429
    const-string v3, "seek_bar_ambient_level_right"

    .line 430
    .line 431
    invoke-direct {v2, p0, v3}, LA3/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lu/U0;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->b0:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 438
    .line 439
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 440
    .line 441
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->S:Lu7/a;

    .line 442
    .line 443
    iget v2, v2, Lu7/a;->n0:I

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    add-int/2addr v2, v3

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->c0:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 463
    .line 464
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->S:Lu7/a;

    .line 465
    .line 466
    iget v2, v2, Lu7/a;->o0:I

    .line 467
    .line 468
    add-int/2addr v2, v3

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->e0:Landroid/widget/ImageView;

    .line 485
    .line 486
    new-instance v2, LC8/o;

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-direct {v2, p0, v4}, LC8/o;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->f0:Landroid/widget/ImageView;

    .line 496
    .line 497
    new-instance v2, LC8/o;

    .line 498
    .line 499
    invoke-direct {v2, p0, v3}, LC8/o;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->g0:Landroid/widget/ImageView;

    .line 506
    .line 507
    new-instance v2, LC8/o;

    .line 508
    .line 509
    invoke-direct {v2, p0, v1}, LC8/o;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->h0:Landroid/widget/ImageView;

    .line 516
    .line 517
    new-instance v2, LC8/o;

    .line 518
    .line 519
    invoke-direct {v2, p0, v5}, LC8/o;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->b0:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 526
    .line 527
    new-instance v2, LC8/p;

    .line 528
    .line 529
    invoke-direct {v2, p0, v4}, LC8/p;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v2}, Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;->setOnPerformAccessibilityActionListener(Lq7/a;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->c0:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 536
    .line 537
    new-instance v2, LC8/p;

    .line 538
    .line 539
    invoke-direct {v2, p0, v3}, LC8/p;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v2}, Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;->setOnPerformAccessibilityActionListener(Lq7/a;)V

    .line 543
    .line 544
    .line 545
    sget p1, Li7/k;->seekbar_ambient_sound_tone:I

    .line 546
    .line 547
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    .line 552
    .line 553
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->a0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 554
    .line 555
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->S:Lu7/a;

    .line 556
    .line 557
    iget v2, v2, Lu7/a;->p0:I

    .line 558
    .line 559
    invoke-virtual {p1, v2}, Lu/F0;->setProgress(I)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->a0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Lu/F0;->setMode(I)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->a0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 568
    .line 569
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget v2, Li7/h;->progress_tint_color:I

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p1, v0}, Lu/F0;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->a0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 587
    .line 588
    sget v0, Li7/j;->seekbar_thumb_ring:I

    .line 589
    .line 590
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p1, v0}, Lu/F0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->a0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 598
    .line 599
    new-instance v0, LA3/e;

    .line 600
    .line 601
    const-string v2, "seek_bar_ambient_sound_tone"

    .line 602
    .line 603
    invoke-direct {v0, p0, v2}, LA3/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lu/U0;)V

    .line 607
    .line 608
    .line 609
    sget p1, Li7/k;->layout_seekbar_ambient_sound_tone:I

    .line 610
    .line 611
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 616
    .line 617
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->d0:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 618
    .line 619
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->S:Lu7/a;

    .line 620
    .line 621
    iget v0, v0, Lu7/a;->p0:I

    .line 622
    .line 623
    add-int/2addr v0, v3

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->d0:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 640
    .line 641
    new-instance v0, LC8/p;

    .line 642
    .line 643
    invoke-direct {v0, p0, v1}, LC8/p;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;->setOnPerformAccessibilityActionListener(Lq7/a;)V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->i0:LC8/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "272"

    .line 5
    .line 6
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->R()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
