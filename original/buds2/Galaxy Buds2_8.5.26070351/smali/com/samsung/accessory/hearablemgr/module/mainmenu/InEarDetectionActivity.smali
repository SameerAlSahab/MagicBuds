.class public Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public S:Landroidx/appcompat/widget/SeslSwitchBar;

.field public T:Landroidx/appcompat/widget/SwitchCompat;

.field public U:Lu7/a;

.field public V:Landroid/widget/TextView;

.field public W:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public X:Z

.field public final Y:LC8/d;


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
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->X:Z

    .line 6
    .line 7
    new-instance v0, LC8/d;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, LC8/d;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->Y:LC8/d;

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
    .locals 8

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_InEarDetectionActivity"

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
    sget p1, Li7/m;->activity_in_ear_detection:I

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
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->U:Lu7/a;

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
    const v2, 0x13a74

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v0, p1, v2, v3, v3}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lr7/p;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 60
    .line 61
    .line 62
    sget v5, Li7/h;->color_background:I

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const-string v4, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 73
    .line 74
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    sget v4, Li7/k;->app_bar:I

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 84
    .line 85
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    sget v5, Lc/m;->a:I

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
    move-result-object v5

    .line 100
    const/16 v6, 0x200

    .line 101
    .line 102
    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 103
    .line 104
    .line 105
    const v5, 0x1020002

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, LC8/a;

    .line 113
    .line 114
    const/4 v7, 0x7

    .line 115
    invoke-direct {v6, v4, v0, p1, v7}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-static {v5, v6}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

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
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

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
    const-string v0, "initInEarForCalls()"

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    sget v0, Li7/k;->switch_bar:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->U:Lu7/a;

    .line 163
    .line 164
    iget-boolean v2, v2, Lu7/a;->H:Z

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->U:Lu7/a;

    .line 170
    .line 171
    iget-boolean v0, v0, Lu7/a;->H:Z

    .line 172
    .line 173
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 174
    .line 175
    iget-object v2, v2, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v2, v0, :cond_2

    .line 182
    .line 183
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 189
    .line 190
    new-instance v2, LC8/c;

    .line 191
    .line 192
    const/4 v4, 0x4

    .line 193
    invoke-direct {v2, p0, v4}, LC8/c;-><init>(Lu8/a;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Lu/Y0;)V

    .line 197
    .line 198
    .line 199
    sget v0, Li7/k;->text_description:I

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->V:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-static {}, Lr7/p;->P()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    sget v2, Li7/r;->settings_in_ear_detection_desc_tablet:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    sget v2, Li7/r;->settings_in_ear_detection_desc:I

    .line 219
    .line 220
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Li7/c;->Q:Li7/c;

    .line 224
    .line 225
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    sget v0, Li7/r;->in_ear_detection:I

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 234
    .line 235
    .line 236
    const-string p1, "initInEarForMedia()"

    .line 237
    .line 238
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    sget p1, Li7/k;->layout_in_ear_for_media:I

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    sget p1, Li7/k;->switch_in_ear_for_media:I

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 262
    .line 263
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->U:Lu7/a;

    .line 266
    .line 267
    iget-boolean v0, v0, Lu7/a;->O:Z

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 273
    .line 274
    new-instance v0, LC8/j;

    .line 275
    .line 276
    invoke-direct {v0, v3, p0}, LC8/j;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    new-instance v0, LB8/d;

    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    invoke-direct {v0, v1, p0}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    new-instance p1, Landroid/content/IntentFilter;

    .line 294
    .line 295
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->Y:LC8/d;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static {p0, v0, p1, v1, v4}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->Y:LC8/d;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->Y:LC8/d;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v0, v1, v2}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

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
    sget v0, Li7/k;->layout_in_ear_desc:I

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
    invoke-static {}, Lr7/p;->Q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Li7/c;->Q:Li7/c;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Li7/d;->q(Li7/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Li7/d;->q(Li7/c;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->V:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {}, Lr7/p;->P()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    sget v1, Li7/r;->settings_in_ear_detection_desc_tablet:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget v1, Li7/r;->settings_in_ear_detection_desc:I

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
