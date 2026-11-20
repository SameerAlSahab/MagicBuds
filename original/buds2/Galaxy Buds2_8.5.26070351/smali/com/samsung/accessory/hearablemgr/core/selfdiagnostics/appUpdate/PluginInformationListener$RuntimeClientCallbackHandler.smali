.class Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$RuntimeClientCallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RuntimeClientCallbackHandler"
.end annotation


# instance fields
.field public final a:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IAppUpdateListener;

.field public final synthetic b:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IAppUpdateListener;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$RuntimeClientCallbackHandler;->b:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$RuntimeClientCallbackHandler;->a:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IAppUpdateListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v2, 0x7d3

    .line 8
    .line 9
    const-string v3, "RuntimeClientCallbackHandler::handleMessage"

    .line 10
    .line 11
    if-ne v1, v2, :cond_6

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "RUNTIME_UPDATE_CHECK_RESPONSE_MESSAGE_CODE response key: "

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "result"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " data key: "

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "data"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v4, "PluginInformationListener"

    .line 48
    .line 49
    invoke-static {v4, v3, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$RuntimeClientCallbackHandler;->b:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string v5, "fail"

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    move v2, p1

    .line 81
    move v5, v2

    .line 82
    move v6, v5

    .line 83
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x1

    .line 88
    if-ge v2, v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v9, "package_name"

    .line 95
    .line 96
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v10, "update_available"

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v10, "com.samsung.accessory.berrymgr"

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const-string v11, "2"

    .line 113
    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    move v5, v8

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    :goto_1
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    move v6, v8

    .line 143
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$RuntimeClientCallbackHandler;->a:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IAppUpdateListener;

    .line 147
    .line 148
    invoke-interface {v0, v5, v6, p1, v8}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IAppUpdateListener;->b(ZZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "Error: "

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v4, v3, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-boolean p1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->i:Z

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->c()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    :goto_3
    const-string p1, "Failed to get updated information from tUHM"

    .line 185
    .line 186
    invoke-static {v4, v3, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-boolean p1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->i:Z

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->c()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->b()V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_4
    return-void

    .line 200
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "message not defined. msg = "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget p1, p1, Landroid/os/Message;->what:I

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v3, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
