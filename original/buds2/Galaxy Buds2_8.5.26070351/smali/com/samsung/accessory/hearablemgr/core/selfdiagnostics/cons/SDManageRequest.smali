.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IAppUpdateListener;
.implements Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IFotaUpdateListener;
.implements Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/interfaces/ConnectionStateListener;


# instance fields
.field public a:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;

.field public final b:Landroid/os/Messenger;

.field public c:Landroid/os/Message;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->b:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->c:Landroid/os/Message;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xbba

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "json"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const-string v0, "SDManageRequest"

    .line 2
    .line 3
    const-string v1, "onFotaUpdatechecked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "updateStatus "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    const-string p1, "Failed to check FOTA update."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "failed"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    const-string p1, "old"

    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->d:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "latest"

    .line 54
    .line 55
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->d:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Latest Software update status, deviceUpdateAvailableStatus :"

    .line 60
    .line 61
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ",  wearableUpdateAvailableStatus : "

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, v1, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->e()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final b(ZZZZ)V
    .locals 5

    .line 1
    const-string v0, "SDManageRequest"

    .line 2
    .line 3
    const-string v1, "onUpdateInformationAvailable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "isPluginUpdateAvailable "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " isWearableManagerUpdateAvailable: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " failedToCheck: "

    .line 24
    .line 25
    const-string v4, " fromRuntime "

    .line 26
    .line 27
    invoke-static {v2, p2, v3, p3, v4}, LB4/m;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const-string p1, "failed"

    .line 43
    .line 44
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->f:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    if-nez p2, :cond_2

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "latest"

    .line 68
    .line 69
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->e:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const-string p1, "old"

    .line 73
    .line 74
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->e:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p2, "Latest Software update status, deviceUpdateAvailableStatus :"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, ",  wearableUpdateAvailableStatus : "

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, v1, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->d:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->f:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->e()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 121
    if-eqz p4, :cond_4

    .line 122
    .line 123
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->a:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->a:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string p3, "unsubscribe"

    .line 135
    .line 136
    const-string p4, "PluginInformationListener"

    .line 137
    .line 138
    :try_start_0
    iget-object v0, p2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v1, p2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->h:Landroid/content/ServiceConnection;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "service unbind complete"

    .line 146
    .line 147
    invoke-static {p4, p3, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->b:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IAppUpdateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "error: "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p4, p3, p2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->a:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;

    .line 179
    .line 180
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "sendErrorMessageToClient"

    .line 2
    .line 3
    const-string v1, "SDManageRequest"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "jsonString: "

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "sendErrorMessageToClient "

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    const-class v3, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorMessageFormat;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorMessageFormat;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorMessageFormat;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorMessageFormat;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    const-class v3, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorDetails;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorDetails;

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    new-instance v5, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorDetails;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorDetails;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDJsonFormatterUtil;->d(Ljava/lang/String;)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    const-string p1, "getErrorMessageJsonString"

    .line 82
    .line 83
    const-string v0, "clientRequestedJson is null"

    .line 84
    .line 85
    const-string v3, "SDJsonFormatterUtil "

    .line 86
    .line 87
    invoke-static {v3, p1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v4, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorMessageFormat;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorMessageFormat;->c()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorDetails;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorMessageFormat;->a(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ErrorDetails;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->e()Lcom/google/gson/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v4}, Lcom/google/gson/i;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "errorMessageJsonString: "

    .line 124
    .line 125
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "json"

    .line 147
    .line 148
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    const/16 v1, 0xbbb

    .line 153
    .line 154
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->f(Landroid/os/Message;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "SDManageRequest"

    .line 2
    .line 3
    const-string v1, "sendLatestSoftwareResponseToClient"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "deviceUpdateAvailableStatus "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "wearableUpdateAvailableStatus "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "SDJsonFormatterUtil "

    .line 43
    .line 44
    const-string v4, "getLatestSoftwareInformationResponseMessageJsonString"

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;->c()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;->d()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;

    .line 64
    .line 65
    invoke-direct {v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;->e(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;->a()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;->a()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "latest"

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;->a()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "normal"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareResponseFormat;->a()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "actionRequired"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/LatestSoftwareTestResultResponseFormat;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->e()Lcom/google/gson/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Lcom/google/gson/i;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "retString: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v3, v4, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->c(Ljava/lang/String;)Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->f(Landroid/os/Message;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public final f(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "SDManageRequest"

    .line 2
    .line 3
    const-string v1, "sendMessageToClient"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->b:Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "exception occurred: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, v1, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const-string v0, "onConnected"

    .line 2
    .line 3
    const-string v1, "device is connected"

    .line 4
    .line 5
    const-string v2, "SDManageRequest"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const-string v0, "onDisconnected"

    .line 2
    .line 3
    const-string v1, "device is disconnected"

    .line 4
    .line 5
    const-string v2, "SDManageRequest"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
