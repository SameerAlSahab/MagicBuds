.class public final Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf8/m;

.field public c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public e:Z

.field public final f:LC8/k;

.field public final g:Lv7/a;

.field public final h:Lv7/b;

.field public final i:Lv7/b;

.field public final j:Lv7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv7/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 12
    .line 13
    const-string v1, "getCoreService(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv7/c;->b:Lf8/m;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lv7/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v9, "zh-CN"

    .line 25
    .line 26
    const-string v10, "es-MX"

    .line 27
    .line 28
    const-string v1, "de-DE"

    .line 29
    .line 30
    const-string v2, "en-GB"

    .line 31
    .line 32
    const-string v3, "en-US"

    .line 33
    .line 34
    const-string v4, "es-ES"

    .line 35
    .line 36
    const-string v5, "fr-FR"

    .line 37
    .line 38
    const-string v6, "it-IT"

    .line 39
    .line 40
    const-string v7, "ko-KR"

    .line 41
    .line 42
    const-string v8, "pt-BR"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lv7/c;->d:[Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LC8/k;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, p0, v0, v2}, LC8/k;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lv7/c;->f:LC8/k;

    .line 62
    .line 63
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lv7/a;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lv7/c;->g:Lv7/a;

    .line 74
    .line 75
    new-instance v0, Lv7/b;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, Lv7/b;-><init>(Lv7/c;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lv7/c;->h:Lv7/b;

    .line 82
    .line 83
    new-instance v1, Lv7/b;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, p0, v2}, Lv7/b;-><init>(Lv7/c;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lv7/c;->i:Lv7/b;

    .line 90
    .line 91
    new-instance v2, Lv7/b;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, p0, v3}, Lv7/b;-><init>(Lv7/c;I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lv7/c;->j:Lv7/b;

    .line 98
    .line 99
    new-instance v3, Landroid/content/IntentFilter;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_EXTENDED_STATUS_READY"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x4

    .line 126
    invoke-static {p1, v0, v3, v4, v5}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 135
    .line 136
    const-string v5, "android.intent.action.PACKAGE_REPLACED"

    .line 137
    .line 138
    const-string v6, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 139
    .line 140
    const-string v7, "android.intent.action.PACKAGE_ADDED"

    .line 141
    .line 142
    invoke-static {v0, v6, v7, v3, v5}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "package"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-static {p1, v1, v0, v4, v3}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/content/IntentFilter;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2, v0, v4, v3}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lr7/d;->f()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    invoke-virtual {p0, p1}, Lv7/c;->g(Z)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void
.end method

