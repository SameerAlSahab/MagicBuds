.class public Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public S:Landroidx/appcompat/widget/SeslSwitchBar;

.field public T:Lu7/a;

.field public U:Z

.field public final V:LC8/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->U:Z

    .line 6
    .line 7
    new-instance v0, LC8/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0}, LC8/d;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->V:LC8/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 2

    .line 1
    const-string v0, "1000"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Li/h;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_AmbientDuringCallsActivity"

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
    sget p1, Li7/m;->activity_ambient_during_calls:I

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
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->T:Lu7/a;

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
    const/4 v2, 0x1

    .line 39
    const v3, 0x13a74

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v3, v2, v2}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lr7/p;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/16 v2, 0xf

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 60
    .line 61
    .line 62
    sget v4, Li7/h;->color_background:I

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1, v2, v4}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const-string v2, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    sget v2, Li7/k;->app_bar:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 84
    .line 85
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    sget v1, Lc/m;->a:I

    .line 93
    .line 94
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v4, 0x200

    .line 102
    .line 103
    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 104
    .line 105
    .line 106
    const v1, 0x1020002

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v4, LC8/a;

    .line 114
    .line 115
    invoke-direct {v4, v2, v0, p1, v5}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-static {v1, v4}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string p1, "Not support Edge to Edge "

    .line 125
    .line 126
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 134
    .line 135
    .line 136
    sget p1, Li7/k;->toolbar:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 145
    .line 146
    .line 147
    sget p1, Li7/k;->switch_bar:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->T:Lu7/a;

    .line 158
    .line 159
    iget-boolean v0, v0, Lu7/a;->B:Z

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->T:Lu7/a;

    .line 165
    .line 166
    iget-boolean p1, p1, Lu7/a;->B:Z

    .line 167
    .line 168
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, p1, :cond_2

    .line 177
    .line 178
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 184
    .line 185
    new-instance v0, LC8/c;

    .line 186
    .line 187
    invoke-direct {v0, p0, v5}, LC8/c;-><init>(Lu8/a;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Lu/Y0;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->V:LC8/d;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->V:LC8/d;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v0, v1, v2}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 13
    .line 14
    invoke-static {}, Lr7/p;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    sget v0, Li7/k;->layout_ambient_during_calls_desc:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lr7/p;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 38
    .line 39
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    sget v0, Li7/k;->layout_ambient_during_calls_desc:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lr7/p;->Q()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v0, "preference_tipcards.ambient_sound_during_call_show_again"

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
