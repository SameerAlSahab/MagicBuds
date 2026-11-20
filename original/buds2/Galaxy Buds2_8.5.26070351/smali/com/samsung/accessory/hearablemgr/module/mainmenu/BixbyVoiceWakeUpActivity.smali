.class public Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic V:I


# instance fields
.field public S:Landroidx/appcompat/widget/SeslSwitchBar;

.field public T:Lu7/a;

.field public final U:LC8/e;


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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->U:LC8/e;

    .line 11
    .line 12
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

.method public final N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->T:Lu7/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lu7/a;->D:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->N(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "2701"

    .line 9
    .line 10
    invoke-static {p1, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "270"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "2700"

    .line 17
    .line 18
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 22
    .line 23
    new-instance v0, Lh8/c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->T:Lu7/a;

    .line 26
    .line 27
    iget-boolean v1, v1, Lu7/a;->D:Z

    .line 28
    .line 29
    const/16 v2, -0x69

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lh8/c;-><init>(BB)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->T:Lu7/a;

    .line 38
    .line 39
    iget-boolean p1, p1, Lu7/a;->D:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->T:Lu7/a;

    .line 48
    .line 49
    iget-boolean v0, v0, Lu7/a;->T:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v0}, Lv7/c;->i(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lv7/c;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lv7/c;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "preference_aom_first_settings"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->T:Lu7/a;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v0, Lu7/a;->D:Z

    .line 48
    .line 49
    const-string v0, "2701"

    .line 50
    .line 51
    invoke-static {v2, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->T:Lu7/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "updateVoiceWakeUp bixbyKeyword = 0"

    .line 60
    .line 61
    const-string v2, "Berry_BixbyVoiceWakeUpActivity"

    .line 62
    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget v0, Li7/r;->settings_voice_wakeup_desc:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->T:Lu7/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget v2, Li7/r;->hi_bixby:I

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, " "

    .line 88
    .line 89
    invoke-static {v0, v2}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v2, Li7/r;->settings_voice_wakeup_desc1:I

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->T:Lu7/a;

    .line 109
    .line 110
    iget-boolean v3, v3, Lu7/a;->D:Z

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->T:Lu7/a;

    .line 116
    .line 117
    iget-boolean v2, v2, Lu7/a;->D:Z

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->N(Z)V

    .line 120
    .line 121
    .line 122
    sget v2, Li7/k;->text_bixby_voice_wake_up_desc:I

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->N(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :try_start_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v0, "content://com.samsung.android.bixby.agent.common.settings/bixby_provision_completed"

    .line 154
    .line 155
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v4, "true"

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_3
    if-nez v2, :cond_4

    .line 196
    .line 197
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lv7/c;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-static {}, Lv7/c;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-static {}, Lv7/c;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    sget v0, Li7/k;->text_bixby_voice_wake_up_desc:I

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    sget v2, Li7/r;->settings_voice_wakeup_oobe_incomplete_desc:I

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    sget v0, Li7/k;->text_bixby_voice_wake_up_desc:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    sget v2, Li7/r;->settings_voice_wakeup_update_incomplete_desc:I

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v1, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_BixbyVoiceWakeUpActivity"

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
    sget p1, Li7/m;->activity_bixby_voice_wake_up:I

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
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->T:Lu7/a;

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
    const/16 v5, 0x200

    .line 101
    .line 102
    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setFlags(II)V

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
    new-instance v5, LC8/a;

    .line 113
    .line 114
    invoke-direct {v5, v4, v0, p1, v3}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-static {v1, v5}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string p1, "Not support Edge to Edge "

    .line 124
    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v2}, Lr7/p;->K(I)Z

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
    sget p1, Li7/k;->switch_bar:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 155
    .line 156
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lv7/c;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p1, v0}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 171
    .line 172
    new-instance v0, LC8/c;

    .line 173
    .line 174
    invoke-direct {v0, p0, v3}, LC8/c;-><init>(Lu8/a;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Lu/Y0;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Landroid/content/IntentFilter;

    .line 181
    .line 182
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AOM_UPDATED"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    const/4 v1, 0x0

    .line 192
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->U:LC8/e;

    .line 193
    .line 194
    invoke-static {p0, v2, p1, v1, v0}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->U:LC8/e;

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
    invoke-static {}, Lr7/p;->Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->P()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
