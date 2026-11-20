.class public final synthetic Lf8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lf8/m;


# direct methods
.method public synthetic constructor <init>(Lf8/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/g;->r:I

    iput-object p1, p0, Lf8/g;->s:Lf8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lf8/g;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf8/g;->s:Lf8/m;

    .line 8
    .line 9
    invoke-static {}, Lf8/m;->n()LG7/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1}, LG7/d;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lf8/m;->h:Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LG7/d;->i(Landroid/bluetooth/BluetoothDevice;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lf8/m;->h:Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LG7/d;->h(Landroid/bluetooth/BluetoothDevice;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf8/m;->k()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "Berry_CoreService"

    .line 37
    .line 38
    const-string v2, "TaskDisconnectToDevice() : BluetoothManager.isReady() == false !!!"

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    throw v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lf8/g;->s:Lf8/m;

    .line 48
    .line 49
    const-string v2, "this$0"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lf8/m;->j:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iput-boolean v1, v0, Lf8/m;->j:Z

    .line 59
    .line 60
    const-string v1, "Berry_CoreService"

    .line 61
    .line 62
    const-string v2, "onExtendedStatusReady()"

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object v1, Ll8/b;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {}, Ll8/a;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 76
    .line 77
    sput-object v1, Lj3/t;->v:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v1, Lj3/t;->u:Lj3/t;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Lj3/t;

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v1, v2}, Lj3/t;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lj3/t;->u:Lj3/t;

    .line 90
    .line 91
    :cond_1
    sget-object v1, Lj3/t;->u:Lj3/t;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lj3/t;->H()V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_EXTENDED_STATUS_READY"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, Lf8/g;->s:Lf8/m;

    .line 110
    .line 111
    const-string v1, "Berry_CoreService"

    .line 112
    .line 113
    const-string v2, "this$0"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    const-string v2, "worker.post onExtendedStatusUpdatedSamsungAnalytics"

    .line 119
    .line 120
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lf8/m;->x:Lf8/l;

    .line 124
    .line 125
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lf8/l;->b(Lu7/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Error in onExtendedStatusUpdatedSamsungAnalytics: "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void

    .line 157
    :pswitch_2
    iget-object v0, p0, Lf8/g;->s:Lf8/m;

    .line 158
    .line 159
    const-string v2, "this$0"

    .line 160
    .line 161
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    const-string v0, "Berry_CoreService"

    .line 175
    .line 176
    const-string v1, "TaskConnectToDevice() : device == null !!!"

    .line 177
    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_4
    invoke-static {}, Lf8/m;->n()LG7/d;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    monitor-enter v3

    .line 187
    :try_start_2
    invoke-virtual {v3}, LG7/d;->n()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-virtual {v3, v2}, LG7/d;->g(Landroid/bluetooth/BluetoothDevice;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, LG7/d;->f(Landroid/bluetooth/BluetoothDevice;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, LG7/d;->m(Landroid/bluetooth/BluetoothDevice;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x2

    .line 204
    if-eq v4, v5, :cond_5

    .line 205
    .line 206
    invoke-virtual {v3, v2}, LG7/d;->k(Landroid/bluetooth/BluetoothDevice;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eq v4, v5, :cond_5

    .line 211
    .line 212
    invoke-static {v2}, Ll7/b;->a(Landroid/bluetooth/BluetoothDevice;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ne v4, v5, :cond_b

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_7

    .line 221
    :cond_5
    :goto_3
    iget-object v4, v0, Lf8/m;->d:Lf8/E;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4}, Lf8/E;->d()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eq v4, v1, :cond_7

    .line 231
    .line 232
    if-ne v4, v5, :cond_6

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const/4 v1, 0x0

    .line 236
    :cond_7
    :goto_4
    if-nez v1, :cond_b

    .line 237
    .line 238
    iget-object v0, v0, Lf8/m;->d:Lf8/E;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lf8/E;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const-string v0, "mSppConnectionManager"

    .line 247
    .line 248
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v6

    .line 252
    :cond_9
    const-string v0, "mSppConnectionManager"

    .line 253
    .line 254
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v6

    .line 258
    :cond_a
    const-string v0, "Berry_CoreService"

    .line 259
    .line 260
    const-string v1, "TaskConnectToDevice() : BluetoothManager.isReady() == false !!!"

    .line 261
    .line 262
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_5
    monitor-exit v3

    .line 266
    :goto_6
    return-void

    .line 267
    :goto_7
    monitor-exit v3

    .line 268
    throw v0

    .line 269
    :pswitch_3
    iget-object v0, p0, Lf8/g;->s:Lf8/m;

    .line 270
    .line 271
    const-string v1, "this$0"

    .line 272
    .line 273
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lf8/m;->A()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
