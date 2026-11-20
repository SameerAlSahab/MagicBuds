.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDJsonFormatterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "getBatteryTestDetailsString"

    .line 5
    .line 6
    const-string v0, "testStatus not handled"

    .line 7
    .line 8
    const-string v1, "SDJsonFormatterUtil "

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    const-string p0, "DIAGNOSIS_ERR_ABNORMAL_CRADLE_HEALTH"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "DIAGNOSIS_ERR_HEALTH_COLD"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "DIAGNOSIS_ERR_HEALTH_OVERHEAT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "DIAGNOSIS_ERR_ABNORMAL_CABLE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "DIAGNOSIS_ERR_PLACEMENT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "BATTERY_DIAGNOSIS_ERR_BATTERY"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "DIAGNOSIS_OK"

    .line 35
    .line 36
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-class v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/BudsFotaUpdateResponseFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/BudsFotaUpdateResponseFormat;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/BudsFotaUpdateResponseFormat;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/BudsFotaUpdateResponseFormat;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/BudsFotaUpdateResponseFormat;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/BudsFotaUpdateResponseFormat;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/BudsFotaUpdateResponseFormat;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->e()Lcom/google/gson/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/gson/i;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "returning "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "SDJsonFormatterUtil "

    .line 61
    .line 62
    const-string v2, "getBudsFotaUpdateResponseMessageString"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ", testDetails :"

    .line 2
    .line 3
    const-string v1, ", testStatus :"

    .line 4
    .line 5
    const-string v2, "msgID :requestTest, testItem :"

    .line 6
    .line 7
    invoke-static {v2, p0, v0, p1, v1}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "SDJsonFormatterUtil "

    .line 19
    .line 20
    const-string v1, "getChargingTestStatusResponseJsonString"

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->b(Z)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->c(Z)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "DIAGNOSIS_OK"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "DIAGNOSIS_ERR_ABNORMAL_CABLE"

    .line 49
    .line 50
    const-string v6, "unknown"

    .line 51
    .line 52
    const-string v7, "normal"

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    :goto_0
    move-object v4, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v4, v6

    .line 66
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v8, "actionRequired"

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    move-object v6, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    move-object v6, v8

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v2, v8}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v2, v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "requestTest"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->d(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->e()Lcom/google/gson/i;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, p2}, Lcom/google/gson/i;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p2, "jsonString "

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, v1, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "jsonString: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SDJsonFormatterUtil "

    .line 16
    .line 17
    const-string v2, "clientRequestedJson"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->e()Lcom/google/gson/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p0}, Lcom/google/gson/i;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "exception "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "getClientRequestedJson"

    .line 59
    .line 60
    invoke-static {v1, v0, p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "exception occurred, returning null"

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->b(Z)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->c(Z)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p2, v2, :cond_0

    .line 20
    .line 21
    const-string p2, "left"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "right"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "requestTest"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->d(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->e()Lcom/google/gson/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/gson/i;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "jsonString: "

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "SDJsonFormatterUtil "

    .line 73
    .line 74
    const-string v0, "getClientTestResponseJsonString"

    .line 75
    .line 76
    invoke-static {p2, v0, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
