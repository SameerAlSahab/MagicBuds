.class public final LC8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC8/C;->a:I

    iput-object p2, p0, LC8/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, LC8/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LC8/C;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj3/n;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lv6/n;

    .line 19
    .line 20
    iget-object v1, v0, Lj3/n;->r:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v0, Lj3/n;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lv6/n;

    .line 26
    .line 27
    if-eq v2, p1, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lj3/n;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lv6/n;

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, p1, v2}, Lj3/n;->b(Lv6/n;I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit v1

    .line 40
    const/4 p1, 0x1

    .line 41
    :goto_0
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LC8/C;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ls5/x;

    .line 58
    .line 59
    iget-object v0, v0, Ls5/x;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ls5/v;

    .line 65
    .line 66
    iget-object v1, p0, LC8/C;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ls5/x;

    .line 69
    .line 70
    iget-object v1, v1, Ls5/x;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ls5/w;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget v3, v1, Ls5/w;->b:I

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    if-ne v3, v4, :cond_6

    .line 84
    .line 85
    const-string v3, "GmsClientSupervisor"

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/lit8 v5, v5, 0x2f

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/lang/Exception;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Ls5/w;->f:Landroid/content/ComponentName;

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 134
    .line 135
    new-instance v3, Landroid/content/ComponentName;

    .line 136
    .line 137
    iget-object p1, p1, Ls5/v;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Ls5/o;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "unknown"

    .line 143
    .line 144
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v1, v3}, Ls5/w;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    monitor-exit v0

    .line 151
    :goto_2
    move v1, v2

    .line 152
    goto :goto_5

    .line 153
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    throw p1

    .line 155
    :cond_7
    iget-object v0, p0, LC8/C;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ls5/x;

    .line 158
    .line 159
    iget-object v0, v0, Ls5/x;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    monitor-enter v0

    .line 162
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ls5/v;

    .line 165
    .line 166
    iget-object v3, p0, LC8/C;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ls5/x;

    .line 169
    .line 170
    iget-object v3, v3, Ls5/x;->a:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ls5/w;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iget-object v4, v3, Ls5/w;->a:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    iget-boolean v4, v3, Ls5/w;->c:Z

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    iget-object v4, v3, Ls5/w;->g:Ls5/x;

    .line 193
    .line 194
    iget-object v4, v4, Ls5/x;->c:LA5/e;

    .line 195
    .line 196
    iget-object v5, v3, Ls5/w;->e:Ls5/v;

    .line 197
    .line 198
    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, Ls5/w;->g:Ls5/x;

    .line 202
    .line 203
    iget-object v5, v4, Ls5/x;->d:Lv5/a;

    .line 204
    .line 205
    iget-object v4, v4, Ls5/x;->b:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v5, v4, v3}, Lv5/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v1, v3, Ls5/w;->c:Z

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    iput v1, v3, Ls5/w;->b:I

    .line 214
    .line 215
    :cond_8
    iget-object v1, p0, LC8/C;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ls5/x;

    .line 218
    .line 219
    iget-object v1, v1, Ls5/x;->a:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    :goto_4
    monitor-exit v0

    .line 228
    goto :goto_2

    .line 229
    :goto_5
    return v1

    .line 230
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    throw p1

    .line 232
    :pswitch_1
    iget-object v0, p0, LC8/C;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lo5/h;

    .line 235
    .line 236
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 237
    .line 238
    const-string v2, "MessengerIpcClient"

    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const/16 v3, 0x29

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const-string v3, "Received response to request: "

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, "MessengerIpcClient"

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_a
    monitor-enter v0

    .line 272
    :try_start_3
    iget-object v2, v0, Lo5/h;->e:Landroid/util/SparseArray;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lo5/i;

    .line 279
    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const/16 v2, 0x32

    .line 285
    .line 286
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const-string v2, "Received response for unknown request: "

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, "MessengerIpcClient"

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    monitor-exit v0

    .line 307
    goto :goto_7

    .line 308
    :catchall_3
    move-exception p1

    .line 309
    goto :goto_8

    .line 310
    :cond_b
    iget-object v3, v0, Lo5/h;->e:Landroid/util/SparseArray;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lo5/h;->c()V

    .line 316
    .line 317
    .line 318
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 319
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v0, "unsupported"

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    new-instance p1, LQ/i;

    .line 333
    .line 334
    const-string v0, "Not supported by GmsCore"

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p1}, Lo5/i;->b(LQ/i;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    iget v0, v2, Lo5/i;->e:I

    .line 345
    .line 346
    packed-switch v0, :pswitch_data_1

    .line 347
    .line 348
    .line 349
    const-string v0, "data"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-nez p1, :cond_d

    .line 356
    .line 357
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 358
    .line 359
    :cond_d
    invoke-virtual {v2, p1}, Lo5/i;->c(Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :pswitch_2
    const-string v0, "ack"

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    const/4 v0, 0x0

    .line 371
    if-eqz p1, :cond_e

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lo5/i;->c(Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_e
    new-instance p1, LQ/i;

    .line 378
    .line 379
    const-string v1, "Invalid response to one way request"

    .line 380
    .line 381
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, p1}, Lo5/i;->b(LQ/i;)V

    .line 385
    .line 386
    .line 387
    :goto_7
    const/4 p1, 0x1

    .line 388
    return p1

    .line 389
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 390
    throw p1

    .line 391
    :pswitch_3
    iget-object v0, p0, LC8/C;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LM4/g;

    .line 394
    .line 395
    iget v1, p1, Landroid/os/Message;->what:I

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    if-ne v1, v2, :cond_f

    .line 399
    .line 400
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, LM4/e;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, LM4/g;->b(LM4/e;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_f
    const/4 v2, 0x2

    .line 409
    if-ne v1, v2, :cond_10

    .line 410
    .line 411
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, LM4/e;

    .line 414
    .line 415
    iget-object v0, v0, LM4/g;->d:Lcom/bumptech/glide/n;

    .line 416
    .line 417
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->k(LS4/d;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    const/4 v2, 0x0

    .line 421
    :goto_9
    return v2

    .line 422
    :pswitch_4
    iget-object v0, p0, LC8/C;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->a0:LC4/a;

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    invoke-virtual {v0, p1}, LC4/a;->U0(Landroid/os/Message;)Z

    .line 431
    .line 432
    .line 433
    :cond_11
    const/4 p1, 0x1

    .line 434
    return p1

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
