.class Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:Landroid/os/Messenger;

.field public final synthetic c:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$2;->c:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$2;->c:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->d:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const-string v2, "send failed for "

    .line 6
    .line 7
    const-string v3, "send "

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "name: "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v4, "PluginInformationListener"

    .line 24
    .line 25
    const-string v5, "subscribeServiceConnection::onServiceConnected"

    .line 26
    .line 27
    invoke-static {v4, v5, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/os/Messenger;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$2;->a:Landroid/os/Messenger;

    .line 39
    .line 40
    new-instance p1, Landroid/os/Messenger;

    .line 41
    .line 42
    new-instance p2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$SubscribeClientCallbackHandler;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->b:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IAppUpdateListener;

    .line 47
    .line 48
    invoke-direct {p2, v6, v7, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$SubscribeClientCallbackHandler;-><init>(Landroid/content/Context;Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IAppUpdateListener;Landroid/os/HandlerThread;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$2;->b:Landroid/os/Messenger;

    .line 55
    .line 56
    iget p1, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->e:I

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$2;->b:Landroid/os/Messenger;

    .line 64
    .line 65
    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    :try_start_1
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$2;->a:Landroid/os/Messenger;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->f:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " for "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p2, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->e:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v4, v5, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v0, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->e:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " with "

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v4, v5, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception p1

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "exception occurred during subscribeHandlerThread.start "

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "onServiceConnected"

    .line 154
    .line 155
    invoke-static {v4, v0, p2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "name: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "PluginInformationListener"

    .line 16
    .line 17
    const-string v1, "subscribeServiceConnection::onServiceDisconnected"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$2;->a:Landroid/os/Messenger;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$2;->b:Landroid/os/Messenger;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$2;->c:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->d:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
