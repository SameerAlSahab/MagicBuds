.class public final Lx8/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/h;->a:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const-string v0, "BLUETOOTH_SETTING"

    .line 2
    .line 3
    const-string v1, "MODEL_NAME"

    .line 4
    .line 5
    const-string v2, "device_address"

    .line 6
    .line 7
    iget-object v3, p0, Lx8/h;->a:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 8
    .line 9
    const-string v4, "ACTION_DB_CONNECTED_DEVICE ACTION_CHANGE_PLUGIN "

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v6, "ACTION_DB_CONNECTED_DEVICE Time is up handle action message :"

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v6, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const-string v7, "Berry_HomeOneUI8xActivity"

    .line 24
    .line 25
    invoke-static {v5, v6, v7}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v5, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    const/16 v6, 0x68

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    const-string p1, "No mTimeHandler message"

    .line 35
    .line 36
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v8, "preference_launch_from_bluetooth_settings"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v8, v9}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 66
    .line 67
    invoke-virtual {v8}, Lf8/m;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " -> "

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v7, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eq v6, v5, :cond_4

    .line 105
    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroid/content/ComponentName;

    .line 119
    .line 120
    const-string v8, "com.samsung.accessory.budsunitemgr"

    .line 121
    .line 122
    const-string v10, "com.samsung.accessory.hearablemgr.WelcomeActivity"

    .line 123
    .line 124
    invoke-direct {v6, v8, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p1, "FROM"

    .line 137
    .line 138
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string p1, "settings_path"

    .line 142
    .line 143
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string p1, "request_app_package_name"

    .line 147
    .line 148
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lr7/p;->G()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lr7/p;->Y(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception p1

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 180
    .line 181
    .line 182
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v0, 0x22

    .line 185
    .line 186
    if-lt p1, v0, :cond_3

    .line 187
    .line 188
    sget p1, Li7/g;->activity_right_to_left_in:I

    .line 189
    .line 190
    sget v0, Li7/g;->activity_right_to_left_out:I

    .line 191
    .line 192
    invoke-virtual {v3, v9, p1, v0}, Landroid/app/Activity;->overridePendingTransition(III)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    sget p1, Li7/g;->activity_right_to_left_in:I

    .line 197
    .line 198
    sget v0, Li7/g;->activity_right_to_left_out:I

    .line 199
    .line 200
    invoke-virtual {v3, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->W0:Ln9/b;

    .line 204
    .line 205
    invoke-virtual {p1}, Ln9/b;->h()V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    iput-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->W0:Ln9/b;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_2
    return-void

    .line 215
    :goto_3
    const-string v0, "ACTION_DB_CONNECTED_DEVICE startActivity exception"

    .line 216
    .line 217
    invoke-static {p1, v0, v7}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
