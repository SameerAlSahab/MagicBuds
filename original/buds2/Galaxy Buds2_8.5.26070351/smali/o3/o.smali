.class public final Lo3/o;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo3/d;


# static fields
.field public static final e:[B


# instance fields
.field public final d:Lb3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lo3/o;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo3/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lb3/q;->a0(Landroid/content/Context;)Lb3/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo3/o;->d:Lb3/q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    sget-object v0, Lo3/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lo3/k;->m(Landroid/os/IBinder;)Lo3/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lo3/o;->d:Lb3/q;

    .line 44
    .line 45
    :try_start_0
    sget-object p4, Lp3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, p4}, Lab/A;->o0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lp3/c;

    .line 52
    .line 53
    iget-object p4, p3, Lb3/q;->h:LV6/r;

    .line 54
    .line 55
    iget-object v0, p4, LV6/r;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Li/j;

    .line 58
    .line 59
    new-instance v3, Lk3/t;

    .line 60
    .line 61
    iget-object v2, p3, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    iget-object v4, p3, Lb3/q;->j:Lb3/e;

    .line 64
    .line 65
    invoke-direct {v3, v2, v4, p4}, Lk3/t;-><init>(Landroidx/work/impl/WorkDatabase;Li3/a;LV6/r;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p3, Lb3/q;->e:Landroid/content/Context;

    .line 69
    .line 70
    iget-object p3, p1, Lp3/c;->r:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p1, Lp3/c;->s:La3/h;

    .line 77
    .line 78
    new-instance v4, Ll3/k;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lk3/s;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Lk3/s;-><init>(Lk3/t;Ll3/k;Ljava/util/UUID;La3/h;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v2}, LV6/r;->b(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lo3/n;

    .line 92
    .line 93
    const/16 p3, 0x9

    .line 94
    .line 95
    invoke-direct {p1, v0, p2, v4, p3}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/f;LB6/a;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LF2/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    invoke-static {p2, p1}, Lo3/g;->a(Lo3/f;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lo3/k;->m(Landroid/os/IBinder;)Lo3/f;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :try_start_1
    sget-object p3, Lp3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p1, p3}, Lab/A;->o0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lp3/i;

    .line 129
    .line 130
    iget-object p3, p0, Lo3/o;->d:Lb3/q;

    .line 131
    .line 132
    iget-object p4, p3, Lb3/q;->e:Landroid/content/Context;

    .line 133
    .line 134
    iget-object p4, p3, Lb3/q;->h:LV6/r;

    .line 135
    .line 136
    iget-object v0, p4, LV6/r;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Li/j;

    .line 139
    .line 140
    iget-object p3, p3, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 141
    .line 142
    new-instance v3, Lk3/u;

    .line 143
    .line 144
    invoke-direct {v3, p3, p4}, Lk3/u;-><init>(Landroidx/work/impl/WorkDatabase;LV6/r;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p1, Lp3/i;->r:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object p1, p1, Lp3/i;->s:Lp3/b;

    .line 154
    .line 155
    iget-object v5, p1, Lp3/b;->r:La3/f;

    .line 156
    .line 157
    new-instance v6, Ll3/k;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, LQ7/b;

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    invoke-direct/range {v2 .. v7}, LQ7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v2}, LV6/r;->b(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lo3/n;

    .line 172
    .line 173
    const/16 p3, 0x8

    .line 174
    .line 175
    invoke-direct {p1, v0, p2, v6, p3}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/f;LB6/a;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, LF2/n;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    invoke-static {p2, p1}, Lo3/g;->a(Lo3/f;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lo3/k;->m(Landroid/os/IBinder;)Lo3/f;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    :try_start_2
    sget-object p3, Lp3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p1, p3}, Lab/A;->o0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lp3/n;

    .line 209
    .line 210
    iget-object p3, p0, Lo3/o;->d:Lb3/q;

    .line 211
    .line 212
    iget-object p4, p3, Lb3/q;->h:LV6/r;

    .line 213
    .line 214
    iget-object p4, p4, LV6/r;->r:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p4, Li/j;

    .line 217
    .line 218
    iget-object p1, p1, Lp3/n;->r:Lj3/n;

    .line 219
    .line 220
    new-instance v0, Lk3/n;

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-direct {v0, p3, p1, v2}, Lk3/n;-><init>(Lb3/q;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p3, Lb3/q;->h:LV6/r;

    .line 227
    .line 228
    iget-object p1, p1, LV6/r;->r:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Li/j;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Li/j;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Lk3/e;->s:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Ll3/k;

    .line 238
    .line 239
    new-instance p3, Lo3/n;

    .line 240
    .line 241
    const/4 v0, 0x7

    .line 242
    invoke-direct {p3, p4, p2, p1, v0}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/f;LB6/a;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, LF2/n;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    invoke-static {p2, p1}, Lo3/g;->a(Lo3/f;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lo3/k;->m(Landroid/os/IBinder;)Lo3/f;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p2, p0, Lo3/o;->d:Lb3/q;

    .line 266
    .line 267
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p3, p2, Lb3/q;->h:LV6/r;

    .line 271
    .line 272
    new-instance p4, Lk3/d;

    .line 273
    .line 274
    invoke-direct {p4, p2}, Lk3/d;-><init>(Lb3/q;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p4}, LV6/r;->b(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p4, Lk3/e;->s:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Lj3/l;

    .line 283
    .line 284
    iget-object p3, p3, LV6/r;->r:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p3, Li/j;

    .line 287
    .line 288
    new-instance p4, Lo3/n;

    .line 289
    .line 290
    iget-object p2, p2, Lj3/l;->s:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p2, Ll3/k;

    .line 293
    .line 294
    const/4 v0, 0x6

    .line 295
    invoke-direct {p4, p3, p1, p2, v0}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/f;LB6/a;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4}, LF2/n;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :catchall_3
    move-exception v0

    .line 304
    move-object p2, v0

    .line 305
    invoke-static {p1, p2}, Lo3/g;->a(Lo3/f;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p2}, Lo3/k;->m(Landroid/os/IBinder;)Lo3/f;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iget-object p3, p0, Lo3/o;->d:Lb3/q;

    .line 323
    .line 324
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object p4, p3, Lb3/q;->h:LV6/r;

    .line 328
    .line 329
    new-instance v0, Lk3/c;

    .line 330
    .line 331
    invoke-direct {v0, p3, p1, v1}, Lk3/c;-><init>(Lb3/q;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p4, v0}, LV6/r;->b(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v0, Lk3/e;->s:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lj3/l;

    .line 340
    .line 341
    iget-object p3, p4, LV6/r;->r:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p3, Li/j;

    .line 344
    .line 345
    new-instance p4, Lo3/n;

    .line 346
    .line 347
    iget-object p1, p1, Lj3/l;->s:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Ll3/k;

    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    invoke-direct {p4, p3, p2, p1, v0}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/f;LB6/a;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p4}, LF2/n;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :catchall_4
    move-exception v0

    .line 361
    move-object p1, v0

    .line 362
    invoke-static {p2, p1}, Lo3/g;->a(Lo3/f;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p2}, Lo3/k;->m(Landroid/os/IBinder;)Lo3/f;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    iget-object p3, p0, Lo3/o;->d:Lb3/q;

    .line 380
    .line 381
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object p4, p3, Lb3/q;->h:LV6/r;

    .line 385
    .line 386
    new-instance v0, Lk3/b;

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    invoke-direct {v0, p3, p1, v2}, Lk3/b;-><init>(Lb3/q;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p4, v0}, LV6/r;->b(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, v0, Lk3/e;->s:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lj3/l;

    .line 398
    .line 399
    iget-object p3, p4, LV6/r;->r:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p3, Li/j;

    .line 402
    .line 403
    new-instance p4, Lo3/n;

    .line 404
    .line 405
    iget-object p1, p1, Lj3/l;->s:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Ll3/k;

    .line 408
    .line 409
    const/4 v0, 0x4

    .line 410
    invoke-direct {p4, p3, p2, p1, v0}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/f;LB6/a;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p4}, LF2/n;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :catchall_5
    move-exception v0

    .line 419
    move-object p1, v0

    .line 420
    invoke-static {p2, p1}, Lo3/g;->a(Lo3/f;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-static {p2}, Lo3/k;->m(Landroid/os/IBinder;)Lo3/f;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    iget-object p3, p0, Lo3/o;->d:Lb3/q;

    .line 438
    .line 439
    :try_start_6
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object p4, p3, Lb3/q;->h:LV6/r;

    .line 447
    .line 448
    new-instance v0, Lk3/b;

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-direct {v0, p3, p1, v2}, Lk3/b;-><init>(Lb3/q;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p4, v0}, LV6/r;->b(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, v0, Lk3/e;->s:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lj3/l;

    .line 460
    .line 461
    iget-object p3, p4, LV6/r;->r:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p3, Li/j;

    .line 464
    .line 465
    new-instance p4, Lo3/n;

    .line 466
    .line 467
    iget-object p1, p1, Lj3/l;->s:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Ll3/k;

    .line 470
    .line 471
    const/4 v0, 0x3

    .line 472
    invoke-direct {p4, p3, p2, p1, v0}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/f;LB6/a;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p4}, LF2/n;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :catchall_6
    move-exception v0

    .line 481
    move-object p1, v0

    .line 482
    invoke-static {p2, p1}, Lo3/g;->a(Lo3/f;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-static {p2}, Lo3/k;->m(Landroid/os/IBinder;)Lo3/f;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    :try_start_7
    sget-object p3, Lp3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 500
    .line 501
    invoke-static {p1, p3}, Lab/A;->o0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lp3/k;

    .line 506
    .line 507
    iget-object v3, p0, Lo3/o;->d:Lb3/q;

    .line 508
    .line 509
    iget-object p1, p1, Lp3/k;->r:Lp3/j;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v2, Lb3/l;

    .line 515
    .line 516
    iget-object v4, p1, Lp3/j;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget v5, p1, Lp3/j;->b:I

    .line 519
    .line 520
    iget-object v6, p1, Lp3/j;->c:Ljava/util/ArrayList;

    .line 521
    .line 522
    iget-object p1, p1, Lp3/j;->d:Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v3, p1}, Lp3/j;->a(Lb3/q;Ljava/util/List;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-direct/range {v2 .. v7}, Lb3/l;-><init>(Lb3/q;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lb3/l;->b0()La3/w;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object p3, p0, Lo3/o;->d:Lb3/q;

    .line 536
    .line 537
    iget-object p3, p3, Lb3/q;->h:LV6/r;

    .line 538
    .line 539
    iget-object p3, p3, LV6/r;->r:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p3, Li/j;

    .line 542
    .line 543
    new-instance p4, Lo3/n;

    .line 544
    .line 545
    check-cast p1, Lj3/l;

    .line 546
    .line 547
    iget-object p1, p1, Lj3/l;->s:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Ll3/k;

    .line 550
    .line 551
    const/4 v0, 0x2

    .line 552
    invoke-direct {p4, p3, p2, p1, v0}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/f;LB6/a;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p4}, LF2/n;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :catchall_7
    move-exception v0

    .line 561
    move-object p1, v0

    .line 562
    invoke-static {p2, p1}, Lo3/g;->a(Lo3/f;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 572
    .line 573
    .line 574
    move-result-object p3

    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-static {p2}, Lo3/k;->m(Landroid/os/IBinder;)Lo3/f;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    iget-object p4, p0, Lo3/o;->d:Lb3/q;

    .line 584
    .line 585
    :try_start_8
    sget-object v0, Lp3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 586
    .line 587
    invoke-static {p3, v0}, Lab/A;->o0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p3

    .line 591
    check-cast p3, Lp3/o;

    .line 592
    .line 593
    iget-object p3, p3, Lp3/o;->r:La3/C;

    .line 594
    .line 595
    invoke-static {p4, p1, p3}, Lub/E;->D(Lb3/q;Ljava/lang/String;La3/C;)Lj3/l;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object p3, p4, Lb3/q;->h:LV6/r;

    .line 600
    .line 601
    iget-object p3, p3, LV6/r;->r:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p3, Li/j;

    .line 604
    .line 605
    new-instance p4, Lo3/n;

    .line 606
    .line 607
    iget-object p1, p1, Lj3/l;->s:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, Ll3/k;

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-direct {p4, p3, p2, p1, v0}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/f;LB6/a;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p4}, LF2/n;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 616
    .line 617
    .line 618
    goto :goto_1

    .line 619
    :catchall_8
    move-exception v0

    .line 620
    move-object p1, v0

    .line 621
    invoke-static {p2, p1}, Lo3/g;->a(Lo3/f;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    goto :goto_1

    .line 625
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    invoke-static {p2}, Lo3/k;->m(Landroid/os/IBinder;)Lo3/f;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    iget-object v3, p0, Lo3/o;->d:Lb3/q;

    .line 638
    .line 639
    :try_start_9
    sget-object p3, Lp3/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-static {p1, p3}, Lab/A;->o0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Lp3/q;

    .line 646
    .line 647
    iget-object v6, p1, Lp3/q;->r:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-nez p1, :cond_2

    .line 657
    .line 658
    new-instance v2, Lb3/l;

    .line 659
    .line 660
    const/4 v5, 0x2

    .line 661
    const/4 v7, 0x0

    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-direct/range {v2 .. v7}, Lb3/l;-><init>(Lb3/q;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lb3/l;->b0()La3/w;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    iget-object p3, v3, Lb3/q;->h:LV6/r;

    .line 671
    .line 672
    iget-object p3, p3, LV6/r;->r:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p3, Li/j;

    .line 675
    .line 676
    new-instance p4, Lo3/n;

    .line 677
    .line 678
    check-cast p1, Lj3/l;

    .line 679
    .line 680
    iget-object p1, p1, Lj3/l;->s:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, Ll3/k;

    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    invoke-direct {p4, p3, p2, p1, v0}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/f;LB6/a;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p4}, LF2/n;->f()V

    .line 689
    .line 690
    .line 691
    goto :goto_1

    .line 692
    :catchall_9
    move-exception v0

    .line 693
    move-object p1, v0

    .line 694
    goto :goto_0

    .line 695
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    const-string p3, "enqueue needs at least one WorkRequest."

    .line 698
    .line 699
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 703
    :goto_0
    invoke-static {p2, p1}, Lo3/g;->a(Lo3/f;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    :goto_1
    return v1

    .line 707
    :pswitch_data_0
    .packed-switch 0x1
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
