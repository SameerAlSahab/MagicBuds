.class public final LV2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LV2/p;->r:I

    iput-object p3, p0, LV2/p;->t:Ljava/lang/Object;

    iput p1, p0, LV2/p;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILV2/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV2/p;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LV2/p;->s:I

    .line 5
    iput-object p2, p0, LV2/p;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, LV2/p;->r:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LYc/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LV2/p;->t:Ljava/lang/Object;

    .line 9
    iput p2, p0, LV2/p;->s:I

    return-void
.end method

.method public constructor <init>(Ly/b;ILandroid/os/Bundle;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LV2/p;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/p;->t:Ljava/lang/Object;

    iput p2, p0, LV2/p;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LV2/p;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/p;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/b;

    .line 9
    .line 10
    iget-object v0, v0, Ly/b;->e:LW9/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "onNavigationEvent: Code = "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LV2/p;->s:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CustomTabBrowser"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LV2/p;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, LV2/p;->s:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    :goto_0
    if-ge v4, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lu1/h;

    .line 58
    .line 59
    invoke-virtual {v2}, Lu1/h;->a()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lu1/h;

    .line 72
    .line 73
    invoke-virtual {v2}, Lu1/h;->b()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, LV2/p;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lr5/j;

    .line 83
    .line 84
    iget v1, p0, LV2/p;->s:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lr5/j;->f(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, LV2/p;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    iget v1, p0, LV2/p;->s:I

    .line 95
    .line 96
    const-string v2, "Berry_UhmDatabase"

    .line 97
    .line 98
    const-string v3, "updateDeviceConnection("

    .line 99
    .line 100
    const-string v4, "updateDeviceConnection() : "

    .line 101
    .line 102
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, ", connected="

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lm8/e;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_2
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lp7/b;

    .line 147
    .line 148
    iget-object v4, v4, Lp7/b;->f:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v4, v1, :cond_3

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_3
    new-instance v4, Landroid/content/ContentValues;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v6, "connected"

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const v7, 0x13880

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lr7/p;->K(I)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_5

    .line 186
    .line 187
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 188
    .line 189
    const/4 v8, 0x2

    .line 190
    if-ne v8, v1, :cond_4

    .line 191
    .line 192
    move v5, v8

    .line 193
    :cond_4
    invoke-static {v5, v7, v0}, LV0/a;->t(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    :goto_2
    const/4 v5, -0x1

    .line 200
    :try_start_1
    sget-object v7, Lp7/a;->a:Landroid/net/Uri;

    .line 201
    .line 202
    const-string v8, "bt_id = ?"

    .line 203
    .line 204
    filled-new-array {v0}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, ", "

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, ")"

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lm8/e;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_0
    move-exception v3

    .line 246
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    const-string v3, "sendUpdateDBRequestIntent()"

    .line 250
    .line 251
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    new-instance v3, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "com.samsung.android.hostmanager.REQUEST_UPDATE_DB"

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    if-lez v5, :cond_6

    .line 270
    .line 271
    new-instance v3, Landroid/content/Intent;

    .line 272
    .line 273
    const-string v4, "com.samsung.android.uhm.db.CONNECTION_UPDATED"

    .line 274
    .line 275
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v5, "deviceId"

    .line 284
    .line 285
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "conntected"

    .line 289
    .line 290
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    const-string v0, "updateDeviceConnection() : count > 0 == false !!!"

    .line 303
    .line 304
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_4
    const-string v1, "updateDeviceConnection() : Exception : "

    .line 309
    .line 310
    invoke-static {v1, v2, v0}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    return-void

    .line 314
    :pswitch_3
    iget-object v0, p0, LV2/p;->t:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 317
    .line 318
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->v:Landroid/app/NotificationManager;

    .line 319
    .line 320
    iget v1, p0, LV2/p;->s:I

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_4
    iget-object v0, p0, LV2/p;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lg6/c;

    .line 329
    .line 330
    iget v1, p0, LV2/p;->s:I

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lg6/c;->l(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_5
    iget-object v0, p0, LV2/p;->t:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    iget v1, p0, LV2/p;->s:I

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_6
    iget-object v0, p0, LV2/p;->t:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lq4/d;

    .line 351
    .line 352
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LT0/b;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    iget v1, p0, LV2/p;->s:I

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LT0/b;->h(I)V

    .line 361
    .line 362
    .line 363
    :cond_7
    return-void

    .line 364
    :pswitch_7
    new-instance v0, Landroid/os/Handler;

    .line 365
    .line 366
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v1, Landroidx/picker/widget/H;

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/H;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-wide/16 v2, 0x64

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_8
    iget-object v0, p0, LV2/p;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroidx/picker/widget/D;

    .line 384
    .line 385
    iget v1, v0, Landroidx/picker/widget/D;->A:I

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    if-nez v1, :cond_8

    .line 389
    .line 390
    iput-boolean v2, v0, Landroidx/picker/widget/D;->o0:Z

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_8
    iput-boolean v2, v0, Landroidx/picker/widget/D;->n0:Z

    .line 394
    .line 395
    iget-object v2, v0, Landroidx/picker/widget/D;->p0:Landroid/widget/Scroller;

    .line 396
    .line 397
    iput-object v2, v0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 398
    .line 399
    iget v2, v0, Landroidx/picker/widget/D;->o:I

    .line 400
    .line 401
    iget v3, v0, Landroidx/picker/widget/D;->m:I

    .line 402
    .line 403
    if-eq v2, v3, :cond_9

    .line 404
    .line 405
    move v4, v1

    .line 406
    goto :goto_6

    .line 407
    :cond_9
    neg-int v4, v1

    .line 408
    :goto_6
    sub-int/2addr v2, v3

    .line 409
    iget-boolean v3, v0, Landroidx/picker/widget/D;->Q:Z

    .line 410
    .line 411
    const/4 v5, 0x5

    .line 412
    if-nez v3, :cond_a

    .line 413
    .line 414
    if-ge v2, v5, :cond_a

    .line 415
    .line 416
    move v6, v2

    .line 417
    goto :goto_7

    .line 418
    :cond_a
    move v6, v5

    .line 419
    :goto_7
    if-nez v3, :cond_b

    .line 420
    .line 421
    if-ge v2, v5, :cond_b

    .line 422
    .line 423
    int-to-float v2, v2

    .line 424
    const v3, 0x3ecccccd    # 0.4f

    .line 425
    .line 426
    .line 427
    add-float/2addr v2, v3

    .line 428
    goto :goto_8

    .line 429
    :cond_b
    const v2, 0x40accccd    # 5.4f

    .line 430
    .line 431
    .line 432
    :goto_8
    iget-boolean v3, v0, Landroidx/picker/widget/D;->f0:Z

    .line 433
    .line 434
    if-eqz v3, :cond_c

    .line 435
    .line 436
    move v6, v4

    .line 437
    goto :goto_9

    .line 438
    :cond_c
    mul-int/2addr v6, v1

    .line 439
    :goto_9
    if-eqz v3, :cond_d

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_d
    int-to-float v1, v1

    .line 443
    mul-float/2addr v1, v2

    .line 444
    float-to-int v4, v1

    .line 445
    :goto_a
    invoke-virtual {v0, v6}, Landroidx/picker/widget/D;->t(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 453
    .line 454
    .line 455
    new-instance v0, Landroid/os/Handler;

    .line 456
    .line 457
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v1, LV2/p;

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-direct {v1, v4, v2, p0}, LV2/p;-><init>(IILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget v2, p0, LV2/p;->s:I

    .line 467
    .line 468
    int-to-long v2, v2

    .line 469
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 470
    .line 471
    .line 472
    :goto_b
    return-void

    .line 473
    :pswitch_9
    new-instance v0, Landroid/os/Handler;

    .line 474
    .line 475
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v1, Landroidx/picker/widget/H;

    .line 479
    .line 480
    const/4 v2, 0x6

    .line 481
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/H;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const-wide/16 v2, 0x64

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_a
    iget-object v0, p0, LV2/p;->t:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 493
    .line 494
    iget v1, p0, LV2/p;->s:I

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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
