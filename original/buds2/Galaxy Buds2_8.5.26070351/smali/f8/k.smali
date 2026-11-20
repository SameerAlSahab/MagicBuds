.class public final synthetic Lf8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/bluetooth/BluetoothDevice;Lf8/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lf8/k;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf8/k;->s:I

    iput-object p2, p0, Lf8/k;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf8/k;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls2/a;ILjava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lf8/k;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/k;->t:Ljava/lang/Object;

    iput p2, p0, Lf8/k;->s:I

    iput-object p3, p0, Lf8/k;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lf8/k;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/k;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls2/a;

    .line 9
    .line 10
    iget v1, p0, Lf8/k;->s:I

    .line 11
    .line 12
    iget-object v2, p0, Lf8/k;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Ls2/a;->b:Ls2/d;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ls2/d;->r(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, p0, Lf8/k;->s:I

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    iget-object v2, p0, Lf8/k;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lf8/m;

    .line 29
    .line 30
    const-string v3, "$device"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "Berry_CoreService"

    .line 36
    .line 37
    invoke-static {v0}, Lr7/b;->k(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "onConnectionStateChanged() : "

    .line 42
    .line 43
    invoke-static {v5, v4, v3}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v0, v4, :cond_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "preference_auto_reserve_reconnect_spp_count"

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6, v7, v5, v3}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v5, "Berry_CoreService"

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v8, "onConnectionStateChanged() CONNECTED reset reserve device = "

    .line 80
    .line 81
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lf8/m;->n()LG7/d;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    monitor-enter v5

    .line 99
    :try_start_0
    invoke-virtual {v5}, LG7/d;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5, v1}, LG7/d;->m(Landroid/bluetooth/BluetoothDevice;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x1

    .line 110
    if-eq v6, v7, :cond_2

    .line 111
    .line 112
    if-ne v6, v4, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v6, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    move v6, v7

    .line 118
    :goto_1
    if-nez v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, v1}, LG7/d;->k(Landroid/bluetooth/BluetoothDevice;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eq v6, v7, :cond_3

    .line 125
    .line 126
    if-ne v6, v4, :cond_4

    .line 127
    .line 128
    :cond_3
    move v3, v7

    .line 129
    :cond_4
    if-nez v3, :cond_5

    .line 130
    .line 131
    const-string v3, "Berry_CoreService"

    .line 132
    .line 133
    const-string v4, "onConnected() : force profile connect"

    .line 134
    .line 135
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, LG7/d;->g(Landroid/bluetooth/BluetoothDevice;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, LG7/d;->f(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    monitor-exit v5

    .line 148
    goto :goto_4

    .line 149
    :goto_3
    monitor-exit v5

    .line 150
    throw v0

    .line 151
    :cond_6
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "preference_auto_reserve_reconnect_spp_count"

    .line 156
    .line 157
    invoke-static {v5, v4, v3}, LFa/c;->F(Ljava/lang/String;Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const-string v4, "Berry_CoreService"

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v7, "reserveAutoReConnectSpp cnt = "

    .line 174
    .line 175
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v7, " device = "

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x5

    .line 197
    if-ge v3, v4, :cond_7

    .line 198
    .line 199
    invoke-static {v2, v1}, Lf8/m;->a(Lf8/m;Landroid/bluetooth/BluetoothDevice;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    const-string v3, "Berry_CoreService"

    .line 206
    .line 207
    invoke-static {v1}, Lr7/b;->h(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, "reserveAutoReConnectSpp() : "

    .line 212
    .line 213
    invoke-static {v5, v4, v3}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lf8/m;->A:LE4/c;

    .line 217
    .line 218
    iput-object v1, v3, LE4/c;->s:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v2}, Lf8/m;->v()Lr7/r;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-wide/16 v5, 0x1388

    .line 225
    .line 226
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_4
    sget-object v3, Lf8/m;->I:Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lf8/m;->J(Landroid/bluetooth/BluetoothDevice;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
