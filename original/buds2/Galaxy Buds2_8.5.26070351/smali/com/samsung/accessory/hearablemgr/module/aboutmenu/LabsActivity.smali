.class public Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public S:Lu7/a;

.field public T:Landroidx/appcompat/widget/SwitchCompat;

.field public U:Landroidx/appcompat/widget/SwitchCompat;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Z

.field public final Y:LC8/e;


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
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->X:Z

    .line 6
    .line 7
    new-instance v0, LC8/e;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->Y:LC8/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "264"

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
    sget v0, Li7/k;->layout_gaming_mode:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->V:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, LO7/c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Li7/k;->switch_gaming_mode:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->S:Lu7/a;

    .line 33
    .line 34
    iget-boolean v1, v1, Lu7/a;->p:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    sget v0, Li7/k;->layout_game_mode_switch:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lr8/k;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lr8/k;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    new-instance v1, Lr8/l;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lr8/l;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    .line 63
    .line 64
    sget v0, Li7/k;->switch_layout_gaming_mode:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lr8/m;

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lr8/m;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_LabsActivity"

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
    sget p1, Li7/m;->activity_labs:I

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
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->S:Lu7/a;

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
    sget v1, Lc/m;->a:I

    .line 78
    .line 79
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x200

    .line 87
    .line 88
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 89
    .line 90
    .line 91
    const v1, 0x1020002

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Li7/k;->app_bar:I

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 105
    .line 106
    new-instance v4, LC8/a;

    .line 107
    .line 108
    const/16 v5, 0x15

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
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 123
    .line 124
    .line 125
    sget p1, Li7/k;->toolbar:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 134
    .line 135
    .line 136
    sget p1, Li7/k;->layout_double_tap_side:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->W:Landroid/view/View;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->S:Lu7/a;

    .line 145
    .line 146
    iget v0, v0, Lu7/a;->z:I

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    const/4 v2, 0x0

    .line 150
    if-ge v0, v1, :cond_1

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v0, v2

    .line 156
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    sget p1, Li7/k;->switch_double_tap_side:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->S:Lu7/a;

    .line 170
    .line 171
    iget-boolean v0, v0, Lu7/a;->w:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 174
    .line 175
    .line 176
    sget p1, Li7/k;->layout_double_tap_side_switch:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lr8/k;

    .line 183
    .line 184
    invoke-direct {v0, p0, v2}, Lr8/k;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 191
    .line 192
    new-instance v0, Lr8/l;

    .line 193
    .line 194
    invoke-direct {v0, p0, v2}, Lr8/l;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 198
    .line 199
    .line 200
    sget p1, Li7/k;->switch_layout_double_tap_side:I

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lr8/m;

    .line 207
    .line 208
    invoke-direct {v0, p0, v2}, Lr8/m;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->N()V

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/content/IntentFilter;

    .line 218
    .line 219
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_GAMING_MODE_UPDATED"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    const/4 v1, 0x0

    .line 229
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->Y:LC8/e;

    .line 230
    .line 231
    invoke-static {p0, v2, p1, v1, v0}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->Y:LC8/e;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "264"

    .line 5
    .line 6
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->N()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->S:Lu7/a;

    .line 15
    .line 16
    iget-boolean v1, v1, Lu7/a;->w:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lr7/p;->Q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->X:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX7/b;->k(Landroid/content/Intent;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->X:Z

    .line 85
    .line 86
    new-instance v0, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lh4/A;

    .line 92
    .line 93
    const/16 v2, 0x12

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v2, 0x3e8

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-string v0, "Berry_LabsActivity"

    .line 105
    .line 106
    const-string v1, "onResume : Intent is not from the search Activity"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
