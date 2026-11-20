.class public Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;
.super Li/h;
.source "SourceFile"


# static fields
.field public static W:I = -0x1


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/LinearLayout;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->Q:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->T:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->U:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->V:Z

    .line 15
    .line 16
    return-void
.end method

.method public static N(Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const-string v2, "Berry_LaunchActivity"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lr7/p;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "TransitionAnimation(): semOverridePendingTransition"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Li7/g;->activity_fade_in:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->semOverridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "TransitionAnimation(): overridePendingTransition"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Li7/g;->activity_fade_in:I

    .line 33
    .line 34
    sget v1, Li7/g;->activity_fake_fade_out:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static O()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkLaunchMode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->W:I

    .line 9
    .line 10
    const-string v2, "Berry_LaunchActivity"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->W:I

    .line 16
    .line 17
    const/16 v1, 0x3f4

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/16 v1, 0x3ee

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    return v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Li/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onActivityResult() : requestCode="

    .line 7
    .line 8
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", resultCode="

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "Berry_LaunchActivity"

    .line 27
    .line 28
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    if-ne p2, p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "startHomeActivity()"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-class p2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "HomeActivity.extra.AUTO_CONNECT"

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p2, "HomeActivity.extra.FROM_SETUPWIZARD"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->U:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-ne p1, v1, :cond_2

    .line 76
    .line 77
    const-string p1, "REQUEST_CODE : Adult verify : "

    .line 78
    .line 79
    invoke-static {p1, v0, p2}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-ne p2, p3, :cond_1

    .line 83
    .line 84
    throw v2

    .line 85
    :cond_1
    invoke-static {p0}, Le7/b;->t0(Li/h;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_2
    sget v1, Lr7/h;->a:I

    .line 90
    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    const-string p1, "REQUEST_CODE : Samsung Account Kids : "

    .line 94
    .line 95
    invoke-static {p1, v0, p2}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    if-ne p2, p3, :cond_3

    .line 99
    .line 100
    throw v2

    .line 101
    :cond_3
    invoke-static {p0}, Le7/b;->t0(Li/h;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_4
    if-eqz p1, :cond_9

    .line 106
    .line 107
    const/16 v1, 0x3e8

    .line 108
    .line 109
    const-string v3, "result OK"

    .line 110
    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    const-string p1, "onActivityResult() REQUEST_CODE_SA_CHILD, resultCode : $resultCode"

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    if-eq p3, p2, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 125
    .line 126
    sput-object p1, Lr7/n;->e:Landroid/content/Context;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    sput p1, Lr7/n;->m:I

    .line 130
    .line 131
    sget-object p1, Lr7/j;->a:Lr7/n;

    .line 132
    .line 133
    invoke-virtual {p1}, Lr7/n;->b()V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_6
    const/16 v1, 0x3e9

    .line 138
    .line 139
    if-ne p1, v1, :cond_8

    .line 140
    .line 141
    const-string p1, "onActivityResult() REQUEST_ID_GET_ACCESSTOKEN, resultCode : $resultCode"

    .line 142
    .line 143
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    if-eq p3, p2, :cond_7

    .line 147
    .line 148
    const-string p1, "result FAIL"

    .line 149
    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_8
    :goto_0
    return-void

    .line 159
    :cond_9
    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x13880

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "Berry_LaunchActivity"

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "onCreate() : versionCode=2026070351getRequestedOrientation: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const-string v1, "Berry_LaunchActivity"

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "set dark mode version "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x1f

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, -0x1

    .line 61
    if-lt v0, v1, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 64
    .line 65
    const-string v1, "uimode"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/app/UiModeManager;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget v0, Li/k;->s:I

    .line 78
    .line 79
    if-eq v0, v4, :cond_4

    .line 80
    .line 81
    sput v4, Li/k;->s:I

    .line 82
    .line 83
    sget-object v0, Li/k;->y:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Li/k;->x:LB/g;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, LB/b;

    .line 92
    .line 93
    invoke-direct {v5, v1}, LB/b;-><init>(LB/g;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v5}, LB/b;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, LB/b;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Li/k;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    check-cast v1, Li/s;

    .line 117
    .line 118
    invoke-virtual {v1, v3, v3}, Li/s;->m(ZZ)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    monitor-exit v0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-boolean v2, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->V:Z

    .line 133
    .line 134
    const-string v1, "target_page"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->T:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "Berry_LaunchActivity"

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v5, "onCreate() : : Intent "

    .line 147
    .line 148
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->T:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "FROM"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    :cond_5
    const-string v1, "Berry_LaunchActivity"

    .line 178
    .line 179
    const-string v5, "onCreate() : : launchFrom "

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    const-string v1, "preference_launch_from"

    .line 189
    .line 190
    invoke-static {v1, v0}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "BLUETOOTH_SETTING"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    const-string v0, "preference_launch_from_bluetooth_settings"

    .line 202
    .line 203
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const-string v0, "preference_launch_from_bluetooth_settings"

    .line 210
    .line 211
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-super {p0, p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    const-string p1, " = "

    .line 220
    .line 221
    const-string v0, "    "

    .line 222
    .line 223
    const-string v1, "Berry_LaunchActivity"

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/4 v6, 0x2

    .line 234
    const/4 v7, 0x0

    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    const-string p1, "printIntentExtras() : bundle == null"

    .line 238
    .line 239
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_7
    const-string v8, "printIntentExtras() :"

    .line 245
    .line 246
    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    sparse-switch v10, :sswitch_data_0

    .line 277
    .line 278
    .line 279
    :goto_5
    move v10, v4

    .line 280
    goto :goto_6

    .line 281
    :sswitch_0
    const-string v10, "deviceid"

    .line 282
    .line 283
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_8

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    move v10, v6

    .line 291
    goto :goto_6

    .line 292
    :sswitch_1
    const-string v10, "device_address"

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_9

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move v10, v3

    .line 302
    goto :goto_6

    .line 303
    :sswitch_2
    const-string v10, "bt_addr"

    .line 304
    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_a

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    move v10, v2

    .line 313
    :goto_6
    packed-switch v10, :pswitch_data_0

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v9, p1}, LV2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v1, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_0
    invoke-static {v0, v9, p1}, LV2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-eqz v11, :cond_b

    .line 344
    .line 345
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    goto :goto_7

    .line 354
    :cond_b
    move-object v9, v7

    .line 355
    :goto_7
    invoke-static {v9}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {v1, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    :goto_8
    invoke-static {}, Lr7/d;->f()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_d

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v0, "launch_mode"

    .line 381
    .line 382
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    goto :goto_9

    .line 387
    :cond_d
    move p1, v4

    .line 388
    :goto_9
    sput p1, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->W:I

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string v0, "deviceid"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->Q:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    sget v0, Li7/r;->samsung_account_app_id:I

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, p1, v3}, Lcom/samsung/wearable/cloudhelper/CloudHelper;->initialize(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    const-string p1, "Berry_LaunchActivity"

    .line 420
    .line 421
    const-string v0, "XXX  CloudHelper.initialize done"

    .line 422
    .line 423
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v0, "context"

    .line 431
    .line 432
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string p1, "OOB:PrivacyNoticeInfoUtil"

    .line 436
    .line 437
    const-string v0, "XXX updatePrivacyNotice"

    .line 438
    .line 439
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    const-string p1, "buds-privacy-notice-files-6afd"

    .line 443
    .line 444
    new-instance v0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;

    .line 445
    .line 446
    invoke-direct {v0, p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v6}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->setRequestIgnoreTime(I)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Lj9/b;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->setCallback(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$Callback;)Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lcom/samsung/wearable/cloudhelper/CloudHelper;->executeRequest(Lcom/samsung/wearable/cloudhelper/basic/Request;)V

    .line 461
    .line 462
    .line 463
    const-string p1, "Berry_LaunchActivity"

    .line 464
    .line 465
    const-string v0, "XXX  updatePrivacyNotice done"

    .line 466
    .line 467
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :catch_0
    move-exception p1

    .line 472
    const-string v0, "Berry_LaunchActivity"

    .line 473
    .line 474
    const-string v1, "Exception e = "

    .line 475
    .line 476
    invoke-static {p1, v1, v0}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_a
    invoke-static {}, Lr7/p;->x()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_e

    .line 484
    .line 485
    const-string p1, "00:00:00:00:00:00"

    .line 486
    .line 487
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->Q:Ljava/lang/String;

    .line 488
    .line 489
    :cond_e
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->Q:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_f

    .line 496
    .line 497
    const-string p1, "Berry_LaunchActivity"

    .line 498
    .line 499
    const-string v0, "mDeviceId == null"

    .line 500
    .line 501
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_f
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->Q:Ljava/lang/String;

    .line 506
    .line 507
    const-string v0, "address"

    .line 508
    .line 509
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_10

    .line 517
    .line 518
    const-string p1, "Berry_UhmFwUtil"

    .line 519
    .line 520
    const-string v0, "setLastLaunchDeviceId() : address == null"

    .line 521
    .line 522
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_10
    const-string v0, "launch_activity.last_bt_address"

    .line 527
    .line 528
    const-string v1, "manager"

    .line 529
    .line 530
    invoke-static {v0, p1, v1, v2}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    :goto_b
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 534
    .line 535
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->Q:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Lf8/m;->j(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_c
    const p1, 0x13880

    .line 541
    .line 542
    .line 543
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lr7/p;->G()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    const-string v0, "preference_tips_new_sw_version"

    .line 553
    .line 554
    const-string v1, ""

    .line 555
    .line 556
    const-string v5, "manager"

    .line 557
    .line 558
    invoke-static {v0, v1, v5}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {}, Lr7/d;->f()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_11

    .line 567
    .line 568
    const-string v0, "Berry_LaunchActivity"

    .line 569
    .line 570
    const-string v1, "first device connected"

    .line 571
    .line 572
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v1, "8.5.26070351"

    .line 581
    .line 582
    const-string v5, "."

    .line 583
    .line 584
    const-string v6, ""

    .line 585
    .line 586
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v1, ":"

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, "ro.build.version.oneui"

    .line 599
    .line 600
    invoke-static {v1}, Lud/a;->c(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v1, "preference_tips_new_sw_version"

    .line 612
    .line 613
    const-string v5, "manager"

    .line 614
    .line 615
    invoke-static {v1, v0, v5, v2}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_13

    .line 623
    .line 624
    const-string v0, "Berry_LaunchActivity"

    .line 625
    .line 626
    const-string v1, "checkUpdateAppOrOneUI oneUI8x true"

    .line 627
    .line 628
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    const-string v0, "preference_tip_new_quick_control_for_earbuds"

    .line 632
    .line 633
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 634
    .line 635
    const-string v5, "manager"

    .line 636
    .line 637
    invoke-static {v0, v1, v5, v2}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    const-string v0, "preference_tip_new_customized_listening_different_app"

    .line 641
    .line 642
    const-string v5, "manager"

    .line 643
    .line 644
    invoke-static {v0, v1, v5, v2}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_11
    invoke-static {v0}, Lr7/p;->b(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_13

    .line 653
    .line 654
    const-string v0, "Berry_LaunchActivity"

    .line 655
    .line 656
    const-string v1, "checkUpdateAppOrOneUI true"

    .line 657
    .line 658
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_12

    .line 666
    .line 667
    const-string v0, "Berry_LaunchActivity"

    .line 668
    .line 669
    const-string v1, "checkUpdateAppOrOneUI oneUI8x true"

    .line 670
    .line 671
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    const-string v0, "preference_tip_new_quick_control_for_earbuds"

    .line 675
    .line 676
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 677
    .line 678
    const-string v5, "manager"

    .line 679
    .line 680
    invoke-static {v0, v1, v5, v2}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    const-string v0, "preference_tip_new_customized_listening_different_app"

    .line 684
    .line 685
    const-string v5, "manager"

    .line 686
    .line 687
    invoke-static {v0, v1, v5, v2}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 688
    .line 689
    .line 690
    move v0, v3

    .line 691
    goto :goto_d

    .line 692
    :cond_12
    move v0, v2

    .line 693
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v5, "8.5.26070351"

    .line 699
    .line 700
    const-string v6, "."

    .line 701
    .line 702
    const-string v8, ""

    .line 703
    .line 704
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v5, ":"

    .line 712
    .line 713
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v5, "ro.build.version.oneui"

    .line 717
    .line 718
    invoke-static {v5}, Lud/a;->c(Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v5, "preference_tips_new_sw_version"

    .line 730
    .line 731
    const-string v6, "manager"

    .line 732
    .line 733
    invoke-static {v5, v1, v6, v2}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 734
    .line 735
    .line 736
    if-eqz v0, :cond_13

    .line 737
    .line 738
    invoke-static {}, Lr7/p;->V()V

    .line 739
    .line 740
    .line 741
    :cond_13
    :goto_e
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_14

    .line 750
    .line 751
    sput v4, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->W:I

    .line 752
    .line 753
    invoke-static {p0, v2}, Lp7/e;->f(Landroid/app/Activity;Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_14

    .line 760
    .line 761
    :cond_14
    invoke-static {}, Lr7/d;->f()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_16

    .line 766
    .line 767
    sput v4, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->W:I

    .line 768
    .line 769
    const-string p1, "Berry_LaunchActivity"

    .line 770
    .line 771
    invoke-static {p0}, LM8/b;->K(Landroid/content/Context;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_15

    .line 776
    .line 777
    const-string v0, "showSetupWizardFirstScreen: moving to Samsung Account."

    .line 778
    .line 779
    invoke-static {p1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance p1, Landroid/content/Intent;

    .line 783
    .line 784
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/SamsungAccountActivity;

    .line 785
    .line 786
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_15
    const-string v0, "showSetupWizardFirstScreen: moving to Terms and Conditions."

    .line 794
    .line 795
    invoke-static {p1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    new-instance p1, Landroid/content/Intent;

    .line 799
    .line 800
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 801
    .line 802
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 806
    .line 807
    .line 808
    :goto_f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_14

    .line 812
    .line 813
    :cond_16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->T:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_17

    .line 820
    .line 821
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->T:Ljava/lang/String;

    .line 822
    .line 823
    const-string v1, "tips"

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_17

    .line 830
    .line 831
    sput v4, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->W:I

    .line 832
    .line 833
    new-instance p1, Landroid/content/Intent;

    .line 834
    .line 835
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 836
    .line 837
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_14

    .line 847
    .line 848
    :cond_17
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    if-eqz p1, :cond_18

    .line 853
    .line 854
    new-instance p1, Landroid/content/Intent;

    .line 855
    .line 856
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 857
    .line 858
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 859
    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_18
    new-instance p1, Landroid/content/Intent;

    .line 863
    .line 864
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 865
    .line 866
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 867
    .line 868
    .line 869
    const/high16 v0, 0x10000000

    .line 870
    .line 871
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 872
    .line 873
    .line 874
    :goto_10
    sget v0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->W:I

    .line 875
    .line 876
    if-le v0, v4, :cond_1a

    .line 877
    .line 878
    const/16 v1, 0x3ea

    .line 879
    .line 880
    if-eq v0, v1, :cond_19

    .line 881
    .line 882
    const/16 v1, 0x3eb

    .line 883
    .line 884
    if-eq v0, v1, :cond_19

    .line 885
    .line 886
    const/16 v1, 0x3ee

    .line 887
    .line 888
    if-eq v0, v1, :cond_19

    .line 889
    .line 890
    const/16 v1, 0x3f1

    .line 891
    .line 892
    if-eq v0, v1, :cond_19

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_19
    const-string v0, "HomeActivity.extra.AUTO_CONNECT"

    .line 896
    .line 897
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    :cond_1a
    :goto_11
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->O()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eq v0, v4, :cond_1e

    .line 905
    .line 906
    const-string p1, "Berry_LaunchActivity"

    .line 907
    .line 908
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->O()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_1d

    .line 913
    .line 914
    const-string v0, "initViewSplash mode Swipe"

    .line 915
    .line 916
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    sget v0, Li7/m;->activity_swipe_splash:I

    .line 920
    .line 921
    invoke-virtual {p0, v0}, Li/h;->setContentView(I)V

    .line 922
    .line 923
    .line 924
    sget v0, Li7/k;->splashSwipeIndicator:I

    .line 925
    .line 926
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Landroid/widget/LinearLayout;

    .line 931
    .line 932
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->S:Landroid/widget/LinearLayout;

    .line 933
    .line 934
    sget v0, Li7/k;->devicePreviewImage:I

    .line 935
    .line 936
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Landroid/widget/ImageView;

    .line 941
    .line 942
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->R:Landroid/widget/ImageView;

    .line 943
    .line 944
    new-instance v0, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {p0, v1}, LV0/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 961
    .line 962
    .line 963
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v1, v0}, LV0/a;->c(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    const-string v4, "setIndicator indexBudsInList: "

    .line 972
    .line 973
    invoke-static {v4, p1, v1}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 974
    .line 975
    .line 976
    move v4, v2

    .line 977
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-ge v4, v5, :cond_1c

    .line 982
    .line 983
    new-instance v5, Landroid/widget/ImageView;

    .line 984
    .line 985
    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    sget v8, Li7/i;->main_viewpager_indicator_dot_size:I

    .line 993
    .line 994
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    sget v9, Li7/i;->main_viewpager_indicator_dot_lr_margin:I

    .line 999
    .line 1000
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1005
    .line 1006
    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9, v6, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1013
    .line 1014
    .line 1015
    sget v6, Li7/j;->main_indicator_circle:I

    .line 1016
    .line 1017
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->S:Landroid/widget/LinearLayout;

    .line 1021
    .line 1022
    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    const-string v8, "addDotImageView: "

    .line 1028
    .line 1029
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-static {p1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    .line 1041
    .line 1042
    if-ne v4, v1, :cond_1b

    .line 1043
    .line 1044
    move v6, v3

    .line 1045
    goto :goto_13

    .line 1046
    :cond_1b
    move v6, v2

    .line 1047
    :goto_13
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1048
    .line 1049
    .line 1050
    add-int/lit8 v4, v4, 0x1

    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_1c
    new-instance p1, Lz8/e;

    .line 1054
    .line 1055
    sget v0, Li7/k;->frame_device_bar:I

    .line 1056
    .line 1057
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Landroid/view/ViewGroup;

    .line 1062
    .line 1063
    invoke-direct {p1, p0, v0}, Lz8/e;-><init>(Li/h;Landroid/view/ViewGroup;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->R:Landroid/widget/ImageView;

    .line 1067
    .line 1068
    invoke-static {v7}, Ls9/a;->i(Ljava/lang/Integer;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_14

    .line 1076
    :cond_1d
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->O()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-ne v0, v3, :cond_1f

    .line 1081
    .line 1082
    const-string v0, "initViewSplash mode Switch"

    .line 1083
    .line 1084
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    sget p1, Li7/m;->activity_switch_splash:I

    .line 1088
    .line 1089
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 1090
    .line 1091
    .line 1092
    sget p1, Li7/k;->device_name_text:I

    .line 1093
    .line 1094
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    check-cast p1, Landroid/widget/TextView;

    .line 1099
    .line 1100
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, LA8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_1e
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1116
    .line 1117
    .line 1118
    :cond_1f
    :goto_14
    return-void

    .line 1119
    :sswitch_data_0
    .sparse-switch
        0xb7d2bbe -> :sswitch_2
        0x3191ab0b -> :sswitch_1
        0x421cedf1 -> :sswitch_0
    .end sparse-switch

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const-string v0, "onDestroy()"

    .line 2
    .line 3
    const-string v1, "Berry_LaunchActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->V:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onDestroy() sendBroadcast2BudsUnite"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.ACTION_PLUGIN_SHOWED"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lr7/d;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Li/h;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Li/h;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Li/h;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onResume() sLaunchMode: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->W:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Berry_LaunchActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const v0, 0x13880

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->O()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lm8/d;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, v2, p0}, Lm8/d;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0xc8

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->V:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lc/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
