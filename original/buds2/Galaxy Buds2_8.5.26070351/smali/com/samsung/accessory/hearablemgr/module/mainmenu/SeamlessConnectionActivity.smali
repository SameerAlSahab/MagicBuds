.class public Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public S:Landroidx/appcompat/widget/SeslSwitchBar;

.field public T:Lu7/a;

.field public U:Z

.field public final V:LC8/e;


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
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->U:Z

    .line 6
    .line 7
    new-instance v0, LC8/e;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->V:LC8/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "266"

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_SeamlessConnectionActivity"

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
    sget p1, Li7/m;->activity_seamless_connection:I

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
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->T:Lu7/a;

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
    if-eqz v4, :cond_1

    .line 90
    .line 91
    sget v1, Lc/m;->a:I

    .line 92
    .line 93
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v4, 0x200

    .line 101
    .line 102
    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 103
    .line 104
    .line 105
    const v1, 0x1020002

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v4, LC8/a;

    .line 113
    .line 114
    const/16 v5, 0x9

    .line 115
    .line 116
    invoke-direct {v4, v2, v0, p1, v5}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-static {v1, v4}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string p1, "Not support Edge to Edge "

    .line 126
    .line 127
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 135
    .line 136
    .line 137
    sget p1, Li7/k;->toolbar:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 146
    .line 147
    .line 148
    sget p1, Li7/k;->switch_bar:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->T:Lu7/a;

    .line 159
    .line 160
    iget-boolean v0, v0, Lu7/a;->E:Z

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->T:Lu7/a;

    .line 166
    .line 167
    iget-boolean p1, p1, Lu7/a;->E:Z

    .line 168
    .line 169
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 170
    .line 171
    iget-object v0, v0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq v0, p1, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 185
    .line 186
    new-instance v0, LC8/c;

    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    invoke-direct {v0, p0, v1}, LC8/c;-><init>(Lu8/a;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Lu/Y0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lr7/p;->n()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    sget p1, Li7/k;->text_seamless_connection_desc:I

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/TextView;

    .line 208
    .line 209
    sget v0, Li7/r;->settings_seamless_connection_desc_jpn:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    :cond_3
    new-instance p1, Landroid/content/IntentFilter;

    .line 215
    .line 216
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SEAMLESS_CONNECTION_UPDATED"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    const/4 v1, 0x0

    .line 226
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->V:LC8/e;

    .line 227
    .line 228
    invoke-static {p0, v2, p1, v1, v0}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->V:LC8/e;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "266"

    .line 5
    .line 6
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lr7/p;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
