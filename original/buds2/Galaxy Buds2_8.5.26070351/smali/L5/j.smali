.class public final LL5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LL5/j;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb3/e;Lb3/k;LT7/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL5/j;->r:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL5/j;->s:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LL5/j;->t:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LL5/j;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL5/j;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/j;->u:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LL5/j;->s:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LL5/j;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LL5/j;->r:I

    iput-object p1, p0, LL5/j;->s:Ljava/lang/Object;

    iput-object p2, p0, LL5/j;->t:Ljava/lang/Object;

    iput-object p3, p0, LL5/j;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LL5/j;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/j;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw4/f;

    .line 9
    .line 10
    iget-object v0, v0, Lw4/f;->v:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    iget-object v0, p0, LL5/j;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LF2/e;

    .line 17
    .line 18
    iget-object v1, v0, LF2/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lv4/l;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LL5/j;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lw4/f;

    .line 27
    .line 28
    iget-object v0, v0, LF2/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lw4/f;->E:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_1
    iget-object v1, v1, Lw4/f;->F:Lv4/k;

    .line 39
    .line 40
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lv4/k;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, LL5/j;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lw4/f;

    .line 53
    .line 54
    iget-object v2, v0, Lw4/f;->v:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_3
    iget-object v0, v0, Lw4/f;->w:Lv4/j;

    .line 58
    .line 59
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lv4/j;->c(Lv4/l;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, LL5/j;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LF2/e;

    .line 68
    .line 69
    iget-boolean v0, v0, LF2/e;->a:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LL5/j;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lw4/f;

    .line 76
    .line 77
    const-string v1, "intermediate-response"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lw4/f;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, LL5/j;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lw4/f;

    .line 86
    .line 87
    const-string v1, "done"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lw4/f;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, LL5/j;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Runnable;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    throw v0

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    throw v1

    .line 108
    :pswitch_0
    new-instance v0, Landroid/content/ContextWrapper;

    .line 109
    .line 110
    iget-object v1, p0, LL5/j;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LL5/j;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 130
    .line 131
    const-string v3, ".jpg"

    .line 132
    .line 133
    invoke-static {v1, v3}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :try_start_6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 144
    .line 145
    .line 146
    :try_start_7
    iget-object v0, p0, LL5/j;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/graphics/Bitmap;

    .line 149
    .line 150
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 151
    .line 152
    const/16 v3, 0x64

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 155
    .line 156
    .line 157
    :goto_2
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :catchall_4
    move-exception v1

    .line 171
    move-object v9, v1

    .line 172
    move-object v1, v0

    .line 173
    move-object v0, v9

    .line 174
    goto :goto_5

    .line 175
    :catch_2
    move-exception v1

    .line 176
    move-object v9, v1

    .line 177
    move-object v1, v0

    .line 178
    move-object v0, v9

    .line 179
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_4
    return-void

    .line 184
    :goto_5
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_3
    move-exception v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :goto_6
    throw v0

    .line 193
    :pswitch_1
    iget-object v0, p0, LL5/j;->u:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ll3/k;

    .line 196
    .line 197
    :try_start_b
    iget-object v1, p0, LL5/j;->s:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LB6/a;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, LL5/j;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Li1/g;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Li1/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ll3/k;->i(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :catchall_5
    move-exception v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_5
    move-object v1, v2

    .line 226
    :goto_7
    invoke-virtual {v0, v1}, Ll3/k;->j(Ljava/lang/Throwable;)Z

    .line 227
    .line 228
    .line 229
    :goto_8
    return-void

    .line 230
    :pswitch_2
    iget-object v0, p0, LL5/j;->s:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lb3/e;

    .line 233
    .line 234
    iget-object v1, p0, LL5/j;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lb3/k;

    .line 237
    .line 238
    iget-object v2, p0, LL5/j;->u:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LT7/h;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Lb3/e;->h(Lb3/k;LT7/h;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_3
    iget-object v0, p0, LL5/j;->u:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 249
    .line 250
    iget-object v1, p0, LL5/j;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/content/Context;

    .line 253
    .line 254
    iget-object v2, p0, LL5/j;->s:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/content/Intent;

    .line 257
    .line 258
    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    .line 259
    .line 260
    :try_start_c
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 268
    .line 269
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 274
    .line 275
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 280
    .line 281
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, "), BatteryChargingProxy ("

    .line 294
    .line 295
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, "), StorageNotLowProxy ("

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v3, "), NetworkStateProxy ("

    .line 310
    .line 311
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v3, "), "

    .line 318
    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {}, La3/q;->d()La3/q;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5, v8, v3}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 336
    .line 337
    invoke-static {v1, v3, v4}, Lk3/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 338
    .line 339
    .line 340
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 341
    .line 342
    invoke-static {v1, v3, v6}, Lk3/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 343
    .line 344
    .line 345
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 346
    .line 347
    invoke-static {v1, v3, v7}, Lk3/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 348
    .line 349
    .line 350
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 351
    .line 352
    invoke-static {v1, v3, v2}, Lk3/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catchall_6
    move-exception v1

    .line 360
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :pswitch_4
    :try_start_d
    iget-object v0, p0, LL5/j;->s:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lc1/d;

    .line 367
    .line 368
    invoke-virtual {v0}, Lc1/d;->call()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 372
    goto :goto_9

    .line 373
    :catch_4
    const/4 v0, 0x0

    .line 374
    :goto_9
    iget-object v1, p0, LL5/j;->t:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lc1/e;

    .line 377
    .line 378
    iget-object v2, p0, LL5/j;->u:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Landroid/os/Handler;

    .line 381
    .line 382
    new-instance v3, LE4/c;

    .line 383
    .line 384
    const/16 v4, 0x16

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-direct {v3, v4, v1, v0, v5}, LE4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_5
    iget-object v0, p0, LL5/j;->s:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 397
    .line 398
    iget-object v1, p0, LL5/j;->u:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 401
    .line 402
    iget-object v2, p0, LL5/j;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Landroid/view/View;

    .line 405
    .line 406
    if-eqz v2, :cond_7

    .line 407
    .line 408
    iget-object v3, v1, LL5/k;->u:Landroid/widget/OverScroller;

    .line 409
    .line 410
    if-eqz v3, :cond_7

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_6

    .line 417
    .line 418
    iget-object v3, v1, LL5/k;->u:Landroid/widget/OverScroller;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v1, v0, v2, v3}, LL5/k;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_6
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 432
    .line 433
    iget-object v0, v1, LL5/k;->u:Landroid/widget/OverScroller;

    .line 434
    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 439
    .line 440
    .line 441
    :cond_7
    :goto_a
    return-void

    .line 442
    nop

    .line 443
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
