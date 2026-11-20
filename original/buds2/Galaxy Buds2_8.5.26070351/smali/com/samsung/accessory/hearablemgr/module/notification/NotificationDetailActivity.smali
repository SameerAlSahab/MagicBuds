.class public Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public S:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Landroidx/appcompat/widget/SwitchCompat;

.field public b0:Landroid/widget/TextView;

.field public c0:Ljava/util/ArrayList;

.field public d0:LN6/b;

.field public e0:Landroid/widget/TextView;

.field public f0:Ljava/util/ArrayList;

.field public g0:[Ljava/lang/String;

.field public h0:Li/f;

.field public i0:Landroid/app/AlertDialog;


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
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->U:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->V:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->W:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->X:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->Y:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->Z:I

    .line 19
    .line 20
    return-void
.end method

.method public static N(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;Ljava/lang/Boolean;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move v1, v0

    .line 6
    :goto_0
    const/16 v2, 0x16

    .line 7
    .line 8
    const-string v3, "Berry_NotificationDetailActivity"

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "show System Dialog"

    .line 19
    .line 20
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p1, "show Custom Dialog"

    .line 28
    .line 29
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "request_permission_from_setting"

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->i0:Landroid/app/AlertDialog;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget p1, Li7/r;->app_name:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lj3/f;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v1, p0}, Lj3/f;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2, v0}, La/a;->e0(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lm7/d;)Landroid/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->i0:Landroid/app/AlertDialog;

    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public static O(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;)V
    .locals 3

    .line 1
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr7/f;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v0, "request_permission_notification_access"

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Berry_NotificationDetailActivity"

    .line 25
    .line 26
    const-string v1, "requestNotificationAccess()"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LP7/x;->l0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0}, Lr7/f;->d(Landroid/content/ComponentName;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->S()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->S()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "670"

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

.method public final P(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LP7/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "on"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "off"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->R(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->y:LP7/m;

    .line 22
    .line 23
    invoke-virtual {v0}, LP7/m;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->R(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 33
    .line 34
    invoke-static {v0}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->Z:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p1}, LP7/p;->o(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Q(Z)V
    .locals 6

    .line 1
    sget v0, Li7/k;->read_out_notification_radio1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RadioButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    sget v0, Li7/k;->detail_settings_sub_layout1:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget v2, Li7/r;->selected:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget v2, Li7/r;->not_selected:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget v3, Li7/r;->voice_notification_details01:I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget v3, Li7/r;->radio_button:I

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget v0, Li7/k;->read_out_notification_radio2:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/RadioButton;

    .line 78
    .line 79
    xor-int/lit8 v1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    sget v0, Li7/k;->detail_settings_sub_layout2:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    sget v3, Li7/r;->selected:I

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    sget v3, Li7/r;->not_selected:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget v3, Li7/r;->voice_notification_details02:I

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget v2, Li7/r;->radio_button:I

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v1, LP7/f;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    const-string v1, "summary"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_2
    const-string v1, "detail"

    .line 151
    .line 152
    :goto_4
    sget-object v2, LP7/x;->d:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "Berry_NotificationUtil"

    .line 155
    .line 156
    const-string v3, "setAppNotificationDetails"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "vn_detail_"

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v0, v1, v2, v3}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v0, "b"

    .line 184
    .line 185
    const-string v1, "a"

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_3
    move-object v2, v0

    .line 192
    :goto_5
    const/4 v3, 0x0

    .line 193
    const-string v4, "6656"

    .line 194
    .line 195
    const-string v5, "670"

    .line 196
    .line 197
    invoke-static {v4, v5, v3, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    move-object v0, v1

    .line 203
    :cond_4
    const-string p1, "6661"

    .line 204
    .line 205
    invoke-static {p1, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LP7/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "incoming call"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LP7/x;->w0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Li7/k;->detail_settings_layout:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Li7/k;->detali_framelayout:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget p1, Li7/k;->repeat_settings_layout:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget p1, Li7/k;->repeat_settings_layout:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    const-string v0, "Berry_NotificationDetailActivity"

    .line 2
    .line 3
    const-string v1, "showAllowNotificationAccessDialog()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->h0:Li/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->h0:Li/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->h0:Li/f;

    .line 25
    .line 26
    :cond_0
    new-instance v0, LB4/k;

    .line 27
    .line 28
    sget v1, Li7/s;->CustomDialogTheme:I

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LB4/k;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LB4/k;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Li/c;

    .line 36
    .line 37
    sget v2, Li7/r;->turn_on_notifications_dialog_title:I

    .line 38
    .line 39
    sget v3, Li7/r;->app_name:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Li/c;->d:Ljava/lang/CharSequence;

    .line 54
    .line 55
    sget v2, Li7/r;->turn_on_notifications_dialog_content:I

    .line 56
    .line 57
    sget v3, Li7/r;->app_name:I

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Li/c;->f:Ljava/lang/CharSequence;

    .line 72
    .line 73
    sget v2, Li7/r;->ok:I

    .line 74
    .line 75
    new-instance v3, LF8/s;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v3, p0, v4}, LF8/s;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v2, Li7/r;->cancel:I

    .line 85
    .line 86
    new-instance v3, LF8/s;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, p0, v4}, LF8/s;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LF8/n;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v3, p0}, LF8/n;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Li/c;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 102
    .line 103
    new-instance v2, LF8/o;

    .line 104
    .line 105
    invoke-direct {v2, v3, p0}, LF8/o;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, Li/c;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-boolean v2, v1, Li/c;->m:Z

    .line 112
    .line 113
    invoke-virtual {v0}, LB4/k;->b()Li/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->h0:Li/f;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->d0:LN6/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LN6/b;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/widget/PopupWindow;

    .line 11
    .line 12
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->d0:LN6/b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li7/m;->activity_notifications_detail:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "appPackageName"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "pn = "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Berry_NotificationDetailActivity"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget p1, Li7/k;->nested_scroll:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    sget v1, Li7/k;->sesl_floating_toolbar_layout:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const v3, 0x13a74

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v3, v2, v2}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lr7/p;->G()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 82
    .line 83
    .line 84
    sget v4, Li7/h;->color_background:I

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1, v2, v4}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    const-string v2, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 95
    .line 96
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    sget v2, Li7/k;->app_bar:I

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 106
    .line 107
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    sget v0, Lc/m;->a:I

    .line 114
    .line 115
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v4, 0x200

    .line 123
    .line 124
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 125
    .line 126
    .line 127
    const v0, 0x1020002

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, LC8/a;

    .line 135
    .line 136
    const/16 v5, 0xa

    .line 137
    .line 138
    invoke-direct {v4, v2, v1, p1, v5}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-static {v0, v4}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const-string p1, "Not support Edge to Edge "

    .line 148
    .line 149
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 157
    .line 158
    .line 159
    sget p1, Li7/k;->toolbar:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 175
    .line 176
    sget v1, Li7/r;->app_notification_to_read_aloud:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, LYc/d;->r0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_NotificationDetailActivity"

    .line 5
    .line 6
    const-string v1, "onDestroy()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu8/c;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_NotificationDetailActivity"

    .line 5
    .line 6
    const-string v1, "onPause()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->X:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu8/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Berry_NotificationDetailActivity"

    .line 5
    .line 6
    const-string p3, "onRequestPermissionsResult()"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/16 p3, 0x16

    .line 16
    .line 17
    if-le p1, p3, :cond_0

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p2}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->P(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->y:LP7/m;

    .line 37
    .line 38
    invoke-virtual {p1}, LP7/m;->d()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume()"

    .line 5
    .line 6
    const-string v1, "Berry_NotificationDetailActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->X:Z

    .line 13
    .line 14
    const-string v2, "request_permission_from_setting"

    .line 15
    .line 16
    invoke-static {v2, v0}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v3, "Request data"

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v2, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "request_permission_message"

    .line 33
    .line 34
    invoke-static {v2, v0}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LP7/x;->o0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->P(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    invoke-static {}, LP7/x;->o0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->g0:[Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 64
    .line 65
    invoke-static {v2, v1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->P(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->g0:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v1, "670"

    .line 86
    .line 87
    invoke-static {v1}, LD7/a;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, LP7/x;->d:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, LP7/f;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "incoming call"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x2

    .line 103
    const/4 v4, 0x1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    move v1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, LP7/x;->w0()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move v1, v3

    .line 117
    :goto_0
    invoke-static {v1}, Lo/a;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    if-eq v1, v4, :cond_5

    .line 126
    .line 127
    if-eq v1, v3, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    sget v1, Li7/k;->repeat_settings_layout:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    sget v1, Li7/k;->read_notification_aloud_text:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    sget v1, Li7/k;->allow_notification_layout:I

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    sget v1, Li7/k;->detail_settings_layout:I

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    sget v1, Li7/k;->incoming_call_guide_view:I

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget v1, Li7/r;->synced_with_call_settings_string:I

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget v3, Li7/r;->read_caller_names_aloud:I

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v5, Landroid/text/SpannableString;

    .line 201
    .line 202
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, LF8/p;

    .line 206
    .line 207
    invoke-direct {v6, v0, p0}, LF8/p;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v3, v1

    .line 223
    const/16 v1, 0x21

    .line 224
    .line 225
    invoke-virtual {v5, v6, v7, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    sget v1, Li7/k;->incoming_call_guide_view:I

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->e0:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->e0:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    sget v1, Li7/k;->repeat_settings_layout:I

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-boolean v3, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->W:Z

    .line 258
    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    move v5, v0

    .line 262
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, LP7/x;->q0(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-static {}, Lr7/p;->Q()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lu8/a;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_NotificationDetailActivity"

    .line 5
    .line 6
    const-string v1, "onStart()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->X:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 17
    .line 18
    invoke-static {v0}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LP7/p;->g()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->c0:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->c0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->c0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LP7/e;

    .line 45
    .line 46
    iget-object v3, v2, LP7/e;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v4, v2, LP7/e;->b:Z

    .line 49
    .line 50
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, LP7/e;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->U:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 63
    .line 64
    iget-object v5, v2, LP7/e;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v2, v2, LP7/e;->e:I

    .line 67
    .line 68
    invoke-static {v3, v5, v4, v2}, LP7/p;->d(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->V:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->Y:Z

    .line 75
    .line 76
    iput v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->Z:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->Y:Z

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v2, LP7/f;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "incoming call"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "missed call"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    :cond_3
    sget v1, Li7/k;->app_icon_layout:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, LP7/x;->q0(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->W:Z

    .line 125
    .line 126
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->V:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->U:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    sget v1, Li7/k;->app_icon_image:I

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->V:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    sget v1, Li7/k;->app_icon_text:I

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->U:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget v1, Li7/k;->app_icon_layout:I

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, LC8/D;

    .line 167
    .line 168
    const/16 v3, 0xe

    .line 169
    .line 170
    invoke-direct {v2, v3, p0}, LC8/D;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    sget v1, Li7/k;->allow_notifications_switch:I

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 185
    .line 186
    iget-boolean v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->W:Z

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 192
    .line 193
    new-instance v2, LC8/J;

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-direct {v2, v3, p0}, LC8/J;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 203
    .line 204
    new-instance v2, LC8/v;

    .line 205
    .line 206
    invoke-direct {v2}, LC8/v;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->W:Z

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->R(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const/16 v1, 0x8

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->R(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    sget v1, Li7/k;->detail_settings_sub_layout1:I

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, LF8/q;

    .line 232
    .line 233
    invoke-direct {v2, p0, v0}, LF8/q;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    sget v0, Li7/k;->detail_settings_sub_layout2:I

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, LF8/q;

    .line 246
    .line 247
    invoke-direct {v1, p0, v3}, LF8/q;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, LP7/x;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v1, LP7/f;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string v1, "summary"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->Q(Z)V

    .line 268
    .line 269
    .line 270
    sget v0, Li7/k;->allow_notification_layout:I

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, LF8/q;

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    invoke-direct {v1, p0, v2}, LF8/q;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    sget v0, Li7/k;->repeat_settings_subtext:I

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->b0:Landroid/widget/TextView;

    .line 294
    .line 295
    const-string v1, "preference_notification.call_repeat"

    .line 296
    .line 297
    invoke-static {v1, v3}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget v2, Li7/r;->repeat_once:I

    .line 308
    .line 309
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_4

    .line 314
    :cond_7
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget v2, Li7/r;->do_not_repeat:I

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    sget v0, Li7/k;->repeat_settings_layout:I

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, LF8/q;

    .line 331
    .line 332
    const/4 v2, 0x3

    .line 333
    invoke-direct {v1, p0, v2}, LF8/q;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method
