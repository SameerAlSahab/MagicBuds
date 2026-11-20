.class public Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public S:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

.field public T:Lu7/a;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public X:Landroidx/appcompat/widget/SwitchCompat;

.field public Y:Landroid/view/View;

.field public Z:Landroidx/appcompat/widget/SwitchCompat;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroidx/appcompat/widget/SwitchCompat;

.field public d0:Landroid/view/View;

.field public e0:Z

.field public final f0:Lra/c;


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
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->e0:Z

    .line 6
    .line 7
    new-instance v0, Lra/c;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, Lra/c;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->f0:Lra/c;

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

.method public final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lu7/a;->D:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "2701"

    .line 11
    .line 12
    invoke-static {p1, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "b"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "a"

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    const-string v1, "2700"

    .line 24
    .line 25
    const-string v2, "270"

    .line 26
    .line 27
    invoke-static {v1, v2, v0, p1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 31
    .line 32
    new-instance v0, Lh8/c;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 35
    .line 36
    iget-boolean v1, v1, Lu7/a;->D:Z

    .line 37
    .line 38
    const/16 v2, -0x69

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lh8/c;-><init>(BB)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 47
    .line 48
    iget-boolean p1, p1, Lu7/a;->D:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 57
    .line 58
    iget-boolean v0, v0, Lu7/a;->T:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1, v0}, Lv7/c;->i(ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 4
    .line 5
    iget-boolean v1, v1, Lu7/a;->B:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    invoke-static {}, Lr7/p;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    sget v0, Li7/k;->text_ambient_sound_desc:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lr7/p;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 4
    .line 5
    iget-boolean v1, v1, Lu7/a;->H:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    invoke-static {}, Lr7/p;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    sget v0, Li7/k;->text_in_ear_detection_desc:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lr7/p;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Q()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lv7/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "preference_aom_first_settings"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v2, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lu7/a;->D:Z

    .line 32
    .line 33
    const-string v0, "2701"

    .line 34
    .line 35
    invoke-static {v1, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "updateVoiceWakeUp bixbyKeyword = 0"

    .line 44
    .line 45
    const-string v1, "Berry_AdvancedFeatureActivity"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    sget v0, Li7/r;->settings_voice_wakeup_desc:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget v1, Li7/r;->hi_bixby:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, " "

    .line 72
    .line 73
    invoke-static {v0, v1}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Li7/r;->settings_voice_wakeup_desc1:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 93
    .line 94
    iget-boolean v3, v3, Lu7/a;->D:Z

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->W:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :try_start_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v0, "content://com.samsung.android.bixby.agent.common.settings/bixby_provision_completed"

    .line 121
    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v4, "true"

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_3
    if-nez v1, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lv7/c;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {}, Lv7/c;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {}, Lv7/c;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->W:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v1, Li7/r;->settings_voice_wakeup_oobe_incomplete_desc:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->W:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v1, Li7/r;->settings_voice_wakeup_update_incomplete_desc:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v2, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li7/m;->activity_advanced_features:I

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
    move-object v4, p1

    .line 16
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    sget p1, Li7/k;->sesl_floating_toolbar_layout:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 26
    .line 27
    const p1, 0x13a74

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v3, v4, p1, v6, v6}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "Berry_AdvancedFeatureActivity"

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lr7/p;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 51
    .line 52
    .line 53
    sget v2, Li7/h;->color_background:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v4, v0, v2}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const-string v0, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    sget v0, Li7/k;->app_bar:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 76
    .line 77
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget v0, Lc/m;->a:I

    .line 84
    .line 85
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x200

    .line 93
    .line 94
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 95
    .line 96
    .line 97
    const v0, 0x1020002

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v0, LP8/d;

    .line 105
    .line 106
    const/4 v5, 0x6

    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v0 .. v5}, LP8/d;-><init>(Li/h;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 109
    .line 110
    .line 111
    move-object v8, v1

    .line 112
    move-object v1, v0

    .line 113
    move-object v0, v8

    .line 114
    sget-object v3, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static {v7, v1}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v0, p0

    .line 121
    const-string v3, "Not support Edge to Edge"

    .line 122
    .line 123
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 131
    .line 132
    .line 133
    sget p1, Li7/k;->toolbar:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->S:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 145
    .line 146
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 147
    .line 148
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 151
    .line 152
    sget p1, Li7/k;->layout_visible_notification:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    sget p1, Li7/k;->layout_item_notification:I

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->U:Landroid/view/View;

    .line 169
    .line 170
    new-instance v2, Lt8/b;

    .line 171
    .line 172
    invoke-direct {v2, p0, v6}, Lt8/b;-><init>(Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    sget p1, Li7/k;->visible_layout_bixby:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->V:Landroid/view/View;

    .line 185
    .line 186
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lv7/c;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    move v2, v1

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move v2, v3

    .line 204
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    sget p1, Li7/k;->text_bixby_desc:I

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->W:Landroid/widget/TextView;

    .line 216
    .line 217
    sget p1, Li7/k;->switch_bixby:I

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 224
    .line 225
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 226
    .line 227
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->V:Landroid/view/View;

    .line 228
    .line 229
    new-instance v2, Lt8/c;

    .line 230
    .line 231
    invoke-direct {v2, p0, v6}, Lt8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 238
    .line 239
    new-instance v2, Lt8/a;

    .line 240
    .line 241
    invoke-direct {v2, p0, v6}, Lt8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 245
    .line 246
    .line 247
    sget p1, Li7/k;->visible_layout_ambient_sound:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->Y:Landroid/view/View;

    .line 254
    .line 255
    sget-object v2, Li7/c;->t:Li7/c;

    .line 256
    .line 257
    invoke-static {v2}, Li7/d;->q(Li7/c;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    move v2, v1

    .line 264
    goto :goto_3

    .line 265
    :cond_3
    move v2, v3

    .line 266
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    sget p1, Li7/k;->switch_ambient_sound:I

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 276
    .line 277
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 280
    .line 281
    iget-boolean v2, v2, Lu7/a;->B:Z

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->Y:Landroid/view/View;

    .line 287
    .line 288
    new-instance v2, Lt8/c;

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    invoke-direct {v2, p0, v4}, Lt8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 298
    .line 299
    new-instance v2, Lt8/a;

    .line 300
    .line 301
    invoke-direct {v2, p0, v4}, Lt8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 305
    .line 306
    .line 307
    sget p1, Li7/k;->switch_in_ear_detection:I

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 314
    .line 315
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 316
    .line 317
    sget p1, Li7/k;->visible_layout_in_ear_detection:I

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->a0:Landroid/view/View;

    .line 324
    .line 325
    sget-object v2, Li7/c;->v:Li7/c;

    .line 326
    .line 327
    invoke-static {v2}, Li7/d;->q(Li7/c;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_4

    .line 332
    .line 333
    move v2, v1

    .line 334
    goto :goto_4

    .line 335
    :cond_4
    move v2, v3

    .line 336
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    sget p1, Li7/k;->text_in_ear_detection_desc:I

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/widget/TextView;

    .line 346
    .line 347
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->b0:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-static {}, Lr7/p;->P()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_5

    .line 354
    .line 355
    sget v2, Li7/r;->settings_in_ear_detection_desc_tablet:I

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_5
    sget v2, Li7/r;->settings_in_ear_detection_desc:I

    .line 359
    .line 360
    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->a0:Landroid/view/View;

    .line 364
    .line 365
    new-instance v2, Lt8/c;

    .line 366
    .line 367
    invoke-direct {v2, p0, v1}, Lt8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 374
    .line 375
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 376
    .line 377
    iget-boolean v2, v2, Lu7/a;->H:Z

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 380
    .line 381
    .line 382
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 383
    .line 384
    new-instance v2, Lt8/a;

    .line 385
    .line 386
    invoke-direct {v2, p0, v1}, Lt8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 390
    .line 391
    .line 392
    sget p1, Li7/k;->layout_visible_item_labs:I

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {}, LO7/c;->f()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_6

    .line 403
    .line 404
    sget-object v2, Li7/c;->y:Li7/c;

    .line 405
    .line 406
    invoke-static {v2}, Li7/d;->q(Li7/c;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_6

    .line 411
    .line 412
    sget-object v2, Li7/c;->C:Li7/c;

    .line 413
    .line 414
    invoke-static {v2}, Li7/d;->q(Li7/c;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_7

    .line 419
    .line 420
    :cond_6
    move v3, v1

    .line 421
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    sget p1, Li7/k;->layout_item_labs:I

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->d0:Landroid/view/View;

    .line 431
    .line 432
    new-instance v2, Lt8/b;

    .line 433
    .line 434
    invoke-direct {v2, p0, v1}, Lt8/b;-><init>(Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    new-instance p1, Landroid/content/IntentFilter;

    .line 441
    .line 442
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AOM_UPDATED"

    .line 446
    .line 447
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 456
    .line 457
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SIDETONE_UPDATE"

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_PATH_CONTROL_UPDATE"

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.MSG_ID_MULTYPOINT_INFO"

    .line 471
    .line 472
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x4

    .line 476
    const/4 v2, 0x0

    .line 477
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->f0:Lra/c;

    .line 478
    .line 479
    invoke-static {p0, v3, p1, v2, v1}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->f0:Lra/c;

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
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->Q()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->O()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->P()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->b0:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {}, Lr7/p;->P()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget v1, Li7/r;->settings_in_ear_detection_desc_tablet:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget v1, Li7/r;->settings_in_ear_detection_desc:I

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
