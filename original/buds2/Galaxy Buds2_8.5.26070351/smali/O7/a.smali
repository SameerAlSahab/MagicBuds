.class public final LO7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO7/a;->a:I

    iput-object p2, p0, LO7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget v0, p0, LO7/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "service"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "Berry_SendLMSHelper"

    .line 18
    .line 19
    const-string v0, "mServiceConnection.onServiceConnected() SA service is bound..."

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LO7/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lr7/n;

    .line 27
    .line 28
    sget v0, Lc7/d;->d:I

    .line 29
    .line 30
    const-string v0, "com.msc.sa.aidl.ISAService"

    .line 31
    .line 32
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    instance-of v1, v0, Lc7/e;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Lc7/e;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lc7/c;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lc7/c;->d:Landroid/os/IBinder;

    .line 51
    .line 52
    :goto_0
    iput-object v0, p1, Lr7/n;->a:Lc7/e;

    .line 53
    .line 54
    iget-object p1, p0, LO7/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lr7/n;

    .line 57
    .line 58
    new-instance p2, Lr7/l;

    .line 59
    .line 60
    iget-object v0, p0, LO7/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lr7/n;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lr7/l;-><init>(Lr7/n;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Lr7/n;->b:Lr7/l;

    .line 68
    .line 69
    iget-object p1, p0, LO7/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lr7/n;

    .line 72
    .line 73
    invoke-virtual {p1}, Lr7/n;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    const-string p1, "XDMService onServiceConnected"

    .line 78
    .line 79
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LO7/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lq3/c;

    .line 85
    .line 86
    iput-boolean v1, p1, Lq3/c;->b:Z

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    const-string v0, "onServiceConnected() : result="

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "onServiceConnected() : "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, "Berry_GameModeManager"

    .line 106
    .line 107
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LO7/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LO7/c;

    .line 113
    .line 114
    iput-boolean v1, p1, LO7/c;->c:Z

    .line 115
    .line 116
    sget v3, LN9/b;->d:I

    .line 117
    .line 118
    if-nez p2, :cond_1

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string v3, "com.samsung.android.game.gos.IGosService"

    .line 123
    .line 124
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    instance-of v4, v3, LN9/c;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    move-object p2, v3

    .line 135
    check-cast p2, LN9/c;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v3, LN9/a;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p2, v3, LN9/a;->d:Landroid/os/IBinder;

    .line 144
    .line 145
    move-object p2, v3

    .line 146
    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "events"

    .line 152
    .line 153
    const-string v5, "GAME_RESUMED,GAME_PAUSED"

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v4, "intent_action_name"

    .line 159
    .line 160
    const-string v5, "com.samsung.android.game.gos.ACTION_GAME_RESUME_PAUSE"

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v4, "subscriber_name"

    .line 166
    .line 167
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast p2, LN9/a;

    .line 181
    .line 182
    invoke-virtual {p2, v3}, LN9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/4 v1, 0x0

    .line 190
    :goto_2
    iput-boolean v1, p1, LO7/c;->d:Z

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v2, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception p2

    .line 209
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "onServiceConnected() : error="

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {p1}, LO7/c;->i()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget v0, p0, LO7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Berry_SendLMSHelper"

    .line 12
    .line 13
    const-string v0, "mServiceConnection.onServiceDisconnected() SA service is unbound..."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LO7/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lr7/n;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lr7/n;->a:Lc7/e;

    .line 24
    .line 25
    iget-object p1, p0, LO7/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lr7/n;

    .line 28
    .line 29
    iput-object v0, p1, Lr7/n;->b:Lr7/l;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string p1, "XDMService onServiceDisconnected"

    .line 33
    .line 34
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LO7/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lq3/c;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p1, Lq3/c;->b:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "onServiceDisconnected() : "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "Berry_GameModeManager"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LO7/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LO7/c;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p1, LO7/c;->c:Z

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
