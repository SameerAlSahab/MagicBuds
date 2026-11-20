.class public abstract Lw8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/Messenger;

.field public static final b:Landroid/os/Messenger;

.field public static c:Z

.field public static final d:[Ljava/lang/String;

.field public static e:Z

.field public static f:Lw8/i;

.field public static final g:LH8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Messenger;

    .line 2
    .line 3
    new-instance v1, LA5/e;

    .line 4
    .line 5
    invoke-direct {v1}, LA5/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw8/j;->b:Landroid/os/Messenger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lw8/j;->c:Z

    .line 15
    .line 16
    const-string v1, "com.samsung.accessory.berrymgr"

    .line 17
    .line 18
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lw8/j;->d:[Ljava/lang/String;

    .line 27
    .line 28
    sput-boolean v0, Lw8/j;->e:Z

    .line 29
    .line 30
    new-instance v0, LH8/b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, LH8/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lw8/j;->g:LH8/b;

    .line 37
    .line 38
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    const v0, 0x13880

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.samsung.accessory.hearablemgr.action.PLUGIN_INFO_SERVICE"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "com.samsung.uhm.action.PLUGIN_INFO_SERVICE"

    .line 14
    .line 15
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 47
    .line 48
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Landroid/content/ComponentName;

    .line 53
    .line 54
    invoke-direct {v3, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 67
    :goto_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 70
    .line 71
    sget-object v2, Lw8/j;->g:LH8/b;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    const v0, 0x13880

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lr7/p;->A(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x80

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "com.samsung.android.app.watchmanager.RUNTIME_UPDATE_CHECK"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "Berry_UhmInformation"

    .line 53
    .line 54
    const-string v2, "isSupportedRuntimeUpdate- value : "

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public static c(Lw8/i;)V
    .locals 7

    .line 1
    sput-object p0, Lw8/j;->f:Lw8/i;

    .line 2
    .line 3
    invoke-static {}, Lw8/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lw8/j;->b:Landroid/os/Messenger;

    .line 8
    .line 9
    const-string v1, "Berry_UhmInformation"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const-string p0, "preference_runtime_update_timer"

    .line 15
    .line 16
    invoke-static {p0}, LFa/c;->J(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v5, v3

    .line 25
    const-wide/32 v3, 0x493e0

    .line 26
    .line 27
    .line 28
    cmp-long v3, v5, v3

    .line 29
    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    sget-boolean v3, Lw8/j;->e:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lw8/j;->f:Lw8/i;

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    invoke-interface {p0}, Lw8/i;->l()V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lw8/j;->f:Lw8/i;

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object v3, Lw8/j;->a:Landroid/os/Messenger;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x3eb

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v0, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "request_package"

    .line 66
    .line 67
    sget-object v5, Lw8/j;->d:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lw8/j;->a:Landroid/os/Messenger;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Send MSG_WHAT_GETTING_RUNTIME_UPDATE_CHECK_REQUEST message to Service"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, LFa/c;->j0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string p0, "runtimeUpdateRequest mServiceCallback is null"

    .line 103
    .line 104
    invoke-static {v1, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lw8/j;->a()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lw8/j;->f:Lw8/i;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Lw8/i;->l()V

    .line 115
    .line 116
    .line 117
    sput-object v2, Lw8/j;->f:Lw8/i;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sget-object p0, Lw8/j;->a:Landroid/os/Messenger;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    const/16 p0, 0x3e9

    .line 125
    .line 126
    invoke-static {v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 131
    .line 132
    :try_start_1
    sget-object v0, Lw8/j;->a:Landroid/os/Messenger;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "Send MSG_WHAT_GETTING_WATCH_PLUGIN_LIST_INFO message to Service"

    .line 138
    .line 139
    invoke-static {v1, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string p0, "pluginInfoRequest mServiceCallback is null"

    .line 149
    .line 150
    invoke-static {v1, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lw8/j;->a()V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance p0, Landroid/os/Handler;

    .line 157
    .line 158
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, LP8/l;

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    invoke-direct {v0, v1}, LP8/l;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v1, 0x1f4

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_3
    return-void
.end method
