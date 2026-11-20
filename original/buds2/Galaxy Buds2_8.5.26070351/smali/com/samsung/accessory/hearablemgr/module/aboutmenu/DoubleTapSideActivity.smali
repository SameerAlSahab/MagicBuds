.class public Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public S:Landroidx/appcompat/widget/SeslSwitchBar;

.field public T:Lu7/a;

.field public U:Lcom/airbnb/lottie/LottieAnimationView;

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->V:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "261"

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

.method public final N()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    new-instance v1, LC8/T;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, LC8/T;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    new-instance v1, LC8/T;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2}, LC8/T;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_DoubleTapSideActivity"

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
    sget p1, Li7/m;->activity_double_tap_side:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 17
    .line 18
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->T:Lu7/a;

    .line 21
    .line 22
    sget p1, Li7/k;->nested_scroll:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    sget v0, Li7/k;->sesl_floating_toolbar_layout:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lm6/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x13a74

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v3}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lr7/p;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 66
    .line 67
    .line 68
    sget v4, Li7/h;->color_background:I

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v3, v4}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const-string v3, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 79
    .line 80
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    sget v3, Li7/k;->app_bar:I

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 90
    .line 91
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    sget v1, Lc/m;->a:I

    .line 98
    .line 99
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v4, 0x200

    .line 107
    .line 108
    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 109
    .line 110
    .line 111
    const v1, 0x1020002

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v4, LC8/a;

    .line 119
    .line 120
    const/16 v5, 0x14

    .line 121
    .line 122
    invoke-direct {v4, v3, v0, p1, v5}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-static {v1, v4}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string p1, "Not support Edge to Edge "

    .line 132
    .line 133
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 141
    .line 142
    .line 143
    sget p1, Li7/k;->toolbar:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 152
    .line 153
    .line 154
    sget p1, Li7/k;->lottie_animation:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    new-instance v0, LB8/d;

    .line 167
    .line 168
    const/16 v1, 0x16

    .line 169
    .line 170
    invoke-direct {v0, v1, p0}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    sget p1, Li7/k;->switch_bar:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->T:Lu7/a;

    .line 187
    .line 188
    iget-boolean v0, v0, Lu7/a;->w:Z

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->T:Lu7/a;

    .line 194
    .line 195
    iget-boolean p1, p1, Lu7/a;->w:Z

    .line 196
    .line 197
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 198
    .line 199
    iget-object v0, v0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v0, p1, :cond_3

    .line 206
    .line 207
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 213
    .line 214
    new-instance v0, LC8/c;

    .line 215
    .line 216
    const/16 v1, 0xa

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, LC8/c;-><init>(Lu8/a;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Lu/Y0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->N()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr7/p;->Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->V:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->N()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
