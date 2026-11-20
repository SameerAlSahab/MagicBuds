.class public final Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG7/f;Lja/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld7/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld7/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld7/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld7/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    iget v0, p0, Ld7/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld7/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LG7/f;

    .line 12
    .line 13
    :try_start_0
    sget p1, LIa/b;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string p1, "com.sec.android.diagmonagent.sa.IDMAInterface"

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, LIa/c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, LIa/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, LIa/a;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, v1, LIa/a;->d:Landroid/os/IBinder;

    .line 40
    .line 41
    :goto_0
    iput-object v1, v2, LG7/f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LIa/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :try_start_2
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, LIa/a;->d:Landroid/os/IBinder;

    .line 60
    .line 61
    invoke-interface {p1, v3, p2, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    .line 76
    .line 77
    const-string p2, "DMABinder"

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v2}, LG7/f;->m()V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, v2, LG7/f;->a:Z

    .line 85
    .line 86
    const-string p1, "Token failed"

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-boolean v4, v2, LG7/f;->a:Z

    .line 95
    .line 96
    iget-object v0, p0, Ld7/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lja/a;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lja/a;->onResult(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "DMA connected"

    .line 104
    .line 105
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :goto_1
    invoke-virtual {v2}, LG7/f;->m()V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, v2, LG7/f;->a:Z

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "failed to connect binder"

    .line 125
    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/bumptech/glide/c;->G(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Ld7/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    new-instance v0, LN6/g;

    .line 151
    .line 152
    sget v5, Lb/b;->d:I

    .line 153
    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const-string v5, "android.support.customtabs.ICustomTabsService"

    .line 159
    .line 160
    invoke-interface {p2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    instance-of v6, v5, Lb/c;

    .line 167
    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    check-cast v5, Lb/c;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    new-instance v5, Lb/a;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p2, v5, Lb/a;->d:Landroid/os/IBinder;

    .line 179
    .line 180
    :goto_3
    const/16 p2, 0x18

    .line 181
    .line 182
    invoke-direct {v0, v5, p2, p1}, LN6/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v2, Ld7/c;

    .line 186
    .line 187
    iget-object p1, v2, LS3/f;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez p2, :cond_5

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_5
    iput-object v0, v2, Ld7/c;->g:LN6/g;

    .line 200
    .line 201
    :try_start_5
    check-cast v5, Lb/a;

    .line 202
    .line 203
    invoke-virtual {v5}, Lb/a;->a0()Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 204
    .line 205
    .line 206
    :catch_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/app/Activity;

    .line 211
    .line 212
    iget-object p2, v2, Ld7/c;->g:LN6/g;

    .line 213
    .line 214
    if-nez p2, :cond_6

    .line 215
    .line 216
    iput-object v1, v2, Ld7/c;->f:Li7/d;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    iget-object v0, v2, Ld7/c;->f:Li7/d;

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    new-instance v0, LW9/a;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v5, p2, LN6/g;->s:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lb/c;

    .line 231
    .line 232
    new-instance v6, Ly/b;

    .line 233
    .line 234
    invoke-direct {v6, v0}, Ly/b;-><init>(LW9/a;)V

    .line 235
    .line 236
    .line 237
    :try_start_6
    check-cast v5, Lb/a;

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lb/a;->m(Ly/b;)Z

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    new-instance v0, Li7/d;

    .line 247
    .line 248
    iget-object p2, p2, LN6/g;->t:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Landroid/content/ComponentName;

    .line 251
    .line 252
    const/16 v5, 0x1a

    .line 253
    .line 254
    invoke-direct {v0, v6, v5, p2}, Li7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_2
    :goto_4
    move-object v0, v1

    .line 259
    :goto_5
    iput-object v0, v2, Ld7/c;->f:Li7/d;

    .line 260
    .line 261
    :cond_8
    :goto_6
    iget-object p2, v2, Ld7/c;->f:Li7/d;

    .line 262
    .line 263
    new-instance v0, Landroid/content/Intent;

    .line 264
    .line 265
    const-string v5, "android.intent.action.VIEW"

    .line 266
    .line 267
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "android.support.customtabs.extra.SESSION"

    .line 271
    .line 272
    if-eqz p2, :cond_9

    .line 273
    .line 274
    iget-object v6, p2, Li7/d;->t:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Landroid/content/ComponentName;

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    iget-object p2, p2, Li7/d;->s:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, Ly/b;

    .line 288
    .line 289
    new-instance v6, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v5, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_a

    .line 305
    .line 306
    new-instance p2, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    :cond_a
    const-string p2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 318
    .line 319
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    new-instance p2, Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const-string p2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 331
    .line 332
    invoke-virtual {v0, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Ly/c;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const-string v4, "com.android.browser.headers"

    .line 344
    .line 345
    if-nez v3, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_7

    .line 358
    :cond_b
    new-instance v3, Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 361
    .line 362
    .line 363
    :goto_7
    const-string v5, "Accept-Language"

    .line 364
    .line 365
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_c

    .line 370
    .line 371
    invoke-virtual {v3, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object p2, v2, LS3/f;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p2, Landroid/os/Bundle;

    .line 380
    .line 381
    if-eqz p2, :cond_d

    .line 382
    .line 383
    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    :cond_d
    iget-object p2, v2, LS3/f;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    :goto_8
    return-void

    .line 401
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 404
    .line 405
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Ld7/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld7/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LG7/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LG7/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p1, "CustomTabBrowser"

    .line 15
    .line 16
    const-string v0, "onServiceDisconnected"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld7/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ld7/c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Ld7/c;->g:LN6/g;

    .line 27
    .line 28
    iput-object v0, p1, Ld7/c;->f:Li7/d;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
