.class public final Lf8/j;
.super Lr7/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf8/m;


# direct methods
.method public synthetic constructor <init>(Lf8/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/j;->b:I

    iput-object p1, p0, Lf8/j;->c:Lf8/m;

    invoke-direct {p0}, Lr7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/IntentFilter;)V
    .locals 4

    .line 1
    iget v0, p0, Lf8/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.samsung.bluetooth.a2dp.intent.action.SSC_UHQ_ENABLED_STATE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "com.samsung.accessory.berrymgr.ACTION_BLUETOOTH_LE_AUDIO_STATIC_READY"

    .line 19
    .line 20
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 21
    .line 22
    const-string v2, "com.samsung.accessory.hearablemgr.core.bluetooth.BluetoothManager.ACTION_READY"

    .line 23
    .line 24
    const-string v3, "com.samsung.accessory.hearablemgr.core.bluetooth.BluetoothManager.ACTION_STOPPED"

    .line 25
    .line 26
    invoke-static {p1, v2, v3, v0, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "com.samsung.android.theme.themecenter.THEME_APPLY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "android.intent.action.PHONE_STATE"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    const-string v0, "com.samsung.android.wearable.ACTION_RUN_DEVICE_LOG_REQUEST"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    const-string v0, "com.samsung.accessory.berrymgr.BluetoothLeAudioDevice.ACTION_CONNECTION_STATE_CHANGED"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lf8/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "intent"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lf8/j;->c:Lf8/m;

    .line 17
    .line 18
    iget-object p1, p1, Lf8/m;->x:Lf8/l;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "context"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "intent"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lf8/j;->c:Lf8/m;

    .line 35
    .line 36
    invoke-virtual {p1}, Lf8/m;->v()Lr7/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lf8/i;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p2, p1, v2}, Lf8/i;-><init>(Landroid/content/Intent;Lf8/m;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string v0, "context"

    .line 51
    .line 52
    const-string v1, "intent"

    .line 53
    .line 54
    invoke-static {p1, v0, p2, v1}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "onReceive() : "

    .line 59
    .line 60
    const-string v1, "Berry_CoreService"

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lf8/j;->c:Lf8/m;

    .line 66
    .line 67
    invoke-virtual {p1}, Lf8/m;->v()Lr7/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lf8/i;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, p2, p1, v2}, Lf8/i;-><init>(Landroid/content/Intent;Lf8/m;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lf8/j;->c:Lf8/m;

    .line 82
    .line 83
    iget-object v0, v0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 84
    .line 85
    const-string v1, "context"

    .line 86
    .line 87
    const-string v2, "intent"

    .line 88
    .line 89
    invoke-static {p1, v1, p2, v2}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "onReceive() : "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "Berry_CoreService"

    .line 108
    .line 109
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const v1, -0x4f0a83a5

    .line 123
    .line 124
    .line 125
    if-eq p2, v1, :cond_6

    .line 126
    .line 127
    const v1, 0x9780086

    .line 128
    .line 129
    .line 130
    const-string v2, "preference_configuration_change"

    .line 131
    .line 132
    if-eq p2, v1, :cond_3

    .line 133
    .line 134
    const v1, 0x4d26f5a3    # 1.75069744E8f

    .line 135
    .line 136
    .line 137
    if-eq p2, v1, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const-string p2, "com.samsung.android.theme.themecenter.THEME_APPLY"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v2, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LP7/p;->h()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-static {v0}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v0}, LP7/p;->p(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v2, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-static {v0}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-static {}, Lr7/p;->G()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v2, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LP7/p;->h()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    invoke-static {v0}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v0}, LP7/p;->p(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v2, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    invoke-static {v0}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    const-string p2, "android.intent.action.PHONE_STATE"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 230
    .line 231
    const-string p2, "android.intent.action.RECIVE_PHONE_STATE"

    .line 232
    .line 233
    invoke-static {p2, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_0
    return-void

    .line 237
    :pswitch_3
    const-string v0, "context"

    .line 238
    .line 239
    const-string v1, "intent"

    .line 240
    .line 241
    invoke-static {p1, v0, p2, v1}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "onReceive() : "

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "Berry_CoreService"

    .line 260
    .line 261
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-static {p1, v0, v1}, LEc/o;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    iget-object p1, p0, Lf8/j;->c:Lf8/m;

    .line 282
    .line 283
    invoke-virtual {p1}, Lf8/m;->v()Lr7/r;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lf8/i;

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-direct {v1, p2, p1, v2}, Lf8/i;-><init>(Landroid/content/Intent;Lf8/m;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    :cond_9
    return-void

    .line 297
    :pswitch_4
    const-string v0, "context"

    .line 298
    .line 299
    const-string v1, "intent"

    .line 300
    .line 301
    invoke-static {p1, v0, p2, v1}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v0, "onReceive() : "

    .line 306
    .line 307
    const-string v1, "Berry_CoreService"

    .line 308
    .line 309
    invoke-static {v0, p1, v1}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lf8/j;->c:Lf8/m;

    .line 313
    .line 314
    invoke-virtual {p1}, Lf8/m;->v()Lr7/r;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lf8/i;

    .line 319
    .line 320
    invoke-direct {v1, p1, p2}, Lf8/i;-><init>(Lf8/m;Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
