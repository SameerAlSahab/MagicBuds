.class public final LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LR5/a;->r:I

    iput-object p1, p0, LR5/a;->u:Ljava/lang/Object;

    iput p2, p0, LR5/a;->s:I

    iput-object p3, p0, LR5/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LR5/a;->r:I

    iput-object p1, p0, LR5/a;->u:Ljava/lang/Object;

    iput-object p2, p0, LR5/a;->t:Ljava/lang/Object;

    iput p3, p0, LR5/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 3
    iput p4, p0, LR5/a;->r:I

    iput-object p1, p0, LR5/a;->t:Ljava/lang/Object;

    iput-object p2, p0, LR5/a;->u:Ljava/lang/Object;

    iput p3, p0, LR5/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LR5/a;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LR5/a;->s:I

    .line 5
    .line 6
    iget-object v3, p0, LR5/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LR5/a;->t:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroid/widget/TextView;

    .line 14
    .line 15
    check-cast v3, Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-static {v4, v3, v2}, Lu/L;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 22
    .line 23
    iget-object v0, v3, Landroidx/work/impl/foreground/SystemForegroundService;->v:Landroid/app/NotificationManager;

    .line 24
    .line 25
    check-cast v4, Landroid/app/Notification;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v3, Lf8/E;

    .line 32
    .line 33
    iget-object v0, v3, Lf8/E;->b:Lf8/l;

    .line 34
    .line 35
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "device"

    .line 41
    .line 42
    invoke-static {v4, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lr7/b;->k(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "onConnectionStateChanged() : "

    .line 50
    .line 51
    const-string v5, "Berry_CoreService"

    .line 52
    .line 53
    invoke-static {v3, v1, v5}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lf8/l;->a:Lf8/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Lf8/m;->v()Lr7/r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lf8/k;

    .line 63
    .line 64
    invoke-direct {v3, v2, v4, v0}, Lf8/k;-><init>(ILandroid/bluetooth/BluetoothDevice;Lf8/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lf8/m;->u()Lf8/y;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lf8/y;->a:Lf8/z;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    iget-object v5, v1, Lf8/z;->d:LB4/L;

    .line 80
    .line 81
    iget-object v6, v1, Lf8/z;->b:Lf8/m;

    .line 82
    .line 83
    const-string v7, "onSppConnectionManagerStateChanged() : "

    .line 84
    .line 85
    const-string v8, "Berry_SpatialSensorManagerImpl"

    .line 86
    .line 87
    invoke-static {v7, v8, v2}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v7, "Spatial audio not supported on this device"

    .line 91
    .line 92
    const-string v9, "ShtCore"

    .line 93
    .line 94
    const-string v10, "toUpperCase(...)"

    .line 95
    .line 96
    const-string v11, "getDefault(...)"

    .line 97
    .line 98
    const-string v12, "mSpatialSensorLibrary"

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const/4 v13, 0x2

    .line 103
    if-eq v2, v13, :cond_0

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_0
    :try_start_0
    invoke-virtual {v6, v1}, Lf8/m;->D(Lf8/h;)V

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    move-object v1, v3

    .line 136
    :goto_0
    iget-boolean v2, v5, LB4/L;->s:Z

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v2, v5, LB4/L;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lqa/e;

    .line 143
    .line 144
    iget-object v2, v2, Lqa/e;->s:LC8/l;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2, v13, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const-string v1, "onSppConnected : Failed - not supported"

    .line 157
    .line 158
    invoke-static {v9, v1}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 162
    .line 163
    invoke-direct {v1, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_3
    invoke-static {v12}, Lob/i;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_4
    invoke-virtual {v6, v1}, Lf8/m;->I(Lf8/h;)V

    .line 172
    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move-object v1, v3

    .line 198
    :goto_1
    iget-boolean v2, v5, LB4/L;->s:Z

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget-object v2, v5, LB4/L;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lqa/e;

    .line 205
    .line 206
    iget-object v2, v2, Lqa/e;->s:LC8/l;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    const-string v1, "onSppDisconnected : Failed - not supported"

    .line 220
    .line 221
    invoke-static {v9, v1}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 225
    .line 226
    invoke-direct {v1, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_7
    invoke-static {v12}, Lob/i;->j(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "onSppConnectionManagerStateChanged() : Exception : "

    .line 240
    .line 241
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_3
    iget-object v0, v0, Lf8/m;->w:Lf8/d;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-object v0, v0, Lf8/d;->r:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LW9/a;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    const-string v0, "mNeckPostureManagerImpl"

    .line 266
    .line 267
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_a
    const-string v0, "neckPostureManager"

    .line 272
    .line 273
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v3

    .line 277
    :cond_b
    const-string v0, "mSpatialSensorManagerImpl"

    .line 278
    .line 279
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v3

    .line 283
    :pswitch_2
    check-cast v4, Ld3/i;

    .line 284
    .line 285
    check-cast v3, Landroid/content/Intent;

    .line 286
    .line 287
    invoke-virtual {v4, v3, v2}, Ld3/i;->b(Landroid/content/Intent;I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_3
    check-cast v3, Lc/f;

    .line 292
    .line 293
    new-instance v0, Landroid/content/Intent;

    .line 294
    .line 295
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 305
    .line 306
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 307
    .line 308
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v2, v1, v0}, Lc/f;->a(IILandroid/content/Intent;)Z

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_4
    check-cast v3, Lc/f;

    .line 317
    .line 318
    check-cast v4, Lba/a;

    .line 319
    .line 320
    iget-object v0, v4, Lba/a;->s:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/io/Serializable;

    .line 323
    .line 324
    iget-object v1, v3, Lc/f;->a:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    if-nez v1, :cond_c

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    iget-object v2, v3, Lc/f;->e:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Le/e;

    .line 346
    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    iget-object v2, v2, Le/e;->a:Le/b;

    .line 350
    .line 351
    iget-object v3, v3, Lc/f;->d:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    invoke-interface {v2, v0}, Le/b;->k(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    iget-object v2, v3, Lc/f;->g:Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v3, Lc/f;->f:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_e
    :goto_4
    return-void

    .line 374
    :pswitch_5
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 375
    .line 376
    check-cast v4, Landroid/view/View;

    .line 377
    .line 378
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:I

    .line 379
    .line 380
    invoke-virtual {v3, v4, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;IZ)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    nop

    .line 385
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
