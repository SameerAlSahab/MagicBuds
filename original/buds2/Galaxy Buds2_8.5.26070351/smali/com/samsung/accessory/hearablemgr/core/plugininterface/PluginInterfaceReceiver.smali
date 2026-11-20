.class public Lcom/samsung/accessory/hearablemgr/core/plugininterface/PluginInterfaceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Berry_PluginInterfaceReceiver"

    .line 2
    .line 3
    const-string v1, "disconnectDevice() : "

    .line 4
    .line 5
    invoke-static {v1, p0, v0}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, LG7/d;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LG7/d;->i(Landroid/bluetooth/BluetoothDevice;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LG7/d;->h(Landroid/bluetooth/BluetoothDevice;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 38
    .line 39
    const-string v0, "disconnectA2dp(device) == false"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string v0, "disconnectHeadset(device) == false"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 54
    .line 55
    const-string v0, "device == null"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 62
    .line 63
    const-string v0, "manager.isReady() == false"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "getBatteryData() : "

    .line 2
    .line 3
    const-string v1, "Berry_PluginInterfaceReceiver"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget-object p0, v0, Lf8/m;->e:Lu7/a;

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lu7/a;->i:I

    .line 34
    .line 35
    const-string v3, "getBatteryData() : Exception : "

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    :try_start_0
    const-string v4, "totalBatteryLevel"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget v2, p0, Lu7/a;->g:I

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    :try_start_1
    const-string v4, "leftBatteryLevel"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v2

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    iget v2, p0, Lu7/a;->h:I

    .line 88
    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    :try_start_2
    const-string v4, "rightBatteryLevel"

    .line 92
    .line 93
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception v2

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    iget v2, p0, Lu7/a;->n:I

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    if-ge v2, v4, :cond_3

    .line 117
    .line 118
    iget v2, p0, Lu7/a;->o:I

    .line 119
    .line 120
    if-lt v2, v4, :cond_4

    .line 121
    .line 122
    :cond_3
    iget p0, p0, Lu7/a;->j:I

    .line 123
    .line 124
    if-ltz p0, :cond_4

    .line 125
    .line 126
    :try_start_3
    const-string v2, "cradleBatteryLevel"

    .line 127
    .line 128
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_3
    move-exception p0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 160
    .line 161
    const-string v0, "json.length() == 0"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 168
    .line 169
    const-string v1, "not connected device : "

    .line 170
    .line 171
    invoke-static {v1, p0}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "Berry_PluginInterfaceReceiver"

    .line 4
    .line 5
    const-string v2, "onReceive() : ACTION_PLUGIN_REQUEST : Exception : "

    .line 6
    .line 7
    const-string v3, "onReceive() : ACTION_PLUGIN_RESPONSE : Exception : "

    .line 8
    .line 9
    const-string v4, "onReceive() : ACTION_PLUGIN_RESPONSE : ACTION_BATTERY_LEVEL : "

    .line 10
    .line 11
    const-string v5, "onReceive() : ACTION_PLUGIN_RESPONSE : ACTION_DISCONNECT : result="

    .line 12
    .line 13
    :try_start_0
    const-string v6, "onReceive()"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "device_address"

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const-string v6, "request_action"

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const-string v6, "request_package_name"

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string v6, "device_type"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "data"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "result"

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "extended_data"

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    const-string v15, "action_disconnect"

    .line 69
    .line 70
    move-object/from16 v16, v11

    .line 71
    .line 72
    const-string v11, "action_battery_level"

    .line 73
    .line 74
    move-object/from16 v17, v12

    .line 75
    .line 76
    const-string v12, "com.samsung.android.ringplugin.CRADLE_BATTERY_UPDATE"

    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    const v3, -0x5d18742c

    .line 81
    .line 82
    .line 83
    if-eq v14, v3, :cond_4

    .line 84
    .line 85
    const v3, -0x3d151a1c

    .line 86
    .line 87
    .line 88
    if-eq v14, v3, :cond_3

    .line 89
    .line 90
    const v0, 0x527387c

    .line 91
    .line 92
    .line 93
    if-eq v14, v0, :cond_0

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_0
    :try_start_1
    const-string v0, "com.samsung.android.watchmanager.ACTION_PLUGIN_REQUEST"

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const v3, 0x40ca5245

    .line 110
    .line 111
    .line 112
    if-eq v0, v3, :cond_2

    .line 113
    .line 114
    const v3, 0x7c876889

    .line 115
    .line 116
    .line 117
    if-eq v0, v3, :cond_1

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-static/range {v17 .. v17}, Lcom/samsung/accessory/hearablemgr/core/plugininterface/PluginInterfaceReceiver;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v7, LR7/c;

    .line 132
    .line 133
    const-string v9, "success"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    move-object/from16 v8, p1

    .line 136
    .line 137
    move-object/from16 v11, v16

    .line 138
    .line 139
    move-object/from16 v12, v17

    .line 140
    .line 141
    :try_start_3
    invoke-direct/range {v7 .. v13}, LR7/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, LR7/c;->run()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object/from16 v11, v16

    .line 153
    .line 154
    move-object/from16 v12, v17

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move-object/from16 v11, v16

    .line 158
    .line 159
    move-object/from16 v12, v17

    .line 160
    .line 161
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {v12}, Lcom/samsung/accessory/hearablemgr/core/plugininterface/PluginInterfaceReceiver;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, LR7/c;

    .line 171
    .line 172
    const-string v9, "success"

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    move-object/from16 v8, p1

    .line 176
    .line 177
    invoke-direct/range {v7 .. v13}, LR7/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, LR7/c;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :goto_0
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    new-instance v7, LR7/c;

    .line 201
    .line 202
    const-string v9, "failure"

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    move-object/from16 v8, p1

    .line 206
    .line 207
    invoke-direct/range {v7 .. v13}, LR7/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, LR7/c;->run()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :catchall_2
    move-exception v0

    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_3
    move-object/from16 v2, v17

    .line 219
    .line 220
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move-object/from16 v2, v17

    .line 228
    .line 229
    const-string v3, "com.samsung.android.watchmanager.ACTION_PLUGIN_RESPONSE"

    .line 230
    .line 231
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    :goto_1
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const v10, 0x40ca5245

    .line 242
    .line 243
    .line 244
    if-eq v3, v10, :cond_8

    .line 245
    .line 246
    const v10, 0x7c876889

    .line 247
    .line 248
    .line 249
    if-eq v3, v10, :cond_5

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v4, " result="

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v4, " type="

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v4, " data : "

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v4, " extraData: "

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v1, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v3, "success"

    .line 310
    .line 311
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_9

    .line 316
    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    if-nez v6, :cond_6

    .line 320
    .line 321
    const-string v6, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    goto :goto_5

    .line 326
    :cond_6
    :goto_2
    const-string v3, "-1"

    .line 327
    .line 328
    if-nez v7, :cond_7

    .line 329
    .line 330
    move-object v7, v3

    .line 331
    goto :goto_3

    .line 332
    :cond_7
    move-object v9, v3

    .line 333
    :goto_3
    :try_start_6
    invoke-static {v2, v6, v7, v9}, LR7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v1, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-ne v12, v3, :cond_a

    .line 363
    .line 364
    new-instance v3, Landroid/content/Intent;

    .line 365
    .line 366
    const-string v4, "com.samsung.accessory.hearablemgr.dashboard.action.ACTION_PLUGIN_CRADLE_BATTERY_UPDATE"

    .line 367
    .line 368
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v3, "deviceAddress"

    .line 372
    .line 373
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :goto_5
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    move-object/from16 v3, v18

    .line 385
    .line 386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :goto_6
    const-string v2, "onReceive() : Exception : "

    .line 401
    .line 402
    invoke-static {v2, v1, v0}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    :goto_7
    return-void
.end method
