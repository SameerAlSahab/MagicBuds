.class public final synthetic LC7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC7/j;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LC7/j;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LC7/j;->r:I

    .line 2
    .line 3
    const-string v1, " - "

    .line 4
    .line 5
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 6
    .line 7
    const-string v3, "Berry_AudioPathManager"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sput-boolean v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/facewidget/FaceWidgetProvider;->a:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sput-boolean v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProvider;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object v0, Lq3/b;->f:Lq3/b;

    .line 22
    .line 23
    iget-boolean v0, v0, Lq3/b;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lh7/c;->u:Lh7/c;

    .line 28
    .line 29
    invoke-static {v0}, Lt4/b;->d(Lh7/c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_2
    const-string v0, "SemBluetoothAudioCast"

    .line 34
    .line 35
    const-string v1, "retryToGetProxy() : run()"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lxd/b;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    sput-boolean v6, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;->d:Z

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    sget-object v0, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lq3/b;->f:Lq3/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LE3/a;->v:LE3/a;

    .line 63
    .line 64
    invoke-static {v0}, Lt1/f;->e(LE3/a;)Lt1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lt1/f;->d()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lz9/b;->F:Lz9/b;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;->h(Lz9/b;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    sput-boolean v6, Lq7/g;->s:Z

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    const-string v0, "MsgUsageReport : Buffer length error !!!"

    .line 81
    .line 82
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 83
    .line 84
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_8
    sget-object v0, LM7/a;->a:LM7/b;

    .line 96
    .line 97
    invoke-virtual {v0}, LM7/b;->b()LM7/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v4}, LM7/a;->c(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_9
    sget-object v0, LP7/d;->a:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v0, LP7/d;->a:Landroid/content/Context;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    :try_start_0
    const-string v0, "preloadConnectedHfp()"

    .line 121
    .line 122
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    sget-object v0, LP7/d;->e:Landroid/bluetooth/BluetoothHeadset;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_3
    if-nez v5, :cond_4

    .line 134
    .line 135
    sget-object v5, Lab/w;->r:Lab/w;

    .line 136
    .line 137
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v7, "preloadConnectedHfp() : "

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    sget-object v0, LP7/d;->i:Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {}, LP7/d;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    :cond_6
    :goto_1
    return-void

    .line 200
    :pswitch_a
    sget-object v0, LP7/d;->a:Landroid/content/Context;

    .line 201
    .line 202
    sget-object v0, LP7/d;->a:Landroid/content/Context;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    :try_start_1
    const-string v0, "preloadConnectedA2dp()"

    .line 214
    .line 215
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    sget-object v0, LP7/d;->d:Landroid/bluetooth/BluetoothA2dp;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_8
    if-nez v5, :cond_9

    .line 227
    .line 228
    sget-object v5, Lab/w;->r:Lab/w;

    .line 229
    .line 230
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v7, "preloadConnectedA2dp() : "

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    sget-object v0, LP7/d;->h:Ljava/util/LinkedHashSet;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {}, LP7/d;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .line 291
    .line 292
    :catch_1
    :cond_b
    :goto_3
    return-void

    .line 293
    :pswitch_b
    invoke-static {v5}, LL7/b;->c(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    invoke-static {}, LC7/l;->D()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
