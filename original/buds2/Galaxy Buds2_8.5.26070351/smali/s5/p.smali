.class public final Ls5/p;
.super LA5/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ls5/d;


# direct methods
.method public constructor <init>(Ls5/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/p;->b:Ls5/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, LA5/e;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls5/p;->b:Ls5/d;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ls5/m;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ls5/m;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v5, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Ls5/p;->b:Ls5/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Ls5/d;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 57
    .line 58
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    if-ne v0, v1, :cond_b

    .line 65
    .line 66
    iget-object v0, p0, Ls5/p;->b:Ls5/d;

    .line 67
    .line 68
    new-instance v1, Lp5/a;

    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lp5/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Ls5/d;->s:Lp5/a;

    .line 76
    .line 77
    iget-boolean p1, v0, Ls5/d;->t:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v0}, Ls5/d;->r()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ls5/d;->r()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ls5/p;->b:Ls5/d;

    .line 108
    .line 109
    iget-boolean v0, p1, Ls5/d;->t:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {p1, v7, v8}, Ls5/d;->v(ILandroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    :goto_2
    iget-object p1, p0, Ls5/p;->b:Ls5/d;

    .line 119
    .line 120
    iget-object v0, p1, Ls5/d;->s:Lp5/a;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    new-instance v0, Lp5/a;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Lp5/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, p1, Ls5/d;->i:LG7/d;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LG7/d;->o(Lp5/a;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    if-ne v0, v5, :cond_d

    .line 140
    .line 141
    iget-object p1, p0, Ls5/p;->b:Ls5/d;

    .line 142
    .line 143
    iget-object v0, p1, Ls5/d;->s:Lp5/a;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    new-instance v0, Lp5/a;

    .line 149
    .line 150
    invoke-direct {v0, v6}, Lp5/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p1, p1, Ls5/d;->i:LG7/d;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LG7/d;->o(Lp5/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_d
    if-ne v0, v7, :cond_f

    .line 163
    .line 164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    move-object v8, v0

    .line 171
    check-cast v8, Landroid/app/PendingIntent;

    .line 172
    .line 173
    :cond_e
    new-instance v0, Lp5/a;

    .line 174
    .line 175
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 176
    .line 177
    invoke-direct {v0, p1, v8}, Lp5/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Ls5/p;->b:Ls5/d;

    .line 181
    .line 182
    iget-object p1, p1, Ls5/d;->i:LG7/d;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, LG7/d;->o(Lp5/a;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_f
    const/4 v1, 0x6

    .line 192
    if-ne v0, v1, :cond_11

    .line 193
    .line 194
    iget-object v0, p0, Ls5/p;->b:Ls5/d;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v8}, Ls5/d;->v(ILandroid/os/IInterface;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Ls5/p;->b:Ls5/d;

    .line 200
    .line 201
    iget-object v0, v0, Ls5/d;->n:Lnd/v;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 206
    .line 207
    iget-object v0, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lq5/c;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Lq5/c;->f1(I)V

    .line 212
    .line 213
    .line 214
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Ls5/p;->b:Ls5/d;

    .line 218
    .line 219
    invoke-static {p1, v5, v4, v8}, Ls5/d;->u(Ls5/d;IILandroid/os/IInterface;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_11
    if-ne v0, v3, :cond_13

    .line 224
    .line 225
    iget-object v0, p0, Ls5/p;->b:Ls5/d;

    .line 226
    .line 227
    invoke-virtual {v0}, Ls5/d;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ls5/m;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ls5/m;->c()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 246
    .line 247
    if-eq v0, v3, :cond_15

    .line 248
    .line 249
    if-eq v0, v4, :cond_15

    .line 250
    .line 251
    if-ne v0, v2, :cond_14

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const/16 v1, 0x2d

    .line 257
    .line 258
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "Don\'t know how to handle message: "

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/lang/Exception;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v1, "GmsClient"

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v0, p1

    .line 287
    check-cast v0, Ls5/m;

    .line 288
    .line 289
    monitor-enter v0

    .line 290
    :try_start_1
    iget-object p1, v0, Ls5/m;->a:Ljava/lang/Boolean;

    .line 291
    .line 292
    iget-boolean v1, v0, Ls5/m;->b:Z

    .line 293
    .line 294
    if-eqz v1, :cond_16

    .line 295
    .line 296
    const-string v1, "GmsClient"

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    add-int/lit8 v3, v3, 0x2f

    .line 307
    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const-string v3, "Callback proxy "

    .line 314
    .line 315
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, " being reused. This is not safe."

    .line 322
    .line 323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :catchall_0
    move-exception p1

    .line 335
    goto :goto_9

    .line 336
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    if-eqz p1, :cond_19

    .line 338
    .line 339
    iget-object p1, v0, Ls5/m;->f:Ls5/d;

    .line 340
    .line 341
    iget v1, v0, Ls5/m;->d:I

    .line 342
    .line 343
    if-nez v1, :cond_17

    .line 344
    .line 345
    invoke-virtual {v0}, Ls5/m;->b()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_19

    .line 350
    .line 351
    invoke-virtual {p1, v4, v8}, Ls5/d;->v(ILandroid/os/IInterface;)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Lp5/a;

    .line 355
    .line 356
    invoke-direct {p1, v6, v8}, Lp5/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ls5/m;->a(Lp5/a;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_17
    invoke-virtual {p1, v4, v8}, Ls5/d;->v(ILandroid/os/IInterface;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v0, Ls5/m;->e:Landroid/os/Bundle;

    .line 367
    .line 368
    if-eqz p1, :cond_18

    .line 369
    .line 370
    const-string v2, "pendingIntent"

    .line 371
    .line 372
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    move-object v8, p1

    .line 377
    check-cast v8, Landroid/app/PendingIntent;

    .line 378
    .line 379
    :cond_18
    new-instance p1, Lp5/a;

    .line 380
    .line 381
    invoke-direct {p1, v1, v8}, Lp5/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ls5/m;->a(Lp5/a;)V

    .line 385
    .line 386
    .line 387
    :cond_19
    :goto_8
    monitor-enter v0

    .line 388
    :try_start_2
    iput-boolean v4, v0, Ls5/m;->b:Z

    .line 389
    .line 390
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    invoke-virtual {v0}, Ls5/m;->c()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catchall_1
    move-exception p1

    .line 396
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    throw p1

    .line 398
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 399
    throw p1

    .line 400
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Ls5/m;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ls5/m;->c()V

    .line 408
    .line 409
    .line 410
    return-void
.end method
