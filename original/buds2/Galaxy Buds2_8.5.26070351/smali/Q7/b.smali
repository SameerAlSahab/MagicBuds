.class public final LQ7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg1/h0;LN6/g;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ7/b;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7/b;->t:Ljava/lang/Object;

    iput-object p2, p0, LQ7/b;->s:Ljava/lang/Object;

    iput-object p3, p0, LQ7/b;->u:Ljava/lang/Object;

    iput-object p4, p0, LQ7/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;LE7/a;Ljava/lang/String;Landroid/os/Bundle;LQc/i;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LQ7/b;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7/b;->v:Ljava/lang/Object;

    iput-object p3, p0, LQ7/b;->s:Ljava/lang/Object;

    iput-object p4, p0, LQ7/b;->t:Ljava/lang/Object;

    iput-object p5, p0, LQ7/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LQ7/b;->r:I

    iput-object p1, p0, LQ7/b;->v:Ljava/lang/Object;

    iput-object p2, p0, LQ7/b;->t:Ljava/lang/Object;

    iput-object p3, p0, LQ7/b;->s:Ljava/lang/Object;

    iput-object p4, p0, LQ7/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LQ7/b;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, LQ7/b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, LQ7/b;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, LQ7/b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, LQ7/b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lo3/k;

    .line 20
    .line 21
    iget-object v2, v6, Lo3/k;->f:Lo3/j;

    .line 22
    .line 23
    :try_start_0
    check-cast v5, LB6/a;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lo3/c;

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, Lo3/a;

    .line 34
    .line 35
    iget-object v0, v0, Lo3/a;->d:Landroid/os/IBinder;

    .line 36
    .line 37
    iput-object v0, v6, Lo3/k;->e:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v0, v2, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    iget-object v5, v6, Lo3/k;->d:Ll3/k;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ll3/k;->j(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, Lo3/k;->e:Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_3
    invoke-interface {v0, v2, v8}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    .line 55
    .line 56
    :catch_1
    :cond_0
    :goto_0
    :try_start_4
    check-cast v4, Lo3/i;

    .line 57
    .line 58
    iget-object v0, v4, Lo3/i;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v2, Lnd/p;

    .line 61
    .line 62
    invoke-direct {v2, v7, v1, v3, v8}, Lnd/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_3
    move-exception v0

    .line 72
    :goto_1
    invoke-static {}, La3/q;->d()La3/q;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lo3/i;->e:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "Unable to bind to service"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4, v0}, La3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, Lo3/g;->a(Lo3/f;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_0
    check-cast v3, Ll3/k;

    .line 88
    .line 89
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 90
    .line 91
    check-cast v5, Ljava/util/UUID;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {}, La3/q;->d()La3/q;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lk3/u;->b:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v11, "Updating progress for "

    .line 106
    .line 107
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, " ("

    .line 114
    .line 115
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    check-cast v6, La3/f;

    .line 119
    .line 120
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ")"

    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v8, v9, v5}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v4, Lk3/u;

    .line 136
    .line 137
    iget-object v4, v4, Lk3/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 140
    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v7}, Lj3/r;->m(Ljava/lang/String;)Lj3/q;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    iget-object v5, v5, Lj3/q;->b:La3/z;

    .line 153
    .line 154
    sget-object v8, La3/z;->s:La3/z;

    .line 155
    .line 156
    if-ne v5, v8, :cond_1

    .line 157
    .line 158
    new-instance v0, Lj3/m;

    .line 159
    .line 160
    invoke-direct {v0, v7, v6}, Lj3/m;-><init>(Ljava/lang/String;La3/f;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Lj3/n;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, v5, Lj3/n;->r:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_6
    iget-object v5, v5, Lj3/n;->s:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lj3/b;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lj3/b;->s(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_7
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :cond_1
    invoke-static {}, La3/q;->d()La3/q;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ") is not in a RUNNING state."

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v9, v0}, La3/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {v3, v2}, Ll3/k;->i(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_2
    :try_start_8
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 233
    .line 234
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 240
    :goto_5
    :try_start_9
    invoke-static {}, La3/q;->d()La3/q;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v5, Lk3/u;->b:Ljava/lang/String;

    .line 245
    .line 246
    const-string v6, "Error updating Worker progress"

    .line 247
    .line 248
    invoke-virtual {v2, v5, v6, v0}, La3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ll3/k;->j(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_6
    return-void

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_1
    check-cast v5, Landroid/view/View;

    .line 262
    .line 263
    check-cast v6, Lg1/h0;

    .line 264
    .line 265
    check-cast v3, LN6/g;

    .line 266
    .line 267
    invoke-static {v5, v6, v3}, Lg1/c0;->h(Landroid/view/View;Lg1/h0;LN6/g;)V

    .line 268
    .line 269
    .line 270
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_2
    check-cast v4, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    check-cast v6, Ljava/lang/String;

    .line 282
    .line 283
    check-cast v5, Landroid/os/Bundle;

    .line 284
    .line 285
    check-cast v3, LQc/i;

    .line 286
    .line 287
    const-string v0, "Action name : "

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v4, "Berry_BixbyActionHandler"

    .line 294
    .line 295
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/google/gson/o;

    .line 299
    .line 300
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 304
    .line 305
    invoke-virtual {v9}, Lf8/m;->w()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const-string v10, "not_connected"

    .line 310
    .line 311
    const-string v11, "more_info"

    .line 312
    .line 313
    const-string v12, "failure"

    .line 314
    .line 315
    const-string v13, "result"

    .line 316
    .line 317
    if-nez v9, :cond_3

    .line 318
    .line 319
    invoke-virtual {v0, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v11, v10}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_35

    .line 333
    .line 334
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    sparse-switch v0, :sswitch_data_0

    .line 339
    .line 340
    .line 341
    :goto_7
    const/4 v0, -0x1

    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :sswitch_0
    const-string v0, "SetAmbientVolumeLevel"

    .line 345
    .line 346
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_4

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_4
    const/16 v0, 0xb

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :sswitch_1
    const-string v0, "CheckAmbientVolumeLevel"

    .line 358
    .line 359
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_5

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_5
    const/16 v0, 0xa

    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :sswitch_2
    const-string v0, "ShowEQStatus"

    .line 371
    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_6

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_6
    const/16 v0, 0x9

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :sswitch_3
    const-string v0, "LockTouchPad"

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_7

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_7
    const/16 v0, 0x8

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :sswitch_4
    const-string v0, "AmbientVolumeUp"

    .line 397
    .line 398
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_8

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_8
    const/4 v0, 0x7

    .line 406
    goto :goto_8

    .line 407
    :sswitch_5
    const-string v0, "ChangeEqualizerMode"

    .line 408
    .line 409
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_9

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_9
    const/4 v0, 0x6

    .line 417
    goto :goto_8

    .line 418
    :sswitch_6
    const-string v0, "ShowBatteryStatus"

    .line 419
    .line 420
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_a

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_a
    const/4 v0, 0x5

    .line 428
    goto :goto_8

    .line 429
    :sswitch_7
    const-string v0, "TurnOnFeature"

    .line 430
    .line 431
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_b

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_b
    const/4 v0, 0x4

    .line 439
    goto :goto_8

    .line 440
    :sswitch_8
    const-string v0, "UnLockTouchPad"

    .line 441
    .line 442
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_c
    const/4 v0, 0x3

    .line 450
    goto :goto_8

    .line 451
    :sswitch_9
    const-string v0, "ChangeNoiseControl"

    .line 452
    .line 453
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_d

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_d
    const/4 v0, 0x2

    .line 461
    goto :goto_8

    .line 462
    :sswitch_a
    const-string v0, "AmbientVolumeDown"

    .line 463
    .line 464
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_e

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_e
    move v0, v7

    .line 473
    goto :goto_8

    .line 474
    :sswitch_b
    const-string v0, "TurnOffFeature"

    .line 475
    .line 476
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_f

    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_f
    move v0, v8

    .line 485
    :goto_8
    const-string v6, "Off"

    .line 486
    .line 487
    const-string v14, "GamingMode"

    .line 488
    .line 489
    move/from16 v19, v7

    .line 490
    .line 491
    const-string v7, "Aom"

    .line 492
    .line 493
    const/16 v20, 0x3

    .line 494
    .line 495
    const-string v15, "Anc"

    .line 496
    .line 497
    const-string v9, "AmbientSound"

    .line 498
    .line 499
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_GAMING_MODE_UPDATED"

    .line 500
    .line 501
    const-string v8, "2339"

    .line 502
    .line 503
    move/from16 v22, v0

    .line 504
    .line 505
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AOM_UPDATED"

    .line 506
    .line 507
    const-string v1, "2701"

    .line 508
    .line 509
    move-object/from16 v24, v6

    .line 510
    .line 511
    const-string v6, "available_feature"

    .line 512
    .line 513
    move-object/from16 v25, v2

    .line 514
    .line 515
    const-string v2, "not_wearing"

    .line 516
    .line 517
    move-object/from16 v26, v8

    .line 518
    .line 519
    const-string v8, "not_both_wearing"

    .line 520
    .line 521
    move-object/from16 v27, v0

    .line 522
    .line 523
    const-string v0, "equalizerMode"

    .line 524
    .line 525
    move-object/from16 v28, v1

    .line 526
    .line 527
    const-string v1, "already_max"

    .line 528
    .line 529
    move-object/from16 v29, v8

    .line 530
    .line 531
    const-string v8, "already_min"

    .line 532
    .line 533
    move-object/from16 v30, v2

    .line 534
    .line 535
    const-string v2, "galaxyBudsFeatureName"

    .line 536
    .line 537
    move-object/from16 v31, v6

    .line 538
    .line 539
    const-string v6, "2380"

    .line 540
    .line 541
    move-object/from16 v32, v14

    .line 542
    .line 543
    const-string v14, "already_set"

    .line 544
    .line 545
    move-object/from16 v33, v15

    .line 546
    .line 547
    const-string v15, "already_off"

    .line 548
    .line 549
    move-object/from16 v34, v7

    .line 550
    .line 551
    const-string v7, " value : "

    .line 552
    .line 553
    move-object/from16 v35, v9

    .line 554
    .line 555
    const-string v9, "key : "

    .line 556
    .line 557
    move-object/from16 v36, v2

    .line 558
    .line 559
    const-string v2, "paramsMap == null"

    .line 560
    .line 561
    move-object/from16 v37, v10

    .line 562
    .line 563
    const-string v10, "params"

    .line 564
    .line 565
    move-object/from16 v38, v0

    .line 566
    .line 567
    const-string v0, "not_supported"

    .line 568
    .line 569
    move-object/from16 v39, v6

    .line 570
    .line 571
    const-string v6, "success"

    .line 572
    .line 573
    packed-switch v22, :pswitch_data_1

    .line 574
    .line 575
    .line 576
    const-string v1, "not support feature"

    .line 577
    .line 578
    invoke-static {v4, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lcom/google/gson/o;

    .line 582
    .line 583
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v11, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_35

    .line 600
    .line 601
    :pswitch_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v4, Lcom/google/gson/o;

    .line 606
    .line 607
    invoke-direct {v4}, Lcom/google/gson/o;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/util/HashMap;

    .line 615
    .line 616
    const-string v10, "Berry_BixbySetAmbientVolumeLevel"

    .line 617
    .line 618
    if-eqz v5, :cond_12

    .line 619
    .line 620
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v17

    .line 634
    if-eqz v17, :cond_11

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v17

    .line 640
    move-object/from16 v18, v2

    .line 641
    .line 642
    move-object/from16 v2, v17

    .line 643
    .line 644
    check-cast v2, Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v22, v6

    .line 647
    .line 648
    new-instance v6, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v40, v9

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    check-cast v9, Ljava/util/List;

    .line 670
    .line 671
    move-object/from16 v41, v7

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v10, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v6, "ambientVolumeLevel"

    .line 691
    .line 692
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_10

    .line 697
    .line 698
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Ljava/lang/String;

    .line 709
    .line 710
    move-object/from16 v16, v2

    .line 711
    .line 712
    :cond_10
    move-object/from16 v2, v18

    .line 713
    .line 714
    move-object/from16 v6, v22

    .line 715
    .line 716
    move-object/from16 v9, v40

    .line 717
    .line 718
    move-object/from16 v7, v41

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_11
    move-object/from16 v22, v6

    .line 722
    .line 723
    move-object/from16 v2, v16

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_12
    move-object/from16 v22, v6

    .line 727
    .line 728
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    :goto_a
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 733
    .line 734
    iget-object v5, v5, Lf8/m;->e:Lu7/a;

    .line 735
    .line 736
    iget v6, v5, Lu7/a;->a0:I

    .line 737
    .line 738
    const/4 v7, 0x2

    .line 739
    if-eq v6, v7, :cond_13

    .line 740
    .line 741
    invoke-virtual {v4, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v11, v15}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v10, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_35

    .line 762
    .line 763
    :cond_13
    if-eqz v2, :cond_19

    .line 764
    .line 765
    :try_start_a
    const-string v6, "none"

    .line 766
    .line 767
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 771
    const-string v7, "max_level"

    .line 772
    .line 773
    if-eqz v6, :cond_14

    .line 774
    .line 775
    :try_start_b
    invoke-virtual {v4, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v1, "empty_value"

    .line 779
    .line 780
    invoke-virtual {v4, v11, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v7, v0}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 784
    .line 785
    .line 786
    goto :goto_b

    .line 787
    :catch_4
    move-exception v0

    .line 788
    goto :goto_c

    .line 789
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    add-int/lit8 v2, v2, -0x1

    .line 794
    .line 795
    if-ltz v2, :cond_18

    .line 796
    .line 797
    const/4 v6, 0x2

    .line 798
    if-gt v2, v6, :cond_18

    .line 799
    .line 800
    iget v0, v5, Lu7/a;->c0:I

    .line 801
    .line 802
    if-nez v0, :cond_15

    .line 803
    .line 804
    if-nez v2, :cond_15

    .line 805
    .line 806
    invoke-virtual {v4, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v11, v8}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_15
    const/4 v6, 0x2

    .line 814
    if-ne v0, v6, :cond_16

    .line 815
    .line 816
    if-ne v2, v6, :cond_16

    .line 817
    .line 818
    invoke-virtual {v4, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v11, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_16
    if-ne v0, v2, :cond_17

    .line 826
    .line 827
    invoke-virtual {v4, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v11, v14}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_17
    iput v2, v5, Lu7/a;->c0:I

    .line 835
    .line 836
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 837
    .line 838
    new-instance v1, Lh8/c;

    .line 839
    .line 840
    int-to-byte v2, v2

    .line 841
    const/4 v7, 0x0

    .line 842
    invoke-direct {v1, v2, v7}, Lh8/c;-><init>(BI)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v6, v22

    .line 849
    .line 850
    invoke-virtual {v4, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget v0, v5, Lu7/a;->c0:I

    .line 854
    .line 855
    move-object/from16 v2, v39

    .line 856
    .line 857
    invoke-static {v0, v2}, LD7/a;->l(ILjava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_18
    invoke-virtual {v4, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string v1, "invalid_value"

    .line 865
    .line 866
    invoke-virtual {v4, v11, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v7, v0}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 870
    .line 871
    .line 872
    :cond_19
    :goto_b
    invoke-virtual {v4}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v10, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 884
    .line 885
    .line 886
    goto/16 :goto_35

    .line 887
    .line 888
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_35

    .line 892
    .line 893
    :pswitch_4
    new-instance v0, Lcom/google/gson/o;

    .line 894
    .line 895
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 896
    .line 897
    .line 898
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 899
    .line 900
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 901
    .line 902
    iget v2, v1, Lu7/a;->a0:I

    .line 903
    .line 904
    const/4 v7, 0x2

    .line 905
    if-ne v2, v7, :cond_1a

    .line 906
    .line 907
    invoke-virtual {v0, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget v1, v1, Lu7/a;->c0:I

    .line 911
    .line 912
    add-int/lit8 v1, v1, 0x1

    .line 913
    .line 914
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v2, "ambientLevel"

    .line 919
    .line 920
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_1a
    invoke-virtual {v0, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v11, v15}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_d
    const-string v1, "Berry_BixbyCheckAmbientVolumeLevel"

    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_35

    .line 947
    .line 948
    :pswitch_5
    const-string v11, "Clear"

    .line 949
    .line 950
    const-string v12, "TrebleBoost"

    .line 951
    .line 952
    const-string v7, "Normal"

    .line 953
    .line 954
    const-string v8, "BassBoost"

    .line 955
    .line 956
    const-string v9, "Soft"

    .line 957
    .line 958
    const-string v10, "Dynamic"

    .line 959
    .line 960
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    new-instance v1, Lcom/google/gson/o;

    .line 965
    .line 966
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 967
    .line 968
    .line 969
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 970
    .line 971
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 972
    .line 973
    invoke-virtual {v1, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget v2, v2, Lu7/a;->r:I

    .line 977
    .line 978
    aget-object v0, v0, v2

    .line 979
    .line 980
    move-object/from16 v4, v38

    .line 981
    .line 982
    invoke-virtual {v1, v4, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const-string v0, "Berry_BixbyShowEQStatus"

    .line 986
    .line 987
    invoke-virtual {v1}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_35

    .line 1002
    .line 1003
    :pswitch_6
    new-instance v0, Lcom/google/gson/o;

    .line 1004
    .line 1005
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1009
    .line 1010
    iget-object v2, v1, Lf8/m;->e:Lu7/a;

    .line 1011
    .line 1012
    iget-boolean v4, v2, Lu7/a;->k0:Z

    .line 1013
    .line 1014
    if-nez v4, :cond_1b

    .line 1015
    .line 1016
    invoke-virtual {v0, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v1, "already_off_touch_controls"

    .line 1020
    .line 1021
    invoke-virtual {v0, v11, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_1b
    const/4 v7, 0x0

    .line 1026
    iput-boolean v7, v2, Lu7/a;->k0:Z

    .line 1027
    .line 1028
    new-instance v2, Lh8/w;

    .line 1029
    .line 1030
    invoke-direct {v2, v7}, Lh8/w;-><init>(Z)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Lf8/m;->G(Lh8/a;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_e
    const-string v1, "Berry_BixbyLockTouchpad"

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_35

    .line 1056
    .line 1057
    :pswitch_7
    move-object/from16 v2, v39

    .line 1058
    .line 1059
    new-instance v0, Lcom/google/gson/o;

    .line 1060
    .line 1061
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1065
    .line 1066
    iget-object v5, v4, Lf8/m;->e:Lu7/a;

    .line 1067
    .line 1068
    iget v7, v5, Lu7/a;->a0:I

    .line 1069
    .line 1070
    const/4 v8, 0x2

    .line 1071
    if-ne v7, v8, :cond_1e

    .line 1072
    .line 1073
    iget v7, v5, Lu7/a;->c0:I

    .line 1074
    .line 1075
    if-ne v7, v8, :cond_1c

    .line 1076
    .line 1077
    invoke-virtual {v0, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v11, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_f

    .line 1084
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 1085
    .line 1086
    if-le v7, v8, :cond_1d

    .line 1087
    .line 1088
    const/4 v7, 0x2

    .line 1089
    :cond_1d
    iput v7, v5, Lu7/a;->c0:I

    .line 1090
    .line 1091
    new-instance v1, Lh8/c;

    .line 1092
    .line 1093
    int-to-byte v7, v7

    .line 1094
    const/4 v8, 0x0

    .line 1095
    invoke-direct {v1, v7, v8}, Lh8/c;-><init>(BI)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4, v1}, Lf8/m;->G(Lh8/a;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iget v1, v5, Lu7/a;->c0:I

    .line 1105
    .line 1106
    invoke-static {v1, v2}, LD7/a;->l(ILjava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_f

    .line 1110
    :cond_1e
    invoke-virtual {v0, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v11, v15}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_f
    const-string v1, "Berry_BixbyAmbientModeVolumeUp"

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_35

    .line 1133
    .line 1134
    :pswitch_8
    move-object/from16 v41, v7

    .line 1135
    .line 1136
    move-object/from16 v40, v9

    .line 1137
    .line 1138
    move-object/from16 v4, v38

    .line 1139
    .line 1140
    new-instance v1, Lcom/google/gson/o;

    .line 1141
    .line 1142
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Ljava/util/HashMap;

    .line 1150
    .line 1151
    const-string v7, "Berry_BixbyChangeEqualizerMode"

    .line 1152
    .line 1153
    if-eqz v5, :cond_22

    .line 1154
    .line 1155
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const/16 v16, 0x0

    .line 1164
    .line 1165
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    if-eqz v8, :cond_21

    .line 1170
    .line 1171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    check-cast v8, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    if-eqz v9, :cond_84

    .line 1182
    .line 1183
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    check-cast v9, Ljava/util/List;

    .line 1188
    .line 1189
    const/4 v10, 0x0

    .line 1190
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    if-nez v9, :cond_1f

    .line 1195
    .line 1196
    goto/16 :goto_35

    .line 1197
    .line 1198
    :cond_1f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    move-object/from16 v15, v40

    .line 1201
    .line 1202
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v10, v41

    .line 1213
    .line 1214
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v22

    .line 1221
    move-object/from16 v23, v2

    .line 1222
    .line 1223
    move-object/from16 v2, v22

    .line 1224
    .line 1225
    check-cast v2, Ljava/util/List;

    .line 1226
    .line 1227
    const/4 v10, 0x0

    .line 1228
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-static {v7, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_20

    .line 1249
    .line 1250
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, Ljava/util/List;

    .line 1255
    .line 1256
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, Ljava/lang/String;

    .line 1261
    .line 1262
    move-object/from16 v16, v2

    .line 1263
    .line 1264
    :cond_20
    move-object/from16 v40, v15

    .line 1265
    .line 1266
    move-object/from16 v2, v23

    .line 1267
    .line 1268
    goto :goto_10

    .line 1269
    :cond_21
    move-object/from16 v2, v16

    .line 1270
    .line 1271
    goto :goto_11

    .line 1272
    :cond_22
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    .line 1274
    .line 1275
    const/4 v2, 0x0

    .line 1276
    :goto_11
    if-nez v2, :cond_23

    .line 1277
    .line 1278
    goto/16 :goto_35

    .line 1279
    .line 1280
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    sparse-switch v5, :sswitch_data_1

    .line 1285
    .line 1286
    .line 1287
    :goto_12
    const/4 v5, -0x1

    .line 1288
    goto :goto_13

    .line 1289
    :sswitch_c
    const-string v5, "BassBoost"

    .line 1290
    .line 1291
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-nez v5, :cond_24

    .line 1296
    .line 1297
    goto :goto_12

    .line 1298
    :cond_24
    const/4 v5, 0x5

    .line 1299
    goto :goto_13

    .line 1300
    :sswitch_d
    const-string v5, "Clear"

    .line 1301
    .line 1302
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-nez v5, :cond_25

    .line 1307
    .line 1308
    goto :goto_12

    .line 1309
    :cond_25
    const/4 v5, 0x4

    .line 1310
    goto :goto_13

    .line 1311
    :sswitch_e
    const-string v5, "Soft"

    .line 1312
    .line 1313
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-nez v5, :cond_26

    .line 1318
    .line 1319
    goto :goto_12

    .line 1320
    :cond_26
    move/from16 v5, v20

    .line 1321
    .line 1322
    goto :goto_13

    .line 1323
    :sswitch_f
    const-string v5, "TrebleBoost"

    .line 1324
    .line 1325
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-nez v5, :cond_27

    .line 1330
    .line 1331
    goto :goto_12

    .line 1332
    :cond_27
    const/4 v5, 0x2

    .line 1333
    goto :goto_13

    .line 1334
    :sswitch_10
    const-string v5, "Dynamic"

    .line 1335
    .line 1336
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-nez v5, :cond_28

    .line 1341
    .line 1342
    goto :goto_12

    .line 1343
    :cond_28
    move/from16 v5, v19

    .line 1344
    .line 1345
    goto :goto_13

    .line 1346
    :sswitch_11
    const-string v5, "Normal"

    .line 1347
    .line 1348
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-nez v5, :cond_29

    .line 1353
    .line 1354
    goto :goto_12

    .line 1355
    :cond_29
    const/4 v5, 0x0

    .line 1356
    :goto_13
    packed-switch v5, :pswitch_data_2

    .line 1357
    .line 1358
    .line 1359
    const/4 v5, -0x1

    .line 1360
    goto :goto_14

    .line 1361
    :pswitch_9
    move/from16 v5, v19

    .line 1362
    .line 1363
    goto :goto_14

    .line 1364
    :pswitch_a
    const/4 v5, 0x4

    .line 1365
    goto :goto_14

    .line 1366
    :pswitch_b
    const/4 v5, 0x2

    .line 1367
    goto :goto_14

    .line 1368
    :pswitch_c
    const/4 v5, 0x5

    .line 1369
    goto :goto_14

    .line 1370
    :pswitch_d
    move/from16 v5, v20

    .line 1371
    .line 1372
    goto :goto_14

    .line 1373
    :pswitch_e
    const/4 v5, 0x0

    .line 1374
    :goto_14
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1375
    .line 1376
    iget-object v8, v8, Lf8/m;->e:Lu7/a;

    .line 1377
    .line 1378
    iget v8, v8, Lu7/a;->r:I

    .line 1379
    .line 1380
    if-ne v8, v5, :cond_2a

    .line 1381
    .line 1382
    invoke-virtual {v1, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1, v11, v14}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_15

    .line 1389
    :cond_2a
    const/4 v8, -0x1

    .line 1390
    if-ne v5, v8, :cond_2b

    .line 1391
    .line 1392
    invoke-virtual {v1, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v11, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_15

    .line 1399
    :cond_2b
    sget-object v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->Y:[I

    .line 1400
    .line 1401
    const/4 v10, 0x0

    .line 1402
    invoke-static {v5, v10}, LM8/b;->O(IZ)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1412
    .line 1413
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 1414
    .line 1415
    invoke-static {v2, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_15
    invoke-virtual {v1}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_35

    .line 1433
    .line 1434
    :pswitch_f
    new-instance v1, Lcom/google/gson/o;

    .line 1435
    .line 1436
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, Ljava/util/HashMap;

    .line 1444
    .line 1445
    const-string v5, "side"

    .line 1446
    .line 1447
    const-string v7, "Berry_BixbyBatteryStatus"

    .line 1448
    .line 1449
    const-string v8, ""

    .line 1450
    .line 1451
    if-eqz v4, :cond_2f

    .line 1452
    .line 1453
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    const/16 v16, 0x0

    .line 1462
    .line 1463
    :cond_2c
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v9

    .line 1467
    if-eqz v9, :cond_2e

    .line 1468
    .line 1469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    check-cast v9, Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    if-eqz v10, :cond_84

    .line 1480
    .line 1481
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    check-cast v10, Ljava/util/List;

    .line 1486
    .line 1487
    const/4 v14, 0x0

    .line 1488
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v10

    .line 1492
    if-nez v10, :cond_2d

    .line 1493
    .line 1494
    goto/16 :goto_35

    .line 1495
    .line 1496
    :cond_2d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v15

    .line 1505
    check-cast v15, Ljava/util/List;

    .line 1506
    .line 1507
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v15

    .line 1511
    check-cast v15, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v10

    .line 1520
    invoke-static {v7, v10}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v10

    .line 1527
    if-eqz v10, :cond_2c

    .line 1528
    .line 1529
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v9

    .line 1533
    check-cast v9, Ljava/util/List;

    .line 1534
    .line 1535
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    check-cast v9, Ljava/lang/String;

    .line 1540
    .line 1541
    move-object/from16 v16, v9

    .line 1542
    .line 1543
    goto :goto_16

    .line 1544
    :cond_2e
    move-object/from16 v2, v16

    .line 1545
    .line 1546
    goto :goto_17

    .line 1547
    :cond_2f
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    .line 1549
    .line 1550
    const/4 v2, 0x0

    .line 1551
    :goto_17
    const-string v4, "side : "

    .line 1552
    .line 1553
    invoke-static {v4, v2, v7}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1557
    .line 1558
    iget-object v4, v4, Lf8/m;->e:Lu7/a;

    .line 1559
    .line 1560
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    const-string v10, "getAdjustValue() : "

    .line 1563
    .line 1564
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    iget v10, v4, Lu7/a;->i:I

    .line 1568
    .line 1569
    invoke-static {v9, v10, v7}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    iget v9, v4, Lu7/a;->i:I

    .line 1573
    .line 1574
    const/4 v10, -0x1

    .line 1575
    if-ne v9, v10, :cond_30

    .line 1576
    .line 1577
    move-object v9, v8

    .line 1578
    goto :goto_18

    .line 1579
    :cond_30
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v9

    .line 1583
    :goto_18
    const-string v10, "Both"

    .line 1584
    .line 1585
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    const-string v14, "rightResult"

    .line 1590
    .line 1591
    const-string v15, "leftResult"

    .line 1592
    .line 1593
    move/from16 v16, v10

    .line 1594
    .line 1595
    const-string v10, "adjust"

    .line 1596
    .line 1597
    if-eqz v16, :cond_35

    .line 1598
    .line 1599
    invoke-virtual {v1, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v10, v9}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_32

    .line 1610
    .line 1611
    iget v0, v4, Lu7/a;->g:I

    .line 1612
    .line 1613
    if-lez v0, :cond_31

    .line 1614
    .line 1615
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    goto :goto_19

    .line 1620
    :cond_31
    move-object/from16 v0, v37

    .line 1621
    .line 1622
    goto :goto_19

    .line 1623
    :cond_32
    iget v0, v4, Lu7/a;->g:I

    .line 1624
    .line 1625
    if-lez v0, :cond_31

    .line 1626
    .line 1627
    move-object v0, v9

    .line 1628
    :goto_19
    invoke-virtual {v1, v15, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_34

    .line 1636
    .line 1637
    iget v0, v4, Lu7/a;->h:I

    .line 1638
    .line 1639
    if-lez v0, :cond_33

    .line 1640
    .line 1641
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v10

    .line 1645
    goto :goto_1a

    .line 1646
    :cond_33
    move-object/from16 v10, v37

    .line 1647
    .line 1648
    goto :goto_1a

    .line 1649
    :cond_34
    iget v0, v4, Lu7/a;->h:I

    .line 1650
    .line 1651
    if-lez v0, :cond_33

    .line 1652
    .line 1653
    move-object v10, v9

    .line 1654
    :goto_1a
    invoke-virtual {v1, v14, v10}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v17, v3

    .line 1658
    .line 1659
    :goto_1b
    move-object/from16 v18, v7

    .line 1660
    .line 1661
    goto/16 :goto_20

    .line 1662
    .line 1663
    :cond_35
    move-object/from16 v17, v3

    .line 1664
    .line 1665
    const-string v3, "Left"

    .line 1666
    .line 1667
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v16

    .line 1671
    if-eqz v16, :cond_38

    .line 1672
    .line 1673
    iget v0, v4, Lu7/a;->g:I

    .line 1674
    .line 1675
    if-lez v0, :cond_37

    .line 1676
    .line 1677
    invoke-virtual {v1, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1, v10, v9}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_36

    .line 1688
    .line 1689
    iget v0, v4, Lu7/a;->g:I

    .line 1690
    .line 1691
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    :cond_36
    invoke-virtual {v1, v15, v9}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_1b

    .line 1699
    :cond_37
    invoke-virtual {v1, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v0, v37

    .line 1703
    .line 1704
    invoke-virtual {v1, v11, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_1b

    .line 1711
    :cond_38
    move-object/from16 v18, v7

    .line 1712
    .line 1713
    move-object/from16 v3, v37

    .line 1714
    .line 1715
    const-string v7, "Right"

    .line 1716
    .line 1717
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v16

    .line 1721
    if-eqz v16, :cond_3b

    .line 1722
    .line 1723
    iget v0, v4, Lu7/a;->h:I

    .line 1724
    .line 1725
    if-lez v0, :cond_3a

    .line 1726
    .line 1727
    invoke-virtual {v1, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1, v10, v9}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_39

    .line 1738
    .line 1739
    iget v0, v4, Lu7/a;->h:I

    .line 1740
    .line 1741
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v9

    .line 1745
    :cond_39
    invoke-virtual {v1, v14, v9}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_20

    .line 1749
    .line 1750
    :cond_3a
    invoke-virtual {v1, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1, v11, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1, v5, v7}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_20

    .line 1760
    .line 1761
    :cond_3b
    const-string v5, "Cradle"

    .line 1762
    .line 1763
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    const-string v7, "cradleResult"

    .line 1768
    .line 1769
    if-eqz v5, :cond_3e

    .line 1770
    .line 1771
    iget v0, v4, Lu7/a;->n:I

    .line 1772
    .line 1773
    move/from16 v2, v20

    .line 1774
    .line 1775
    if-ge v0, v2, :cond_3d

    .line 1776
    .line 1777
    iget v0, v4, Lu7/a;->o:I

    .line 1778
    .line 1779
    if-lt v0, v2, :cond_3c

    .line 1780
    .line 1781
    goto :goto_1c

    .line 1782
    :cond_3c
    invoke-virtual {v1, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1, v11, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_20

    .line 1789
    .line 1790
    :cond_3d
    :goto_1c
    invoke-virtual {v1, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    iget v0, v4, Lu7/a;->j:I

    .line 1794
    .line 1795
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v1, v7, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_20

    .line 1803
    :cond_3e
    const-string v5, "All"

    .line 1804
    .line 1805
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    if-eqz v2, :cond_45

    .line 1810
    .line 1811
    invoke-virtual {v1, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v1, v10, v9}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_40

    .line 1822
    .line 1823
    iget v0, v4, Lu7/a;->g:I

    .line 1824
    .line 1825
    if-lez v0, :cond_3f

    .line 1826
    .line 1827
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    goto :goto_1d

    .line 1832
    :cond_3f
    move-object v0, v3

    .line 1833
    goto :goto_1d

    .line 1834
    :cond_40
    iget v0, v4, Lu7/a;->g:I

    .line 1835
    .line 1836
    if-lez v0, :cond_3f

    .line 1837
    .line 1838
    move-object v0, v9

    .line 1839
    :goto_1d
    invoke-virtual {v1, v15, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_42

    .line 1847
    .line 1848
    iget v0, v4, Lu7/a;->h:I

    .line 1849
    .line 1850
    if-lez v0, :cond_41

    .line 1851
    .line 1852
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v9

    .line 1856
    goto :goto_1e

    .line 1857
    :cond_41
    move-object v9, v3

    .line 1858
    goto :goto_1e

    .line 1859
    :cond_42
    iget v0, v4, Lu7/a;->h:I

    .line 1860
    .line 1861
    if-lez v0, :cond_41

    .line 1862
    .line 1863
    :goto_1e
    invoke-virtual {v1, v14, v9}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    iget v0, v4, Lu7/a;->n:I

    .line 1867
    .line 1868
    const/4 v8, 0x3

    .line 1869
    if-ge v0, v8, :cond_44

    .line 1870
    .line 1871
    iget v0, v4, Lu7/a;->o:I

    .line 1872
    .line 1873
    if-lt v0, v8, :cond_43

    .line 1874
    .line 1875
    goto :goto_1f

    .line 1876
    :cond_43
    invoke-virtual {v1, v7, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_20

    .line 1880
    :cond_44
    :goto_1f
    iget v0, v4, Lu7/a;->j:I

    .line 1881
    .line 1882
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v1, v7, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_20

    .line 1890
    :cond_45
    invoke-virtual {v1, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1, v11, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    :goto_20
    invoke-virtual {v1}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    move-object/from16 v2, v18

    .line 1901
    .line 1902
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v1}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    move-object/from16 v3, v17

    .line 1910
    .line 1911
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_35

    .line 1915
    .line 1916
    :pswitch_10
    move-object v1, v7

    .line 1917
    move-object v15, v9

    .line 1918
    move/from16 v8, v20

    .line 1919
    .line 1920
    new-instance v4, Lcom/google/gson/o;

    .line 1921
    .line 1922
    invoke-direct {v4}, Lcom/google/gson/o;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    check-cast v5, Ljava/util/HashMap;

    .line 1930
    .line 1931
    const-string v7, "Berry_BixbyTurnOnFeature"

    .line 1932
    .line 1933
    if-eqz v5, :cond_48

    .line 1934
    .line 1935
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    const/16 v16, 0x0

    .line 1944
    .line 1945
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v9

    .line 1949
    if-eqz v9, :cond_47

    .line 1950
    .line 1951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v9

    .line 1955
    check-cast v9, Ljava/lang/String;

    .line 1956
    .line 1957
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v14

    .line 1966
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v14

    .line 1976
    check-cast v14, Ljava/util/List;

    .line 1977
    .line 1978
    const/4 v8, 0x0

    .line 1979
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v14

    .line 1983
    check-cast v14, Ljava/lang/String;

    .line 1984
    .line 1985
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v10

    .line 1992
    invoke-static {v7, v10}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    move-object/from16 v10, v36

    .line 1996
    .line 1997
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v14

    .line 2001
    if-eqz v14, :cond_46

    .line 2002
    .line 2003
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v9

    .line 2007
    check-cast v9, Ljava/util/List;

    .line 2008
    .line 2009
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v9

    .line 2013
    check-cast v9, Ljava/lang/String;

    .line 2014
    .line 2015
    move-object/from16 v16, v9

    .line 2016
    .line 2017
    :cond_46
    move-object/from16 v36, v10

    .line 2018
    .line 2019
    const/4 v8, 0x3

    .line 2020
    goto :goto_21

    .line 2021
    :cond_47
    move-object/from16 v10, v36

    .line 2022
    .line 2023
    move-object/from16 v2, v16

    .line 2024
    .line 2025
    goto :goto_22

    .line 2026
    :cond_48
    move-object/from16 v10, v36

    .line 2027
    .line 2028
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2029
    .line 2030
    .line 2031
    const/4 v2, 0x0

    .line 2032
    :goto_22
    if-nez v2, :cond_49

    .line 2033
    .line 2034
    goto/16 :goto_35

    .line 2035
    .line 2036
    :cond_49
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2037
    .line 2038
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 2039
    .line 2040
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    sparse-switch v5, :sswitch_data_2

    .line 2045
    .line 2046
    .line 2047
    move-object/from16 v14, v32

    .line 2048
    .line 2049
    move-object/from16 v5, v33

    .line 2050
    .line 2051
    move-object/from16 v9, v34

    .line 2052
    .line 2053
    move-object/from16 v8, v35

    .line 2054
    .line 2055
    :goto_23
    const/16 v21, -0x1

    .line 2056
    .line 2057
    goto :goto_24

    .line 2058
    :sswitch_12
    move-object/from16 v8, v35

    .line 2059
    .line 2060
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v5

    .line 2064
    move-object/from16 v14, v32

    .line 2065
    .line 2066
    if-nez v5, :cond_4a

    .line 2067
    .line 2068
    move-object/from16 v5, v33

    .line 2069
    .line 2070
    move-object/from16 v9, v34

    .line 2071
    .line 2072
    goto :goto_23

    .line 2073
    :cond_4a
    move-object/from16 v5, v33

    .line 2074
    .line 2075
    move-object/from16 v9, v34

    .line 2076
    .line 2077
    const/16 v21, 0x3

    .line 2078
    .line 2079
    goto :goto_24

    .line 2080
    :sswitch_13
    move-object/from16 v9, v34

    .line 2081
    .line 2082
    move-object/from16 v8, v35

    .line 2083
    .line 2084
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v5

    .line 2088
    move-object/from16 v14, v32

    .line 2089
    .line 2090
    if-nez v5, :cond_4b

    .line 2091
    .line 2092
    move-object/from16 v5, v33

    .line 2093
    .line 2094
    goto :goto_23

    .line 2095
    :cond_4b
    move-object/from16 v5, v33

    .line 2096
    .line 2097
    const/16 v21, 0x2

    .line 2098
    .line 2099
    goto :goto_24

    .line 2100
    :sswitch_14
    move-object/from16 v5, v33

    .line 2101
    .line 2102
    move-object/from16 v9, v34

    .line 2103
    .line 2104
    move-object/from16 v8, v35

    .line 2105
    .line 2106
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v14

    .line 2110
    if-nez v14, :cond_4c

    .line 2111
    .line 2112
    move-object/from16 v14, v32

    .line 2113
    .line 2114
    goto :goto_23

    .line 2115
    :cond_4c
    move/from16 v21, v19

    .line 2116
    .line 2117
    move-object/from16 v14, v32

    .line 2118
    .line 2119
    goto :goto_24

    .line 2120
    :sswitch_15
    move-object/from16 v14, v32

    .line 2121
    .line 2122
    move-object/from16 v5, v33

    .line 2123
    .line 2124
    move-object/from16 v9, v34

    .line 2125
    .line 2126
    move-object/from16 v8, v35

    .line 2127
    .line 2128
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v15

    .line 2132
    if-nez v15, :cond_4d

    .line 2133
    .line 2134
    goto :goto_23

    .line 2135
    :cond_4d
    const/16 v21, 0x0

    .line 2136
    .line 2137
    :goto_24
    const-string v15, "already_on"

    .line 2138
    .line 2139
    packed-switch v21, :pswitch_data_3

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v4, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v4, v11, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v0, Lcom/google/gson/k;

    .line 2149
    .line 2150
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v0, v8}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v0, v5}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    .line 2165
    .line 2166
    invoke-static {}, Lv7/c;->f()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v1

    .line 2170
    if-eqz v1, :cond_4e

    .line 2171
    .line 2172
    invoke-virtual {v0, v9}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    :cond_4e
    invoke-static {}, LO7/c;->f()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    if-eqz v1, :cond_4f

    .line 2180
    .line 2181
    invoke-virtual {v0, v14}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    :cond_4f
    move-object/from16 v9, v31

    .line 2185
    .line 2186
    invoke-virtual {v4, v9, v0}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_25

    .line 2190
    .line 2191
    :pswitch_11
    iget v0, v1, Lu7/a;->a0:I

    .line 2192
    .line 2193
    const/4 v8, 0x2

    .line 2194
    if-ne v0, v8, :cond_50

    .line 2195
    .line 2196
    invoke-virtual {v4, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v4, v10, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v4, v11, v15}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    goto/16 :goto_25

    .line 2206
    .line 2207
    :cond_50
    invoke-static {v8}, LYc/d;->n0(I)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    if-eqz v0, :cond_51

    .line 2212
    .line 2213
    invoke-virtual {v4, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v4, v10, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    goto/16 :goto_25

    .line 2220
    .line 2221
    :cond_51
    invoke-virtual {v4, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v4, v10, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    iget-boolean v0, v1, Lu7/a;->l0:Z

    .line 2228
    .line 2229
    if-eqz v0, :cond_52

    .line 2230
    .line 2231
    move-object/from16 v9, v30

    .line 2232
    .line 2233
    invoke-virtual {v4, v11, v9}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    goto/16 :goto_25

    .line 2237
    .line 2238
    :cond_52
    move-object/from16 v0, v29

    .line 2239
    .line 2240
    invoke-virtual {v4, v11, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    goto/16 :goto_25

    .line 2244
    .line 2245
    :pswitch_12
    move-object/from16 v9, v31

    .line 2246
    .line 2247
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v16

    .line 2251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2252
    .line 2253
    .line 2254
    invoke-static {}, Lv7/c;->f()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v16

    .line 2258
    if-nez v16, :cond_54

    .line 2259
    .line 2260
    invoke-virtual {v4, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v4, v11, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    new-instance v0, Lcom/google/gson/k;

    .line 2267
    .line 2268
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v0, v8}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v0, v5}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-static {}, LO7/c;->f()Z

    .line 2278
    .line 2279
    .line 2280
    move-result v1

    .line 2281
    if-eqz v1, :cond_53

    .line 2282
    .line 2283
    invoke-virtual {v0, v14}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    :cond_53
    invoke-virtual {v4, v9, v0}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v4}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v4}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    goto/16 :goto_35

    .line 2304
    .line 2305
    :cond_54
    iget-boolean v0, v1, Lu7/a;->D:Z

    .line 2306
    .line 2307
    if-eqz v0, :cond_55

    .line 2308
    .line 2309
    invoke-virtual {v4, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v4, v10, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v4, v11, v15}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    goto/16 :goto_25

    .line 2319
    .line 2320
    :cond_55
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2321
    .line 2322
    new-instance v5, Lh8/c;

    .line 2323
    .line 2324
    move/from16 v8, v19

    .line 2325
    .line 2326
    const/16 v9, -0x69

    .line 2327
    .line 2328
    invoke-direct {v5, v9, v8}, Lh8/c;-><init>(BB)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v0, v5}, Lf8/m;->G(Lh8/a;)V

    .line 2332
    .line 2333
    .line 2334
    iput-boolean v8, v1, Lu7/a;->D:Z

    .line 2335
    .line 2336
    move-object/from16 v0, v28

    .line 2337
    .line 2338
    invoke-static {v8, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v4, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v4, v10, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2348
    .line 2349
    move-object/from16 v1, v27

    .line 2350
    .line 2351
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 2352
    .line 2353
    .line 2354
    goto/16 :goto_25

    .line 2355
    .line 2356
    :pswitch_13
    move/from16 v8, v19

    .line 2357
    .line 2358
    move-object/from16 v0, v29

    .line 2359
    .line 2360
    move-object/from16 v9, v30

    .line 2361
    .line 2362
    iget v5, v1, Lu7/a;->a0:I

    .line 2363
    .line 2364
    if-ne v5, v8, :cond_56

    .line 2365
    .line 2366
    invoke-virtual {v4, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v4, v10, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v4, v11, v15}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    goto/16 :goto_25

    .line 2376
    .line 2377
    :cond_56
    invoke-static {v8}, LYc/d;->n0(I)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v5

    .line 2381
    if-eqz v5, :cond_57

    .line 2382
    .line 2383
    invoke-virtual {v4, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v4, v10, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    goto/16 :goto_25

    .line 2390
    .line 2391
    :cond_57
    invoke-virtual {v4, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v4, v10, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    iget-boolean v1, v1, Lu7/a;->f0:Z

    .line 2398
    .line 2399
    if-eqz v1, :cond_58

    .line 2400
    .line 2401
    invoke-virtual {v4, v11, v9}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    goto :goto_25

    .line 2405
    :cond_58
    invoke-virtual {v4, v11, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    goto :goto_25

    .line 2409
    :pswitch_14
    move-object/from16 v14, v31

    .line 2410
    .line 2411
    invoke-static {}, LO7/c;->f()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v16

    .line 2415
    if-nez v16, :cond_5a

    .line 2416
    .line 2417
    invoke-virtual {v4, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v4, v11, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    new-instance v0, Lcom/google/gson/k;

    .line 2424
    .line 2425
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v0, v8}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v0, v5}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2439
    .line 2440
    .line 2441
    invoke-static {}, Lv7/c;->f()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v1

    .line 2445
    if-eqz v1, :cond_59

    .line 2446
    .line 2447
    invoke-virtual {v0, v9}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    :cond_59
    invoke-virtual {v4, v14, v0}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v4}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v4}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    goto/16 :goto_35

    .line 2468
    .line 2469
    :cond_5a
    iget-boolean v0, v1, Lu7/a;->p:Z

    .line 2470
    .line 2471
    if-eqz v0, :cond_5b

    .line 2472
    .line 2473
    invoke-virtual {v4, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v4, v10, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v4, v11, v15}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_25

    .line 2483
    :cond_5b
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2484
    .line 2485
    new-instance v5, Lh8/c;

    .line 2486
    .line 2487
    const/4 v8, 0x1

    .line 2488
    const/16 v9, -0x7b

    .line 2489
    .line 2490
    invoke-direct {v5, v9, v8}, Lh8/c;-><init>(BB)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v0, v5}, Lf8/m;->G(Lh8/a;)V

    .line 2494
    .line 2495
    .line 2496
    iput-boolean v8, v1, Lu7/a;->p:Z

    .line 2497
    .line 2498
    const-string v0, "1"

    .line 2499
    .line 2500
    move-object/from16 v1, v26

    .line 2501
    .line 2502
    invoke-static {v1, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v4, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v4, v10, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2512
    .line 2513
    move-object/from16 v1, v25

    .line 2514
    .line 2515
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 2516
    .line 2517
    .line 2518
    :goto_25
    invoke-virtual {v4}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v4}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    goto/16 :goto_35

    .line 2533
    .line 2534
    :pswitch_15
    new-instance v0, Lcom/google/gson/o;

    .line 2535
    .line 2536
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 2537
    .line 2538
    .line 2539
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2540
    .line 2541
    iget-object v2, v1, Lf8/m;->e:Lu7/a;

    .line 2542
    .line 2543
    iget-boolean v4, v2, Lu7/a;->k0:Z

    .line 2544
    .line 2545
    if-eqz v4, :cond_5c

    .line 2546
    .line 2547
    invoke-virtual {v0, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    const-string v1, "already_on_touch_controls"

    .line 2551
    .line 2552
    invoke-virtual {v0, v11, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    goto :goto_26

    .line 2556
    :cond_5c
    const/4 v8, 0x1

    .line 2557
    iput-boolean v8, v2, Lu7/a;->k0:Z

    .line 2558
    .line 2559
    new-instance v2, Lh8/w;

    .line 2560
    .line 2561
    invoke-direct {v2, v8}, Lh8/w;-><init>(Z)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v1, v2}, Lf8/m;->G(Lh8/a;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v0, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    :goto_26
    const-string v1, "Berry_BixbyUnLockTouchpad"

    .line 2571
    .line 2572
    invoke-virtual {v0}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v0}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    goto/16 :goto_35

    .line 2587
    .line 2588
    :pswitch_16
    move-object/from16 v17, v3

    .line 2589
    .line 2590
    move-object v1, v7

    .line 2591
    move-object v15, v9

    .line 2592
    move-object/from16 v9, v30

    .line 2593
    .line 2594
    move-object/from16 v4, v33

    .line 2595
    .line 2596
    move-object/from16 v8, v35

    .line 2597
    .line 2598
    move-object/from16 v3, v36

    .line 2599
    .line 2600
    new-instance v7, Lcom/google/gson/o;

    .line 2601
    .line 2602
    invoke-direct {v7}, Lcom/google/gson/o;-><init>()V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v5

    .line 2609
    check-cast v5, Ljava/util/HashMap;

    .line 2610
    .line 2611
    const-string v10, "noiseControlMode"

    .line 2612
    .line 2613
    const-string v9, "Berry_BixbyChangeNoiseControl"

    .line 2614
    .line 2615
    if-eqz v5, :cond_5f

    .line 2616
    .line 2617
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    const/16 v16, 0x0

    .line 2626
    .line 2627
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2628
    .line 2629
    .line 2630
    move-result v18

    .line 2631
    if-eqz v18, :cond_5e

    .line 2632
    .line 2633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v18

    .line 2637
    move-object/from16 v20, v2

    .line 2638
    .line 2639
    move-object/from16 v2, v18

    .line 2640
    .line 2641
    check-cast v2, Ljava/lang/String;

    .line 2642
    .line 2643
    move-object/from16 v36, v3

    .line 2644
    .line 2645
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2646
    .line 2647
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2648
    .line 2649
    .line 2650
    move-object/from16 v40, v15

    .line 2651
    .line 2652
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v15

    .line 2656
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2660
    .line 2661
    .line 2662
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v15

    .line 2666
    check-cast v15, Ljava/util/List;

    .line 2667
    .line 2668
    move-object/from16 v41, v1

    .line 2669
    .line 2670
    const/4 v1, 0x0

    .line 2671
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v15

    .line 2675
    check-cast v15, Ljava/lang/String;

    .line 2676
    .line 2677
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    invoke-static {v9, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v3

    .line 2691
    if-eqz v3, :cond_5d

    .line 2692
    .line 2693
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    check-cast v2, Ljava/util/List;

    .line 2698
    .line 2699
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    check-cast v2, Ljava/lang/String;

    .line 2704
    .line 2705
    move-object/from16 v16, v2

    .line 2706
    .line 2707
    :cond_5d
    move-object/from16 v2, v20

    .line 2708
    .line 2709
    move-object/from16 v3, v36

    .line 2710
    .line 2711
    move-object/from16 v15, v40

    .line 2712
    .line 2713
    move-object/from16 v1, v41

    .line 2714
    .line 2715
    goto :goto_27

    .line 2716
    :cond_5e
    move-object/from16 v36, v3

    .line 2717
    .line 2718
    move-object/from16 v2, v16

    .line 2719
    .line 2720
    goto :goto_28

    .line 2721
    :cond_5f
    move-object/from16 v36, v3

    .line 2722
    .line 2723
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2724
    .line 2725
    .line 2726
    const/4 v2, 0x0

    .line 2727
    :goto_28
    if-nez v2, :cond_60

    .line 2728
    .line 2729
    goto/16 :goto_35

    .line 2730
    .line 2731
    :cond_60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2732
    .line 2733
    .line 2734
    move-result v1

    .line 2735
    sparse-switch v1, :sswitch_data_3

    .line 2736
    .line 2737
    .line 2738
    :goto_29
    move-object/from16 v1, v24

    .line 2739
    .line 2740
    :goto_2a
    const/4 v3, -0x1

    .line 2741
    goto :goto_2c

    .line 2742
    :sswitch_16
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v1

    .line 2746
    if-nez v1, :cond_61

    .line 2747
    .line 2748
    goto :goto_29

    .line 2749
    :cond_61
    move-object/from16 v1, v24

    .line 2750
    .line 2751
    const/4 v3, 0x2

    .line 2752
    goto :goto_2c

    .line 2753
    :sswitch_17
    move-object/from16 v1, v24

    .line 2754
    .line 2755
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v3

    .line 2759
    if-nez v3, :cond_62

    .line 2760
    .line 2761
    goto :goto_2b

    .line 2762
    :cond_62
    const/4 v3, 0x1

    .line 2763
    goto :goto_2c

    .line 2764
    :sswitch_18
    move-object/from16 v1, v24

    .line 2765
    .line 2766
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v3

    .line 2770
    if-nez v3, :cond_63

    .line 2771
    .line 2772
    :goto_2b
    goto :goto_2a

    .line 2773
    :cond_63
    const/4 v3, 0x0

    .line 2774
    :goto_2c
    packed-switch v3, :pswitch_data_4

    .line 2775
    .line 2776
    .line 2777
    const/4 v3, -0x1

    .line 2778
    goto :goto_2d

    .line 2779
    :pswitch_17
    const/4 v3, 0x2

    .line 2780
    goto :goto_2d

    .line 2781
    :pswitch_18
    const/4 v3, 0x0

    .line 2782
    goto :goto_2d

    .line 2783
    :pswitch_19
    const/4 v3, 0x1

    .line 2784
    :goto_2d
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2785
    .line 2786
    iget-object v5, v5, Lf8/m;->e:Lu7/a;

    .line 2787
    .line 2788
    iget v15, v5, Lu7/a;->a0:I

    .line 2789
    .line 2790
    if-ne v15, v3, :cond_64

    .line 2791
    .line 2792
    invoke-virtual {v7, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v7, v11, v14}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    goto :goto_2f

    .line 2799
    :cond_64
    const/4 v14, -0x1

    .line 2800
    if-ne v3, v14, :cond_65

    .line 2801
    .line 2802
    invoke-virtual {v7, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v7, v11, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    goto :goto_2f

    .line 2809
    :cond_65
    const/4 v0, 0x2

    .line 2810
    if-ne v15, v0, :cond_66

    .line 2811
    .line 2812
    move-object v1, v8

    .line 2813
    goto :goto_2e

    .line 2814
    :cond_66
    const/4 v8, 0x1

    .line 2815
    if-ne v15, v8, :cond_67

    .line 2816
    .line 2817
    move-object v1, v4

    .line 2818
    :cond_67
    :goto_2e
    invoke-static {v3}, LYc/d;->n0(I)Z

    .line 2819
    .line 2820
    .line 2821
    move-result v0

    .line 2822
    if-eqz v0, :cond_69

    .line 2823
    .line 2824
    invoke-virtual {v7, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2825
    .line 2826
    .line 2827
    if-nez v3, :cond_68

    .line 2828
    .line 2829
    const-string v0, "beforeMode"

    .line 2830
    .line 2831
    invoke-virtual {v7, v0, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    :cond_68
    invoke-virtual {v7, v10, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    goto :goto_2f

    .line 2838
    :cond_69
    invoke-virtual {v7, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    move-object/from16 v0, v36

    .line 2842
    .line 2843
    invoke-virtual {v7, v0, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844
    .line 2845
    .line 2846
    const/4 v6, 0x2

    .line 2847
    if-ne v3, v6, :cond_6b

    .line 2848
    .line 2849
    iget-boolean v0, v5, Lu7/a;->l0:Z

    .line 2850
    .line 2851
    if-eqz v0, :cond_6a

    .line 2852
    .line 2853
    move-object/from16 v0, v30

    .line 2854
    .line 2855
    invoke-virtual {v7, v11, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2856
    .line 2857
    .line 2858
    goto :goto_2f

    .line 2859
    :cond_6a
    move-object/from16 v1, v29

    .line 2860
    .line 2861
    invoke-virtual {v7, v11, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    goto :goto_2f

    .line 2865
    :cond_6b
    move-object/from16 v1, v29

    .line 2866
    .line 2867
    move-object/from16 v0, v30

    .line 2868
    .line 2869
    const/4 v8, 0x1

    .line 2870
    if-ne v3, v8, :cond_6d

    .line 2871
    .line 2872
    iget-boolean v2, v5, Lu7/a;->f0:Z

    .line 2873
    .line 2874
    if-eqz v2, :cond_6c

    .line 2875
    .line 2876
    invoke-virtual {v7, v11, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    goto :goto_2f

    .line 2880
    :cond_6c
    invoke-virtual {v7, v11, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    :cond_6d
    :goto_2f
    invoke-virtual {v7}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    invoke-static {v9, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v7}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    move-object/from16 v3, v17

    .line 2895
    .line 2896
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 2897
    .line 2898
    .line 2899
    goto/16 :goto_35

    .line 2900
    .line 2901
    :pswitch_1a
    move-object/from16 v2, v39

    .line 2902
    .line 2903
    new-instance v0, Lcom/google/gson/o;

    .line 2904
    .line 2905
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 2906
    .line 2907
    .line 2908
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2909
    .line 2910
    iget-object v4, v1, Lf8/m;->e:Lu7/a;

    .line 2911
    .line 2912
    iget v5, v4, Lu7/a;->a0:I

    .line 2913
    .line 2914
    const/4 v7, 0x2

    .line 2915
    if-ne v5, v7, :cond_70

    .line 2916
    .line 2917
    iget v5, v4, Lu7/a;->c0:I

    .line 2918
    .line 2919
    if-nez v5, :cond_6e

    .line 2920
    .line 2921
    invoke-virtual {v0, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v0, v11, v8}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    goto :goto_30

    .line 2928
    :cond_6e
    const/16 v19, 0x1

    .line 2929
    .line 2930
    add-int/lit8 v5, v5, -0x1

    .line 2931
    .line 2932
    if-gez v5, :cond_6f

    .line 2933
    .line 2934
    const/4 v5, 0x0

    .line 2935
    :cond_6f
    iput v5, v4, Lu7/a;->c0:I

    .line 2936
    .line 2937
    new-instance v7, Lh8/c;

    .line 2938
    .line 2939
    int-to-byte v5, v5

    .line 2940
    const/4 v10, 0x0

    .line 2941
    invoke-direct {v7, v5, v10}, Lh8/c;-><init>(BI)V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v1, v7}, Lf8/m;->G(Lh8/a;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v0, v13, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2948
    .line 2949
    .line 2950
    iget v1, v4, Lu7/a;->c0:I

    .line 2951
    .line 2952
    invoke-static {v1, v2}, LD7/a;->l(ILjava/lang/String;)V

    .line 2953
    .line 2954
    .line 2955
    goto :goto_30

    .line 2956
    :cond_70
    invoke-virtual {v0, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v0, v11, v15}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2960
    .line 2961
    .line 2962
    :goto_30
    const-string v1, "Berry_BixbyAmbientModeVolumeDown"

    .line 2963
    .line 2964
    invoke-virtual {v0}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v2

    .line 2968
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v0}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    invoke-virtual {v3, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    goto/16 :goto_35

    .line 2979
    .line 2980
    :pswitch_1b
    move-object/from16 v22, v6

    .line 2981
    .line 2982
    move-object/from16 v41, v7

    .line 2983
    .line 2984
    move-object v1, v9

    .line 2985
    move-object/from16 v17, v15

    .line 2986
    .line 2987
    move-object/from16 v7, v31

    .line 2988
    .line 2989
    move-object/from16 v14, v32

    .line 2990
    .line 2991
    move-object/from16 v4, v33

    .line 2992
    .line 2993
    move-object/from16 v9, v34

    .line 2994
    .line 2995
    move-object/from16 v8, v35

    .line 2996
    .line 2997
    move-object/from16 v6, v36

    .line 2998
    .line 2999
    const/16 v21, -0x1

    .line 3000
    .line 3001
    new-instance v15, Lcom/google/gson/o;

    .line 3002
    .line 3003
    invoke-direct {v15}, Lcom/google/gson/o;-><init>()V

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v5

    .line 3010
    check-cast v5, Ljava/util/HashMap;

    .line 3011
    .line 3012
    const-string v10, "Berry_BixbyTurnOffFeature"

    .line 3013
    .line 3014
    if-eqz v5, :cond_73

    .line 3015
    .line 3016
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v2

    .line 3020
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v2

    .line 3024
    const/16 v16, 0x0

    .line 3025
    .line 3026
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3027
    .line 3028
    .line 3029
    move-result v18

    .line 3030
    if-eqz v18, :cond_72

    .line 3031
    .line 3032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v18

    .line 3036
    move-object/from16 v29, v2

    .line 3037
    .line 3038
    move-object/from16 v2, v18

    .line 3039
    .line 3040
    check-cast v2, Ljava/lang/String;

    .line 3041
    .line 3042
    move-object/from16 v18, v3

    .line 3043
    .line 3044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3045
    .line 3046
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3047
    .line 3048
    .line 3049
    move-object/from16 v40, v1

    .line 3050
    .line 3051
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3056
    .line 3057
    .line 3058
    move-object/from16 v1, v41

    .line 3059
    .line 3060
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3061
    .line 3062
    .line 3063
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v30

    .line 3067
    move-object/from16 v1, v30

    .line 3068
    .line 3069
    check-cast v1, Ljava/util/List;

    .line 3070
    .line 3071
    move-object/from16 v31, v7

    .line 3072
    .line 3073
    const/4 v7, 0x0

    .line 3074
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    check-cast v1, Ljava/lang/String;

    .line 3079
    .line 3080
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    invoke-static {v10, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3091
    .line 3092
    .line 3093
    move-result v1

    .line 3094
    if-eqz v1, :cond_71

    .line 3095
    .line 3096
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    check-cast v1, Ljava/util/List;

    .line 3101
    .line 3102
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    check-cast v1, Ljava/lang/String;

    .line 3107
    .line 3108
    move-object/from16 v16, v1

    .line 3109
    .line 3110
    :cond_71
    move-object/from16 v3, v18

    .line 3111
    .line 3112
    move-object/from16 v2, v29

    .line 3113
    .line 3114
    move-object/from16 v7, v31

    .line 3115
    .line 3116
    move-object/from16 v1, v40

    .line 3117
    .line 3118
    goto :goto_31

    .line 3119
    :cond_72
    move-object/from16 v18, v3

    .line 3120
    .line 3121
    move-object/from16 v31, v7

    .line 3122
    .line 3123
    move-object/from16 v2, v16

    .line 3124
    .line 3125
    goto :goto_32

    .line 3126
    :cond_73
    move-object/from16 v18, v3

    .line 3127
    .line 3128
    move-object/from16 v31, v7

    .line 3129
    .line 3130
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3131
    .line 3132
    .line 3133
    const/4 v2, 0x0

    .line 3134
    :goto_32
    if-nez v2, :cond_74

    .line 3135
    .line 3136
    goto/16 :goto_35

    .line 3137
    .line 3138
    :cond_74
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 3139
    .line 3140
    iget-object v3, v1, Lf8/m;->e:Lu7/a;

    .line 3141
    .line 3142
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3143
    .line 3144
    .line 3145
    move-result v5

    .line 3146
    sparse-switch v5, :sswitch_data_4

    .line 3147
    .line 3148
    .line 3149
    goto :goto_33

    .line 3150
    :sswitch_19
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v5

    .line 3154
    if-nez v5, :cond_75

    .line 3155
    .line 3156
    goto :goto_33

    .line 3157
    :cond_75
    const/16 v21, 0x3

    .line 3158
    .line 3159
    goto :goto_33

    .line 3160
    :sswitch_1a
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3161
    .line 3162
    .line 3163
    move-result v5

    .line 3164
    if-nez v5, :cond_76

    .line 3165
    .line 3166
    goto :goto_33

    .line 3167
    :cond_76
    const/16 v21, 0x2

    .line 3168
    .line 3169
    goto :goto_33

    .line 3170
    :sswitch_1b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3171
    .line 3172
    .line 3173
    move-result v5

    .line 3174
    if-nez v5, :cond_77

    .line 3175
    .line 3176
    goto :goto_33

    .line 3177
    :cond_77
    const/16 v21, 0x1

    .line 3178
    .line 3179
    goto :goto_33

    .line 3180
    :sswitch_1c
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3181
    .line 3182
    .line 3183
    move-result v5

    .line 3184
    if-nez v5, :cond_78

    .line 3185
    .line 3186
    goto :goto_33

    .line 3187
    :cond_78
    const/16 v21, 0x0

    .line 3188
    .line 3189
    :goto_33
    packed-switch v21, :pswitch_data_5

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v15, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v15, v11, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3196
    .line 3197
    .line 3198
    new-instance v0, Lcom/google/gson/k;

    .line 3199
    .line 3200
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v0, v8}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v0, v4}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 3207
    .line 3208
    .line 3209
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v1

    .line 3213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3214
    .line 3215
    .line 3216
    invoke-static {}, Lv7/c;->f()Z

    .line 3217
    .line 3218
    .line 3219
    move-result v1

    .line 3220
    if-eqz v1, :cond_79

    .line 3221
    .line 3222
    invoke-virtual {v0, v9}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 3223
    .line 3224
    .line 3225
    :cond_79
    invoke-static {}, LO7/c;->f()Z

    .line 3226
    .line 3227
    .line 3228
    move-result v1

    .line 3229
    if-eqz v1, :cond_7a

    .line 3230
    .line 3231
    invoke-virtual {v0, v14}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 3232
    .line 3233
    .line 3234
    :cond_7a
    move-object/from16 v7, v31

    .line 3235
    .line 3236
    invoke-virtual {v15, v7, v0}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 3237
    .line 3238
    .line 3239
    move-object/from16 v5, v18

    .line 3240
    .line 3241
    goto/16 :goto_34

    .line 3242
    .line 3243
    :pswitch_1c
    move-object/from16 v7, v31

    .line 3244
    .line 3245
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v1

    .line 3249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3250
    .line 3251
    .line 3252
    invoke-static {}, Lv7/c;->f()Z

    .line 3253
    .line 3254
    .line 3255
    move-result v1

    .line 3256
    if-nez v1, :cond_7c

    .line 3257
    .line 3258
    invoke-virtual {v15, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3259
    .line 3260
    .line 3261
    invoke-virtual {v15, v11, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3262
    .line 3263
    .line 3264
    new-instance v0, Lcom/google/gson/k;

    .line 3265
    .line 3266
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v0, v8}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 3270
    .line 3271
    .line 3272
    invoke-virtual {v0, v4}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 3273
    .line 3274
    .line 3275
    invoke-static {}, LO7/c;->f()Z

    .line 3276
    .line 3277
    .line 3278
    move-result v1

    .line 3279
    if-eqz v1, :cond_7b

    .line 3280
    .line 3281
    invoke-virtual {v0, v14}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 3282
    .line 3283
    .line 3284
    :cond_7b
    invoke-virtual {v15, v7, v0}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 3285
    .line 3286
    .line 3287
    invoke-virtual {v15}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v0

    .line 3291
    invoke-static {v10, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v15}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    move-object/from16 v5, v18

    .line 3299
    .line 3300
    invoke-virtual {v5, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 3301
    .line 3302
    .line 3303
    goto/16 :goto_35

    .line 3304
    .line 3305
    :cond_7c
    move-object/from16 v5, v18

    .line 3306
    .line 3307
    iget-boolean v0, v3, Lu7/a;->D:Z

    .line 3308
    .line 3309
    if-nez v0, :cond_7d

    .line 3310
    .line 3311
    invoke-virtual {v15, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v15, v6, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3315
    .line 3316
    .line 3317
    move-object/from16 v14, v17

    .line 3318
    .line 3319
    invoke-virtual {v15, v11, v14}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3320
    .line 3321
    .line 3322
    goto/16 :goto_34

    .line 3323
    .line 3324
    :cond_7d
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 3325
    .line 3326
    new-instance v1, Lh8/c;

    .line 3327
    .line 3328
    const/4 v7, 0x0

    .line 3329
    const/16 v9, -0x69

    .line 3330
    .line 3331
    invoke-direct {v1, v9, v7}, Lh8/c;-><init>(BB)V

    .line 3332
    .line 3333
    .line 3334
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 3335
    .line 3336
    .line 3337
    iput-boolean v7, v3, Lu7/a;->D:Z

    .line 3338
    .line 3339
    move-object/from16 v0, v28

    .line 3340
    .line 3341
    invoke-static {v7, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 3342
    .line 3343
    .line 3344
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v0

    .line 3348
    invoke-virtual {v0, v7}, Lv7/c;->h(Z)V

    .line 3349
    .line 3350
    .line 3351
    move-object/from16 v0, v22

    .line 3352
    .line 3353
    invoke-virtual {v15, v13, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3354
    .line 3355
    .line 3356
    invoke-virtual {v15, v6, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3357
    .line 3358
    .line 3359
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 3360
    .line 3361
    move-object/from16 v1, v27

    .line 3362
    .line 3363
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 3364
    .line 3365
    .line 3366
    goto/16 :goto_34

    .line 3367
    .line 3368
    :pswitch_1d
    move-object/from16 v14, v17

    .line 3369
    .line 3370
    move-object/from16 v5, v18

    .line 3371
    .line 3372
    move-object/from16 v0, v22

    .line 3373
    .line 3374
    if-ne v2, v4, :cond_7e

    .line 3375
    .line 3376
    iget v4, v3, Lu7/a;->a0:I

    .line 3377
    .line 3378
    const/4 v7, 0x1

    .line 3379
    if-ne v4, v7, :cond_7f

    .line 3380
    .line 3381
    :cond_7e
    if-ne v2, v8, :cond_80

    .line 3382
    .line 3383
    iget v4, v3, Lu7/a;->a0:I

    .line 3384
    .line 3385
    const/4 v7, 0x2

    .line 3386
    if-eq v4, v7, :cond_80

    .line 3387
    .line 3388
    :cond_7f
    invoke-virtual {v15, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3389
    .line 3390
    .line 3391
    invoke-virtual {v15, v6, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3392
    .line 3393
    .line 3394
    invoke-virtual {v15, v11, v14}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3395
    .line 3396
    .line 3397
    goto/16 :goto_34

    .line 3398
    .line 3399
    :cond_80
    new-instance v2, Lh8/c;

    .line 3400
    .line 3401
    const/4 v7, 0x0

    .line 3402
    const/4 v8, 0x1

    .line 3403
    invoke-direct {v2, v7, v8}, Lh8/c;-><init>(BI)V

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v1, v2}, Lf8/m;->G(Lh8/a;)V

    .line 3407
    .line 3408
    .line 3409
    iput v7, v3, Lu7/a;->a0:I

    .line 3410
    .line 3411
    invoke-virtual {v15, v13, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3412
    .line 3413
    .line 3414
    move-object/from16 v1, v24

    .line 3415
    .line 3416
    invoke-virtual {v15, v6, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3417
    .line 3418
    .line 3419
    goto/16 :goto_34

    .line 3420
    .line 3421
    :pswitch_1e
    move-object/from16 v14, v17

    .line 3422
    .line 3423
    move-object/from16 v5, v18

    .line 3424
    .line 3425
    move-object/from16 v1, v22

    .line 3426
    .line 3427
    move-object/from16 v7, v31

    .line 3428
    .line 3429
    invoke-static {}, LO7/c;->f()Z

    .line 3430
    .line 3431
    .line 3432
    move-result v16

    .line 3433
    if-nez v16, :cond_82

    .line 3434
    .line 3435
    invoke-virtual {v15, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3436
    .line 3437
    .line 3438
    invoke-virtual {v15, v11, v0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3439
    .line 3440
    .line 3441
    new-instance v0, Lcom/google/gson/k;

    .line 3442
    .line 3443
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 3444
    .line 3445
    .line 3446
    invoke-virtual {v0, v8}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 3447
    .line 3448
    .line 3449
    invoke-virtual {v0, v4}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 3450
    .line 3451
    .line 3452
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v1

    .line 3456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3457
    .line 3458
    .line 3459
    invoke-static {}, Lv7/c;->f()Z

    .line 3460
    .line 3461
    .line 3462
    move-result v1

    .line 3463
    if-eqz v1, :cond_81

    .line 3464
    .line 3465
    invoke-virtual {v0, v9}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 3466
    .line 3467
    .line 3468
    :cond_81
    invoke-virtual {v15, v7, v0}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 3469
    .line 3470
    .line 3471
    invoke-virtual {v15}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v0

    .line 3475
    invoke-static {v10, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3476
    .line 3477
    .line 3478
    invoke-virtual {v15}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    invoke-virtual {v5, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 3483
    .line 3484
    .line 3485
    goto :goto_35

    .line 3486
    :cond_82
    iget-boolean v0, v3, Lu7/a;->p:Z

    .line 3487
    .line 3488
    if-nez v0, :cond_83

    .line 3489
    .line 3490
    invoke-virtual {v15, v13, v12}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3491
    .line 3492
    .line 3493
    invoke-virtual {v15, v6, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3494
    .line 3495
    .line 3496
    invoke-virtual {v15, v11, v14}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3497
    .line 3498
    .line 3499
    goto :goto_34

    .line 3500
    :cond_83
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 3501
    .line 3502
    new-instance v4, Lh8/c;

    .line 3503
    .line 3504
    const/4 v7, 0x0

    .line 3505
    const/16 v9, -0x7b

    .line 3506
    .line 3507
    invoke-direct {v4, v9, v7}, Lh8/c;-><init>(BB)V

    .line 3508
    .line 3509
    .line 3510
    invoke-virtual {v0, v4}, Lf8/m;->G(Lh8/a;)V

    .line 3511
    .line 3512
    .line 3513
    iput-boolean v7, v3, Lu7/a;->p:Z

    .line 3514
    .line 3515
    const-string v0, "0"

    .line 3516
    .line 3517
    move-object/from16 v3, v26

    .line 3518
    .line 3519
    invoke-static {v3, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 3520
    .line 3521
    .line 3522
    invoke-virtual {v15, v13, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3523
    .line 3524
    .line 3525
    invoke-virtual {v15, v6, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3526
    .line 3527
    .line 3528
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 3529
    .line 3530
    move-object/from16 v1, v25

    .line 3531
    .line 3532
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 3533
    .line 3534
    .line 3535
    :goto_34
    invoke-virtual {v15}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v0

    .line 3539
    invoke-static {v10, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3540
    .line 3541
    .line 3542
    invoke-virtual {v15}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v0

    .line 3546
    invoke-virtual {v5, v0}, LQc/i;->d(Ljava/lang/String;)V

    .line 3547
    .line 3548
    .line 3549
    :cond_84
    :goto_35
    return-void

    .line 3550
    :pswitch_1f
    check-cast v3, Landroid/content/Intent;

    .line 3551
    .line 3552
    check-cast v4, LQ7/c;

    .line 3553
    .line 3554
    check-cast v6, Ljava/lang/String;

    .line 3555
    .line 3556
    check-cast v5, Landroid/content/Context;

    .line 3557
    .line 3558
    invoke-static {v5}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    if-eqz v0, :cond_85

    .line 3563
    .line 3564
    invoke-virtual {v0}, LP7/p;->g()Ljava/util/ArrayList;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v2

    .line 3568
    goto :goto_36

    .line 3569
    :cond_85
    const/4 v2, 0x0

    .line 3570
    :goto_36
    const-string v0, "Berry_PackageManagerReceiver"

    .line 3571
    .line 3572
    if-nez v2, :cond_86

    .line 3573
    .line 3574
    const-string v1, "App list is empty, we can not handle this case"

    .line 3575
    .line 3576
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3577
    .line 3578
    .line 3579
    goto/16 :goto_37

    .line 3580
    .line 3581
    :cond_86
    if-eqz v6, :cond_87

    .line 3582
    .line 3583
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 3584
    .line 3585
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3586
    .line 3587
    .line 3588
    move-result v1

    .line 3589
    if-eqz v1, :cond_87

    .line 3590
    .line 3591
    iput-object v5, v4, LQ7/c;->c:Landroid/content/Context;

    .line 3592
    .line 3593
    iput-object v3, v4, LQ7/c;->d:Landroid/content/Intent;

    .line 3594
    .line 3595
    iget-object v0, v4, LQ7/c;->b:Lr7/a;

    .line 3596
    .line 3597
    invoke-virtual {v0}, Lr7/a;->a()V

    .line 3598
    .line 3599
    .line 3600
    goto/16 :goto_37

    .line 3601
    .line 3602
    :cond_87
    if-eqz v6, :cond_88

    .line 3603
    .line 3604
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 3605
    .line 3606
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3607
    .line 3608
    .line 3609
    move-result v1

    .line 3610
    if-eqz v1, :cond_88

    .line 3611
    .line 3612
    invoke-virtual {v4, v5, v3}, LQ7/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3613
    .line 3614
    .line 3615
    goto/16 :goto_37

    .line 3616
    .line 3617
    :cond_88
    if-eqz v6, :cond_89

    .line 3618
    .line 3619
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 3620
    .line 3621
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3622
    .line 3623
    .line 3624
    move-result v1

    .line 3625
    if-eqz v1, :cond_89

    .line 3626
    .line 3627
    invoke-virtual {v4, v5, v3}, LQ7/c;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3628
    .line 3629
    .line 3630
    goto :goto_37

    .line 3631
    :cond_89
    if-eqz v6, :cond_8a

    .line 3632
    .line 3633
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 3634
    .line 3635
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3636
    .line 3637
    .line 3638
    move-result v1

    .line 3639
    if-eqz v1, :cond_8a

    .line 3640
    .line 3641
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v1

    .line 3645
    if-eqz v1, :cond_8c

    .line 3646
    .line 3647
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v1

    .line 3651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3652
    .line 3653
    const-string v3, "ACTION_PACKAGE_REPLACED = "

    .line 3654
    .line 3655
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3656
    .line 3657
    .line 3658
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3659
    .line 3660
    .line 3661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v2

    .line 3665
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3666
    .line 3667
    .line 3668
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v0

    .line 3672
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3673
    .line 3674
    .line 3675
    goto :goto_37

    .line 3676
    :cond_8a
    const/16 v1, 0xd

    .line 3677
    .line 3678
    const-wide/16 v2, 0x1f4

    .line 3679
    .line 3680
    const-string v4, "onUserUpdate()"

    .line 3681
    .line 3682
    if-eqz v6, :cond_8b

    .line 3683
    .line 3684
    const-string v7, "android.intent.action.USER_ADDED"

    .line 3685
    .line 3686
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3687
    .line 3688
    .line 3689
    move-result v7

    .line 3690
    if-eqz v7, :cond_8b

    .line 3691
    .line 3692
    invoke-static {v0, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693
    .line 3694
    .line 3695
    new-instance v0, Landroid/os/Handler;

    .line 3696
    .line 3697
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3698
    .line 3699
    .line 3700
    new-instance v4, LB4/c;

    .line 3701
    .line 3702
    invoke-direct {v4, v1, v5}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 3703
    .line 3704
    .line 3705
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3706
    .line 3707
    .line 3708
    goto :goto_37

    .line 3709
    :cond_8b
    if-eqz v6, :cond_8c

    .line 3710
    .line 3711
    const-string v7, "android.intent.action.USER_REMOVED"

    .line 3712
    .line 3713
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3714
    .line 3715
    .line 3716
    move-result v6

    .line 3717
    if-eqz v6, :cond_8c

    .line 3718
    .line 3719
    invoke-static {v0, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3720
    .line 3721
    .line 3722
    new-instance v0, Landroid/os/Handler;

    .line 3723
    .line 3724
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3725
    .line 3726
    .line 3727
    new-instance v4, LB4/c;

    .line 3728
    .line 3729
    invoke-direct {v4, v1, v5}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 3730
    .line 3731
    .line 3732
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3733
    .line 3734
    .line 3735
    :cond_8c
    :goto_37
    return-void

    .line 3736
    nop

    .line 3737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    :sswitch_data_0
    .sparse-switch
        -0x777654fc -> :sswitch_b
        -0x75e4ec8c -> :sswitch_a
        -0x6e675f2d -> :sswitch_9
        -0x69268388 -> :sswitch_8
        -0x66b07806 -> :sswitch_7
        -0x5a24fbbe -> :sswitch_6
        -0x34866a5b -> :sswitch_5
        -0x14a27613 -> :sswitch_4
        0x1be8bf3f -> :sswitch_3
        0x23e575db -> :sswitch_2
        0x4d2811da -> :sswitch_1
        0x6358feb4 -> :sswitch_0
    .end sparse-switch

    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    :sswitch_data_1
    .sparse-switch
        -0x749456f9 -> :sswitch_11
        -0x1e2207e1 -> :sswitch_10
        -0x17bd5671 -> :sswitch_f
        0x27684a -> :sswitch_e
        0x3e2c62d -> :sswitch_d
        0x2176bfe4 -> :sswitch_c
    .end sparse-switch

    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    :sswitch_data_2
    .sparse-switch
        -0x62dff16e -> :sswitch_15
        0x101b6 -> :sswitch_14
        0x101df -> :sswitch_13
        0x2f261977 -> :sswitch_12
    .end sparse-switch

    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    :sswitch_data_3
    .sparse-switch
        0x101b6 -> :sswitch_18
        0x1354f -> :sswitch_17
        0x2f261977 -> :sswitch_16
    .end sparse-switch

    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    :sswitch_data_4
    .sparse-switch
        -0x62dff16e -> :sswitch_1c
        0x101b6 -> :sswitch_1b
        0x101df -> :sswitch_1a
        0x2f261977 -> :sswitch_19
    .end sparse-switch

    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
