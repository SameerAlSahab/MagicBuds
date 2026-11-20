.class public final synthetic LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LV6/k;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput p1, p0, LP7/a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP7/a;->s:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    .line 2
    iput p2, p0, LP7/a;->r:I

    iput-object p1, p0, LP7/a;->s:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LP7/a;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "$intent"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, " is "

    .line 11
    .line 12
    const-string v7, "android.bluetooth.profile.extra.STATE"

    .line 13
    .line 14
    const-string v8, "Berry_AudioPathManager"

    .line 15
    .line 16
    const-string v9, "android.bluetooth.device.extra.DEVICE"

    .line 17
    .line 18
    iget-object v10, p0, LP7/a;->s:Landroid/content/Intent;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v10}, LV6/k;->a(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-static {v10, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LP7/d;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v10, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 37
    .line 38
    sput-object v0, LP7/d;->k:Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_0
    const-string v0, "handleHfpActiveDeviceChanged() : "

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v5, v8}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    sget-object v0, LP7/d;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v10, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v10, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "handleHfpAudioStateChanged() : "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    if-ne v0, v2, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    :cond_2
    sput-boolean v4, LP7/d;->l:Z

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    sget-object v1, LP7/d;->k:Landroid/bluetooth/BluetoothDevice;

    .line 105
    .line 106
    :cond_3
    sput-object v1, LP7/d;->k:Landroid/bluetooth/BluetoothDevice;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v0, LP7/d;->k:Landroid/bluetooth/BluetoothDevice;

    .line 110
    .line 111
    invoke-static {v0, v1}, LP7/d;->e(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, LP7/d;->g()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void

    .line 121
    :pswitch_2
    sget-object v0, LP7/d;->a:Landroid/content/Context;

    .line 122
    .line 123
    sget-object v0, LP7/d;->i:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-virtual {v10, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v10, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, "handleHfpConnectionStateChanged() : "

    .line 145
    .line 146
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    if-eq v3, v1, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object v0, LP7/d;->k:Landroid/bluetooth/BluetoothDevice;

    .line 178
    .line 179
    invoke-static {v0, v2}, LP7/d;->e(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-static {}, LP7/d;->g()V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_2
    return-void

    .line 189
    :pswitch_3
    invoke-static {v10, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LP7/d;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v10, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 199
    .line 200
    sput-object v0, LP7/d;->j:Landroid/bluetooth/BluetoothDevice;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_a
    const-string v0, "handleA2dpActiveDeviceChanged() : "

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_4
    sget-object v0, LP7/d;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v10, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    const/16 v1, 0xb

    .line 224
    .line 225
    invoke-virtual {v10, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "handleA2dpPlayingStateChanged() : "

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    if-ne v1, v2, :cond_c

    .line 257
    .line 258
    sput-object v0, LP7/d;->j:Landroid/bluetooth/BluetoothDevice;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    sget-object v1, LP7/d;->j:Landroid/bluetooth/BluetoothDevice;

    .line 262
    .line 263
    invoke-static {v1, v0}, LP7/d;->e(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-static {}, LP7/d;->f()V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_3
    return-void

    .line 273
    :pswitch_5
    sget-object v0, LP7/d;->a:Landroid/content/Context;

    .line 274
    .line 275
    sget-object v0, LP7/d;->h:Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    invoke-virtual {v10, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 282
    .line 283
    if-nez v2, :cond_e

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_e
    invoke-virtual {v10, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v7, "handleA2dpConnectionStateChanged() : "

    .line 297
    .line 298
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    if-eqz v3, :cond_10

    .line 318
    .line 319
    if-eq v3, v1, :cond_f

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_f
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_10
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget-object v0, LP7/d;->j:Landroid/bluetooth/BluetoothDevice;

    .line 330
    .line 331
    invoke-static {v0, v2}, LP7/d;->e(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    invoke-static {}, LP7/d;->f()V

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_4
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