.method public static final a(Lv7/c;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    new-instance v1, Lh8/c;

    .line 4
    .line 5
    const/16 v2, -0x69

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lh8/c;-><init>(BB)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv7/c;->b:Lf8/m;

    .line 15
    .line 16
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 17
    .line 18
    iput-boolean v3, v0, Lu7/a;->D:Z

    .line 19
    .line 20
    const-string v0, "2701"

    .line 21
    .line 22
    invoke-static {v3, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lv7/c;->h(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final b(Lv7/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv7/c;->d:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lv7/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "content://com.samsung.android.bixby.agent.common.settings/bixby_locale"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v4, v0

    .line 38
    :goto_0
    if-ge v2, v4, :cond_1

    .line 39
    .line 40
    aget-object v5, v0, v2

    .line 41
    .line 42
    invoke-static {v5, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    iput-object v0, p0, Lv7/c;->c:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, -0x1

    .line 63
    :goto_1
    const-string v0, "Berry_AomManager"

    .line 64
    .line 65
    iget-object v3, p0, Lv7/c;->c:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "sendSPPMessageBixbyLanguage : "

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lv7/c;->b:Lf8/m;

    .line 88
    .line 89
    iget-object v0, p0, Lf8/m;->e:Lu7/a;

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    new-instance v0, Lh8/c;

    .line 94
    .line 95
    const/16 v3, -0x67

    .line 96
    .line 97
    int-to-byte v2, v2

    .line 98
    invoke-direct {v0, v3, v2}, Lh8/c;-><init>(BB)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lf8/m;->G(Lh8/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v1}, Lr7/p;->b0(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lr7/p;->b0(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_3
    invoke-static {v1}, Lr7/p;->b0(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static c()Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "content://com.samsung.android.bixby.agent.common.settings/bixby_locale"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1
.end method

.method public static d()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "samsung.intent.action.WAKEUP_COMMAND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.samsung.android.bixby.wakeup"

    .line 9
    .line 10
    const-string v2, "com.samsung.android.bixby.wakeup.ExternalWakeupService"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "queryIntentServices(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    return v2
.end method

.method public static e()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "bixbyvoice://com.samsung.android.bixby.agent/GoToFeature?featureName=AssistantHome"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Berry_AomManager"

    .line 31
    .line 32
    const-string v3, "bixby not support"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move v0, v2

    .line 38
    :goto_0
    invoke-static {}, Lr7/p;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lyd/b;->c()Lyd/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lyd/b;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lyd/a;->b()Lyd/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "CscFeature_Common_DisableBixby"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lyd/a;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    return v2
.end method

.method public static f()Z
    .locals 12

    .line 1
    invoke-static {}, Lv7/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {}, Lv7/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lv7/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v0, "content://com.samsung.android.bixby.agent.common.settings/bixby_provision_completed"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v6, "true"

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    move v0, v4

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v5, "isSupportAOM() : "

    .line 68
    .line 69
    const-string v6, " "

    .line 70
    .line 71
    invoke-static {v5, v1, v6, v2, v6}, LH/q;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "Berry_AomManager"

    .line 89
    .line 90
    invoke-static {v6, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_2
    return v4
.end method


# virtual methods
.method public final g(Z)V
    .locals 4

    .line 1
    const-string v0, "Berry_AomManager"

    .line 2
    .line 3
    const-string v1, "setAomEnable : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv7/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/ComponentName;

    .line 15
    .line 16
    const v3, 0x13880

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-class v3, Lcom/samsung/accessory/hearablemgr/core/aom/AomReceiverUI8x;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v3, Lcom/samsung/accessory/hearablemgr/core/aom/AomReceiver;

    .line 29
    .line 30
    :goto_0
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    :goto_1
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setBixbyMic : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_AomManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lv7/c;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p1, "setBixbyMic : not support!"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "samsung.intent.action.AOM_STATE_CHANGED"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    .line 40
    .line 41
    iget-object v3, p0, Lv7/c;->b:Lf8/m;

    .line 42
    .line 43
    invoke-virtual {v3}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v2, "samsung.android.voicewakeup.extra.LOCALE"

    .line 51
    .line 52
    iget-object v3, p0, Lv7/c;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v2, "samsung.android.voicewakeup.extra.AOM_STATE"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/content/ComponentName;

    .line 63
    .line 64
    const-string v3, "com.samsung.android.bixby.wakeup"

    .line 65
    .line 66
    const-string v4, "com.samsung.android.bixby.wakeup.ExternalWakeupService"

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lv7/c;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iput-boolean p1, p0, Lv7/c;->e:Z

    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    const-string v0, "bixby is disable!"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    iput-boolean p1, p0, Lv7/c;->e:Z

    .line 94
    .line 95
    return-void

    .line 96
    :goto_0
    iput-boolean p1, p0, Lv7/c;->e:Z

    .line 97
    .line 98
    throw v0
.end method

.method public final i(ZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setBixbyMic : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_AomManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lv7/c;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p1, "setBixbyMic : not support!"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "samsung.intent.action.AOM_STATE_CHANGED"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    .line 40
    .line 41
    iget-object v3, p0, Lv7/c;->b:Lf8/m;

    .line 42
    .line 43
    invoke-virtual {v3}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v2, "samsung.android.voicewakeup.extra.LOCALE"

    .line 51
    .line 52
    iget-object v3, p0, Lv7/c;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v2, "samsung.android.voicewakeup.extra.AOM_STATE"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v2, "samsung.android.voicewakeup.extra.SOCKET_SUPPORT_WRITE"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/content/ComponentName;

    .line 68
    .line 69
    const-string v2, "com.samsung.android.bixby.wakeup"

    .line 70
    .line 71
    const-string v3, "com.samsung.android.bixby.wakeup.ExternalWakeupService"

    .line 72
    .line 73
    invoke-direct {p2, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lv7/c;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    iput-boolean p1, p0, Lv7/c;->e:Z

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p2

    .line 90
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    const-string p2, "bixby is disable!"

    .line 94
    .line 95
    invoke-static {v1, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    iput-boolean p1, p0, Lv7/c;->e:Z

    .line 99
    .line 100
    return-void

    .line 101
    :goto_0
    iput-boolean p1, p0, Lv7/c;->e:Z

    .line 102
    .line 103
    throw p2
.end method
