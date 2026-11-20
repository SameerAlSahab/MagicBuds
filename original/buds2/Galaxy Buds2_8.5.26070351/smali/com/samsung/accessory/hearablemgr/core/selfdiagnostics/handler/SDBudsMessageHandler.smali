.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:Landroid/content/Context;


# direct methods
.method public static a(Ljava/lang/String;)Landroid/os/Message;
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
.method public final b(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "SDBudsMessageHandler"

    .line 2
    .line 3
    const-string v1, "sendBatteryStatusResponseToClient"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "BATTERY_STATUS_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "testValue: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "normal"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "actionRequired"

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Li7/l;->earbuds_battery_typical_capacity:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->b(Z)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->c(Z)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;->b(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "requestTest"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->b()V

    .line 87
    .line 88
    .line 89
    const-string p1, "batteryStatus"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->d(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->e()Lcom/google/gson/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Lcom/google/gson/i;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "jsonString: "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "SDJsonFormatterUtil "

    .line 124
    .line 125
    const-string v2, "getBatteryStatusResponseJsonString"

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->a(Ljava/lang/String;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->d(Landroid/os/Message;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "SDBudsMessageHandler"

    .line 2
    .line 3
    const-string v1, "sendCableChargingResponseToClient"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "CABLE_CHARGING_STATUS_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDJsonFormatterUtil;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "normal"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "actionRequired"

    .line 28
    .line 29
    :goto_0
    const-string v1, "cableCharging"

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDJsonFormatterUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->a(Ljava/lang/String;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->d(Landroid/os/Message;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "SDBudsMessageHandler"

    .line 2
    .line 3
    const-string v1, "sendMessageToClient"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->a:Landroid/os/Messenger;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "exception occurred during sending message to client"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, v1, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "mClientMessenger is null"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Ljava/lang/String;B)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "fail"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p2, "success"

    .line 13
    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "micTestOperation"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " micTestResult "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SDBudsMessageHandler"

    .line 37
    .line 38
    const-string v2, "sendMicTestResponseToClient"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->b(Z)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->c(Z)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "mic"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->d(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->e()Lcom/google/gson/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/i;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "returning "

    .line 92
    .line 93
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "SDJsonFormatterUtil "

    .line 104
    .line 105
    const-string v3, "getMicResponseMessageJsonString"

    .line 106
    .line 107
    invoke-static {v0, v3, p2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "micTestResponseString: "

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v1, v2, p2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->a(Ljava/lang/String;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->d(Landroid/os/Message;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final f(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "SDBudsMessageHandler"

    .line 2
    .line 3
    const-string v1, "sendSpeakerTestResponseToClient"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->e:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "SPEAKER_STATUS_KEY"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v0, "speaker"

    .line 26
    .line 27
    const-string v1, "normal"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDJsonFormatterUtil;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->a(Ljava/lang/String;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->d(Landroid/os/Message;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "SDBudsMessageHandler"

    .line 2
    .line 3
    const-string v1, "sendWirelessChargingResponseToClient"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "WIRELESS_CHARGING_STATUS_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDJsonFormatterUtil;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "normal"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "actionRequired"

    .line 28
    .line 29
    :goto_0
    const-string v1, "wirelessCharging"

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDJsonFormatterUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->a(Ljava/lang/String;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->d(Landroid/os/Message;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "msg.what: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SDBudsMessageHandler"

    .line 18
    .line 19
    const-string v2, "handleMessage"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p1, "last requested message is null"

    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "BUDS_SUPPORTED_NEW_SPEC_RESPONSE"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "TESTED_BUDS_ID"

    .line 50
    .line 51
    const-string v4, "micTestStart"

    .line 52
    .line 53
    const-string v5, "micTestStop"

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    const-string v7, "sendMicTestResponseToClient"

    .line 58
    .line 59
    const-string v8, "normal"

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const-string v10, "BUDS_RESPONSE_MESSAGE_ITEM"

    .line 63
    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v10, "budsResponseSubCommand :"

    .line 77
    .line 78
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v10, "handleNewSpecMessage"

    .line 89
    .line 90
    invoke-static {v1, v10, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eq v0, v9, :cond_a

    .line 94
    .line 95
    const/16 v3, 0x14

    .line 96
    .line 97
    const/16 v10, 0xa

    .line 98
    .line 99
    if-eq v0, v10, :cond_7

    .line 100
    .line 101
    const/16 v11, 0xb

    .line 102
    .line 103
    if-eq v0, v11, :cond_6

    .line 104
    .line 105
    const/16 v11, 0xd

    .line 106
    .line 107
    if-eq v0, v11, :cond_3

    .line 108
    .line 109
    const/16 v8, 0xe

    .line 110
    .line 111
    if-eq v0, v8, :cond_2

    .line 112
    .line 113
    if-eq v0, v3, :cond_7

    .line 114
    .line 115
    const/16 v1, 0x15

    .line 116
    .line 117
    if-eq v0, v1, :cond_1

    .line 118
    .line 119
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->c(Landroid/os/Message;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->f(Landroid/os/Message;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "PINCH_SENSOR_STATUS_KEY"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const-string v0, "pinchSensor"

    .line 142
    .line 143
    if-eq p1, v9, :cond_5

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string v1, "actionRequired"

    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDJsonFormatterUtil;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    :goto_0
    invoke-static {v0, v8, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDJsonFormatterUtil;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->a(Ljava/lang/String;)Landroid/os/Message;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->d(Landroid/os/Message;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->g(Landroid/os/Message;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-static {v1, v7}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v9, "subCommand: "

    .line 177
    .line 178
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v1, v7, v8}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eq v0, v10, :cond_9

    .line 192
    .line 193
    if-eq v0, v3, :cond_8

    .line 194
    .line 195
    move-object v4, v6

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v4, v5

    .line 198
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-byte p1, p1

    .line 207
    invoke-virtual {p0, v4, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->e(Ljava/lang/String;B)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->b(Landroid/os/Message;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    const-string v0, "handleOldSpecMessage"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v10, -0x17

    .line 229
    .line 230
    if-eq v0, v10, :cond_1a

    .line 231
    .line 232
    const/16 v10, -0x16

    .line 233
    .line 234
    if-eq v0, v10, :cond_17

    .line 235
    .line 236
    const/4 v4, -0x6

    .line 237
    if-eq v0, v4, :cond_16

    .line 238
    .line 239
    const/4 v4, -0x5

    .line 240
    if-eq v0, v4, :cond_15

    .line 241
    .line 242
    const/4 v4, -0x4

    .line 243
    if-eq v0, v4, :cond_14

    .line 244
    .line 245
    const/16 v4, 0x2d

    .line 246
    .line 247
    if-eq v0, v4, :cond_c

    .line 248
    .line 249
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_c
    const-string v0, "sendTouchResponseToClient"

    .line 254
    .line 255
    invoke-static {v1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, -0x1

    .line 259
    const-string v1, "buds_binary_revision_number_key"

    .line 260
    .line 261
    invoke-static {v0, v1}, LFa/c;->E(ILjava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string v4, "SDUtil "

    .line 266
    .line 267
    const-string v5, "getBudsBinaryRevisionNumberFromPref "

    .line 268
    .line 269
    if-ne v1, v0, :cond_d

    .line 270
    .line 271
    const-string v0, "default buds binary revision number -1"

    .line 272
    .line 273
    invoke-static {v4, v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v6, "revisionNumber: "

    .line 279
    .line 280
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v4, v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v5, "revisionNumber "

    .line 296
    .line 297
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v5, "getSelfDiagnosticsMRVersion"

    .line 308
    .line 309
    invoke-static {v4, v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x9

    .line 313
    .line 314
    const/16 v5, 0xc

    .line 315
    .line 316
    const-string v6, "SelfDiagnosticsReleaseVersion"

    .line 317
    .line 318
    sget-object v7, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/enums/SelfDiagnosticsReleaseVersion;->r:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/enums/SelfDiagnosticsReleaseVersion;

    .line 319
    .line 320
    if-lt v1, v0, :cond_e

    .line 321
    .line 322
    if-ge v1, v5, :cond_e

    .line 323
    .line 324
    const-string v0, "returning ZENITH_FIRST_MR"

    .line 325
    .line 326
    invoke-static {v4, v6, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v10, v7

    .line 330
    goto :goto_3

    .line 331
    :cond_e
    const-string v0, "returning ZENITH_SECOND_MR"

    .line 332
    .line 333
    sget-object v10, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/enums/SelfDiagnosticsReleaseVersion;->s:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/enums/SelfDiagnosticsReleaseVersion;

    .line 334
    .line 335
    if-lt v1, v5, :cond_f

    .line 336
    .line 337
    invoke-static {v4, v6, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_f
    invoke-static {v4, v6, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    const-string v0, "touchSensor"

    .line 345
    .line 346
    if-ne v10, v7, :cond_11

    .line 347
    .line 348
    const-string v1, "touch_test_request_state_pref_key"

    .line 349
    .line 350
    invoke-static {v1, v3}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v5, "touchTestRequestState "

    .line 357
    .line 358
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v5, "getTouchTestRequestStateInPref"

    .line 369
    .line 370
    invoke-static {v4, v5, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-static {v0, v8, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDJsonFormatterUtil;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDUtil;->d()V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->a(Ljava/lang/String;)Landroid/os/Message;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->d(Landroid/os/Message;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    return-void

    .line 398
    :cond_11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {v0, v8, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDJsonFormatterUtil;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->a(Ljava/lang/String;)Landroid/os/Message;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->d(Landroid/os/Message;)V

    .line 415
    .line 416
    .line 417
    if-ne p1, v9, :cond_12

    .line 418
    .line 419
    const-string p1, "left"

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_12
    const-string p1, "right"

    .line 423
    .line 424
    :goto_4
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const-string v0, "SDBudsMessageSenderUtil"

    .line 432
    .line 433
    const-string v1, "sendTouchTestRequestToBuds"

    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "right"

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    const/16 v0, -0x13

    .line 445
    .line 446
    if-eqz p1, :cond_13

    .line 447
    .line 448
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 449
    .line 450
    new-instance v1, Lh8/L;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-direct {v1, v0, v2}, Lh8/L;-><init>(BB)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v1}, Lf8/m;->G(Lh8/a;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_13
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 461
    .line 462
    new-instance v1, Lh8/L;

    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    invoke-direct {v1, v0, v2}, Lh8/L;-><init>(BB)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Lf8/m;->G(Lh8/a;)V

    .line 469
    .line 470
    .line 471
    :goto_5
    return-void

    .line 472
    :cond_14
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->g(Landroid/os/Message;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_15
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->c(Landroid/os/Message;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_16
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->b(Landroid/os/Message;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_17
    invoke-static {v1, v7}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const-string v0, "MIC_TEST_RES_KEY"

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v2, "operation: "

    .line 500
    .line 501
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v2, 0x4

    .line 505
    aget-byte v3, p1, v2

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v3, " "

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const/4 v3, 0x5

    .line 516
    aget-byte v3, p1, v3

    .line 517
    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v1, v7, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v3, "result: "

    .line 531
    .line 532
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/4 v3, 0x7

    .line 536
    aget-byte v8, p1, v3

    .line 537
    .line 538
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v1, v7, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    aget-byte v0, p1, v2

    .line 549
    .line 550
    if-eq v0, v9, :cond_19

    .line 551
    .line 552
    const/4 v1, 0x2

    .line 553
    if-eq v0, v1, :cond_18

    .line 554
    .line 555
    move-object v4, v6

    .line 556
    goto :goto_6

    .line 557
    :cond_18
    move-object v4, v5

    .line 558
    :cond_19
    :goto_6
    aget-byte p1, p1, v3

    .line 559
    .line 560
    invoke-virtual {p0, v4, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->e(Ljava/lang/String;B)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->f(Landroid/os/Message;)V

    .line 565
    .line 566
    .line 567
    return-void
.end method
