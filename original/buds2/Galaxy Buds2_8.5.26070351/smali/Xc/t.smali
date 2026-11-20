.class public final LXc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final u:Ljava/util/logging/Logger;


# instance fields
.field public final r:Led/h;

.field public final s:LXc/s;

.field public final t:LXc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LXc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LXc/t;->u:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Led/r;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXc/t;->r:Led/h;

    .line 10
    .line 11
    new-instance v0, LXc/s;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LXc/s;-><init>(Led/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LXc/t;->s:LXc/s;

    .line 17
    .line 18
    new-instance p1, LXc/d;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LXc/d;-><init>(LXc/s;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LXc/t;->t:LXc/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LXc/t;->r:Led/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZLGb/g;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, LXc/t;->r:Led/h;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Led/h;->N(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LXc/t;->r:Led/h;

    .line 14
    .line 15
    invoke-static {v3}, LRc/b;->q(Led/h;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_31

    .line 22
    .line 23
    iget-object v5, v1, LXc/t;->r:Led/h;

    .line 24
    .line 25
    invoke-interface {v5}, Led/h;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, LXc/t;->r:Led/h;

    .line 32
    .line 33
    invoke-interface {v6}, Led/h;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, LXc/t;->r:Led/h;

    .line 40
    .line 41
    invoke-interface {v8}, Led/h;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, LXc/t;->u:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v11, v13, v3, v5, v7}, LXc/g;->a(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v2, "Expected a SETTINGS frame but was "

    .line 77
    .line 78
    sget-object v3, LXc/g;->b:[Ljava/lang/String;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-ge v5, v4, :cond_2

    .line 82
    .line 83
    aget-object v3, v3, v5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v3, "0x%02x"

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, LRc/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    invoke-static {v3, v2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_1
    const/4 v10, 0x5

    .line 109
    const/4 v12, 0x3

    .line 110
    const/4 v14, 0x2

    .line 111
    const/16 v15, 0x8

    .line 112
    .line 113
    move/from16 v16, v5

    .line 114
    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    packed-switch v16, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LXc/t;->r:Led/h;

    .line 121
    .line 122
    int-to-long v2, v3

    .line 123
    invoke-interface {v0, v2, v3}, Led/h;->skip(J)V

    .line 124
    .line 125
    .line 126
    return v11

    .line 127
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 128
    .line 129
    iget-object v2, v1, LXc/t;->r:Led/h;

    .line 130
    .line 131
    invoke-interface {v2}, Led/h;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-wide/32 v6, 0x7fffffff

    .line 136
    .line 137
    .line 138
    int-to-long v2, v2

    .line 139
    and-long/2addr v2, v6

    .line 140
    cmp-long v4, v2, v4

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    if-nez v13, :cond_4

    .line 145
    .line 146
    iget-object v0, v0, LGb/g;->t:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, LXc/p;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_1
    iget-wide v5, v4, LXc/p;->L:J

    .line 153
    .line 154
    add-long/2addr v5, v2

    .line 155
    iput-wide v5, v4, LXc/p;->L:J

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit v4

    .line 161
    return v11

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v4

    .line 164
    throw v0

    .line 165
    :cond_4
    iget-object v0, v0, LGb/g;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LXc/p;

    .line 168
    .line 169
    invoke-virtual {v0, v13}, LXc/p;->f(I)LXc/w;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    monitor-enter v5

    .line 176
    :try_start_2
    iget-wide v6, v5, LXc/w;->f:J

    .line 177
    .line 178
    add-long/2addr v6, v2

    .line 179
    iput-wide v6, v5, LXc/w;->f:J

    .line 180
    .line 181
    if-lez v4, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    :cond_5
    monitor-exit v5

    .line 187
    return v11

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    monitor-exit v5

    .line 190
    throw v0

    .line 191
    :cond_6
    :goto_2
    move v2, v11

    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v2, "windowSizeIncrement was 0"

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_1
    if-lt v3, v15, :cond_10

    .line 219
    .line 220
    if-nez v13, :cond_f

    .line 221
    .line 222
    iget-object v4, v1, LXc/t;->r:Led/h;

    .line 223
    .line 224
    invoke-interface {v4}, Led/h;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v5, v1, LXc/t;->r:Led/h;

    .line 229
    .line 230
    invoke-interface {v5}, Led/h;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    sub-int/2addr v3, v15

    .line 235
    invoke-static {}, LXc/b;->values()[LXc/b;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    array-length v7, v6

    .line 240
    move v8, v2

    .line 241
    :goto_3
    if-ge v8, v7, :cond_a

    .line 242
    .line 243
    aget-object v9, v6, v8

    .line 244
    .line 245
    iget v10, v9, LXc/b;->r:I

    .line 246
    .line 247
    if-ne v10, v5, :cond_9

    .line 248
    .line 249
    move-object v15, v9

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    const/4 v15, 0x0

    .line 255
    :goto_4
    if-eqz v15, :cond_e

    .line 256
    .line 257
    sget-object v5, Led/i;->u:Led/i;

    .line 258
    .line 259
    if-lez v3, :cond_b

    .line 260
    .line 261
    iget-object v5, v1, LXc/t;->r:Led/h;

    .line 262
    .line 263
    int-to-long v6, v3

    .line 264
    invoke-interface {v5, v6, v7}, Led/h;->h(J)Led/i;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_b
    const-string v3, "debugData"

    .line 269
    .line 270
    invoke-static {v5, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Led/i;->a()I

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, LGb/g;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LXc/p;

    .line 279
    .line 280
    monitor-enter v3

    .line 281
    :try_start_3
    iget-object v5, v3, LXc/p;->s:Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-array v6, v2, [LXc/w;

    .line 288
    .line 289
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    iput-boolean v11, v3, LXc/p;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    .line 297
    monitor-exit v3

    .line 298
    check-cast v5, [LXc/w;

    .line 299
    .line 300
    array-length v3, v5

    .line 301
    :cond_c
    :goto_5
    if-ge v2, v3, :cond_6

    .line 302
    .line 303
    aget-object v6, v5, v2

    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    iget v7, v6, LXc/w;->a:I

    .line 308
    .line 309
    if-le v7, v4, :cond_c

    .line 310
    .line 311
    invoke-virtual {v6}, LXc/w;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_c

    .line 316
    .line 317
    sget-object v7, LXc/b;->w:LXc/b;

    .line 318
    .line 319
    invoke-virtual {v6, v7}, LXc/w;->k(LXc/b;)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v0, LGb/g;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, LXc/p;

    .line 325
    .line 326
    iget v6, v6, LXc/w;->a:I

    .line 327
    .line 328
    invoke-virtual {v7, v6}, LXc/p;->i(I)LXc/w;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    goto :goto_6

    .line 334
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 337
    .line 338
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 342
    :goto_6
    monitor-exit v3

    .line 343
    throw v0

    .line 344
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 345
    .line 346
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 347
    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3, v2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 369
    .line 370
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3, v2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_2
    if-ne v3, v15, :cond_17

    .line 385
    .line 386
    if-nez v13, :cond_16

    .line 387
    .line 388
    iget-object v3, v1, LXc/t;->r:Led/h;

    .line 389
    .line 390
    invoke-interface {v3}, Led/h;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget-object v7, v1, LXc/t;->r:Led/h;

    .line 395
    .line 396
    invoke-interface {v7}, Led/h;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    and-int/2addr v6, v11

    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    move v2, v11

    .line 404
    :cond_11
    if-eqz v2, :cond_15

    .line 405
    .line 406
    iget-object v0, v0, LGb/g;->t:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    check-cast v2, LXc/p;

    .line 410
    .line 411
    monitor-enter v2

    .line 412
    const-wide/16 v4, 0x1

    .line 413
    .line 414
    if-eq v3, v11, :cond_14

    .line 415
    .line 416
    if-eq v3, v14, :cond_13

    .line 417
    .line 418
    if-eq v3, v12, :cond_12

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_12
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    goto :goto_8

    .line 427
    :cond_13
    iget-wide v6, v2, LXc/p;->E:J

    .line 428
    .line 429
    add-long/2addr v6, v4

    .line 430
    iput-wide v6, v2, LXc/p;->E:J

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_14
    iget-wide v6, v2, LXc/p;->C:J

    .line 434
    .line 435
    add-long/2addr v6, v4

    .line 436
    iput-wide v6, v2, LXc/p;->C:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 437
    .line 438
    :goto_7
    monitor-exit v2

    .line 439
    return v11

    .line 440
    :goto_8
    monitor-exit v2

    .line 441
    throw v0

    .line 442
    :cond_15
    iget-object v2, v0, LGb/g;->t:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, LXc/p;

    .line 445
    .line 446
    iget-object v6, v2, LXc/p;->y:LTc/c;

    .line 447
    .line 448
    iget-object v2, v2, LXc/p;->t:Ljava/lang/String;

    .line 449
    .line 450
    const-string v8, " ping"

    .line 451
    .line 452
    invoke-static {v8, v2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v0, v0, LGb/g;->t:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LXc/p;

    .line 459
    .line 460
    new-instance v8, LXc/k;

    .line 461
    .line 462
    invoke-direct {v8, v2, v0, v3, v7}, LXc/k;-><init>(Ljava/lang/String;LXc/p;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v8, v4, v5}, LTc/c;->c(LTc/a;J)V

    .line 466
    .line 467
    .line 468
    return v11

    .line 469
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 470
    .line 471
    const-string v2, "TYPE_PING streamId != 0"

    .line 472
    .line 473
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 478
    .line 479
    const-string v2, "TYPE_PING length != 8: "

    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3, v2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, LXc/t;->m(LGb/g;III)V

    .line 494
    .line 495
    .line 496
    return v11

    .line 497
    :pswitch_4
    iget-object v7, v1, LXc/t;->r:Led/h;

    .line 498
    .line 499
    if-nez v13, :cond_27

    .line 500
    .line 501
    and-int/2addr v6, v11

    .line 502
    if-eqz v6, :cond_19

    .line 503
    .line 504
    if-nez v3, :cond_18

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 509
    .line 510
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 511
    .line 512
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_19
    rem-int/lit8 v6, v3, 0x6

    .line 517
    .line 518
    if-nez v6, :cond_26

    .line 519
    .line 520
    new-instance v6, LXc/A;

    .line 521
    .line 522
    invoke-direct {v6}, LXc/A;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3}, Ls9/a;->q(II)Ltb/d;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/4 v3, 0x6

    .line 530
    invoke-static {v2, v3}, Ls9/a;->p(Ltb/d;I)Ltb/b;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget v3, v2, Ltb/b;->r:I

    .line 535
    .line 536
    iget v8, v2, Ltb/b;->s:I

    .line 537
    .line 538
    iget v2, v2, Ltb/b;->t:I

    .line 539
    .line 540
    if-lez v2, :cond_1a

    .line 541
    .line 542
    if-le v3, v8, :cond_1b

    .line 543
    .line 544
    :cond_1a
    if-gez v2, :cond_25

    .line 545
    .line 546
    if-gt v8, v3, :cond_25

    .line 547
    .line 548
    :cond_1b
    :goto_9
    add-int v13, v3, v2

    .line 549
    .line 550
    invoke-interface {v7}, Led/h;->readShort()S

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    sget-object v16, LRc/b;->a:[B

    .line 555
    .line 556
    const v16, 0xffff

    .line 557
    .line 558
    .line 559
    and-int v15, v15, v16

    .line 560
    .line 561
    invoke-interface {v7}, Led/h;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eq v15, v14, :cond_21

    .line 566
    .line 567
    if-eq v15, v12, :cond_20

    .line 568
    .line 569
    if-eq v15, v9, :cond_1e

    .line 570
    .line 571
    if-eq v15, v10, :cond_1c

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_1c
    const/16 v5, 0x4000

    .line 575
    .line 576
    if-lt v4, v5, :cond_1d

    .line 577
    .line 578
    const v5, 0xffffff

    .line 579
    .line 580
    .line 581
    if-gt v4, v5, :cond_1d

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 585
    .line 586
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 587
    .line 588
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v3, v2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_1e
    if-ltz v4, :cond_1f

    .line 601
    .line 602
    const/4 v15, 0x7

    .line 603
    goto :goto_a

    .line 604
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 605
    .line 606
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 607
    .line 608
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_20
    move v15, v9

    .line 613
    goto :goto_a

    .line 614
    :cond_21
    if-eqz v4, :cond_23

    .line 615
    .line 616
    if-ne v4, v11, :cond_22

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 620
    .line 621
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 622
    .line 623
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_23
    :goto_a
    invoke-virtual {v6, v15, v4}, LXc/A;->c(II)V

    .line 628
    .line 629
    .line 630
    if-ne v3, v8, :cond_24

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_24
    move v3, v13

    .line 634
    const-wide/16 v4, 0x0

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_25
    :goto_b
    iget-object v2, v0, LGb/g;->t:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LXc/p;

    .line 640
    .line 641
    iget-object v3, v2, LXc/p;->y:LTc/c;

    .line 642
    .line 643
    iget-object v2, v2, LXc/p;->t:Ljava/lang/String;

    .line 644
    .line 645
    const-string v4, " applyAndAckSettings"

    .line 646
    .line 647
    invoke-static {v4, v2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v4, LXc/j;

    .line 652
    .line 653
    invoke-direct {v4, v2, v0, v6, v14}, LXc/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    const-wide/16 v5, 0x0

    .line 657
    .line 658
    invoke-virtual {v3, v4, v5, v6}, LTc/c;->c(LTc/a;J)V

    .line 659
    .line 660
    .line 661
    return v11

    .line 662
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 663
    .line 664
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 665
    .line 666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v3, v2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 679
    .line 680
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 681
    .line 682
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :pswitch_5
    if-ne v3, v9, :cond_2e

    .line 687
    .line 688
    if-eqz v13, :cond_2d

    .line 689
    .line 690
    iget-object v3, v1, LXc/t;->r:Led/h;

    .line 691
    .line 692
    invoke-interface {v3}, Led/h;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-static {}, LXc/b;->values()[LXc/b;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    array-length v5, v4

    .line 701
    :goto_c
    if-ge v2, v5, :cond_29

    .line 702
    .line 703
    aget-object v6, v4, v2

    .line 704
    .line 705
    iget v7, v6, LXc/b;->r:I

    .line 706
    .line 707
    if-ne v7, v3, :cond_28

    .line 708
    .line 709
    move-object v14, v6

    .line 710
    goto :goto_d

    .line 711
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_29
    const/4 v14, 0x0

    .line 715
    :goto_d
    if-eqz v14, :cond_2c

    .line 716
    .line 717
    iget-object v0, v0, LGb/g;->t:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v12, v0

    .line 720
    check-cast v12, LXc/p;

    .line 721
    .line 722
    if-eqz v13, :cond_2a

    .line 723
    .line 724
    and-int/lit8 v0, v8, 0x1

    .line 725
    .line 726
    if-nez v0, :cond_2a

    .line 727
    .line 728
    iget-object v0, v12, LXc/p;->z:LTc/c;

    .line 729
    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v3, v12, LXc/p;->t:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const/16 v3, 0x5b

    .line 741
    .line 742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v3, "] onReset"

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-instance v10, LXc/m;

    .line 758
    .line 759
    const/4 v15, 0x2

    .line 760
    move/from16 v17, v11

    .line 761
    .line 762
    move-object v11, v2

    .line 763
    move/from16 v2, v17

    .line 764
    .line 765
    invoke-direct/range {v10 .. v15}, LXc/m;-><init>(Ljava/lang/String;LXc/p;ILjava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    const-wide/16 v5, 0x0

    .line 769
    .line 770
    invoke-virtual {v0, v10, v5, v6}, LTc/c;->c(LTc/a;J)V

    .line 771
    .line 772
    .line 773
    return v2

    .line 774
    :cond_2a
    move v2, v11

    .line 775
    invoke-virtual {v12, v13}, LXc/p;->i(I)LXc/w;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-nez v0, :cond_2b

    .line 780
    .line 781
    :goto_e
    return v2

    .line 782
    :cond_2b
    invoke-virtual {v0, v14}, LXc/w;->k(LXc/b;)V

    .line 783
    .line 784
    .line 785
    return v2

    .line 786
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 787
    .line 788
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 789
    .line 790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v3, v2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 803
    .line 804
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 805
    .line 806
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 811
    .line 812
    const-string v2, "TYPE_RST_STREAM length: "

    .line 813
    .line 814
    const-string v4, " != 4"

    .line 815
    .line 816
    invoke-static {v2, v4, v3}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :pswitch_6
    move v2, v11

    .line 825
    if-ne v3, v10, :cond_30

    .line 826
    .line 827
    if-eqz v13, :cond_2f

    .line 828
    .line 829
    iget-object v0, v1, LXc/t;->r:Led/h;

    .line 830
    .line 831
    invoke-interface {v0}, Led/h;->readInt()I

    .line 832
    .line 833
    .line 834
    invoke-interface {v0}, Led/h;->readByte()B

    .line 835
    .line 836
    .line 837
    return v2

    .line 838
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 839
    .line 840
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 841
    .line 842
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 847
    .line 848
    const-string v2, "TYPE_PRIORITY length: "

    .line 849
    .line 850
    const-string v4, " != 5"

    .line 851
    .line 852
    invoke-static {v2, v4, v3}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :pswitch_7
    move v2, v11

    .line 861
    invoke-virtual {v1, v0, v3, v7, v13}, LXc/t;->i(LGb/g;III)V

    .line 862
    .line 863
    .line 864
    return v2

    .line 865
    :pswitch_8
    move v2, v11

    .line 866
    invoke-virtual {v1, v0, v3, v7, v13}, LXc/t;->e(LGb/g;III)V

    .line 867
    .line 868
    .line 869
    return v2

    .line 870
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 871
    .line 872
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 873
    .line 874
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-static {v3, v2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :catch_0
    return v2

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(LGb/g;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_f

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v8, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 20
    .line 21
    if-nez v3, :cond_e

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, LXc/t;->r:Led/h;

    .line 28
    .line 29
    invoke-interface {v3}, Led/h;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v7, LRc/b;->a:[B

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    move/from16 v3, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v9, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v3, v2, v9}, LXc/r;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, LXc/t;->r:Led/h;

    .line 48
    .line 49
    const-string v3, "source"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, LGb/g;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LXc/p;

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    and-int/lit8 v12, v5, 0x1

    .line 63
    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    new-instance v6, Led/f;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    int-to-long v12, v7

    .line 72
    invoke-interface {v2, v12, v13}, Led/h;->N(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v6, v12, v13}, Led/w;->c(Led/f;J)J

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LXc/p;->z:LTc/c;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, LXc/p;->t:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x5b

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "] onData"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v4, v3

    .line 108
    move-object v3, v2

    .line 109
    new-instance v2, LXc/l;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v8}, LXc/l;-><init>(Ljava/lang/String;LXc/p;ILed/f;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v10, v11}, LTc/c;->c(LTc/a;J)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v3, v5}, LXc/p;->f(I)LXc/w;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    iget-object v3, v0, LGb/g;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LXc/p;

    .line 128
    .line 129
    sget-object v4, LXc/b;->t:LXc/b;

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4}, LXc/p;->q(ILXc/b;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LGb/g;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LXc/p;

    .line 137
    .line 138
    int-to-long v3, v7

    .line 139
    invoke-virtual {v0, v3, v4}, LXc/p;->n(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v3, v4}, Led/h;->skip(J)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_3
    sget-object v0, LRc/b;->a:[B

    .line 148
    .line 149
    iget-object v0, v3, LXc/w;->i:LXc/v;

    .line 150
    .line 151
    int-to-long v12, v7

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_3
    cmp-long v5, v12, v10

    .line 156
    .line 157
    if-lez v5, :cond_c

    .line 158
    .line 159
    iget-object v5, v0, LXc/v;->w:LXc/w;

    .line 160
    .line 161
    monitor-enter v5

    .line 162
    :try_start_0
    iget-boolean v7, v0, LXc/v;->s:Z

    .line 163
    .line 164
    iget-object v14, v0, LXc/v;->u:Led/f;

    .line 165
    .line 166
    iget-wide v14, v14, Led/f;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 167
    .line 168
    add-long/2addr v14, v12

    .line 169
    move-object/from16 p1, v5

    .line 170
    .line 171
    :try_start_1
    iget-wide v4, v0, LXc/v;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    cmp-long v4, v14, v4

    .line 174
    .line 175
    if-lez v4, :cond_5

    .line 176
    .line 177
    move v4, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 v4, 0x0

    .line 180
    :goto_4
    monitor-exit p1

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-interface {v2, v12, v13}, Led/h;->skip(J)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LXc/v;->w:LXc/w;

    .line 187
    .line 188
    sget-object v2, LXc/b;->v:LXc/b;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, LXc/w;->e(LXc/b;)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_6
    if-eqz v7, :cond_7

    .line 195
    .line 196
    invoke-interface {v2, v12, v13}, Led/h;->skip(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_7
    iget-object v4, v0, LXc/v;->t:Led/f;

    .line 201
    .line 202
    invoke-interface {v2, v4, v12, v13}, Led/w;->c(Led/f;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const-wide/16 v14, -0x1

    .line 207
    .line 208
    cmp-long v7, v4, v14

    .line 209
    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    sub-long/2addr v12, v4

    .line 213
    iget-object v4, v0, LXc/v;->w:LXc/w;

    .line 214
    .line 215
    monitor-enter v4

    .line 216
    :try_start_2
    iget-boolean v5, v0, LXc/v;->v:Z

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    iget-object v5, v0, LXc/v;->t:Led/f;

    .line 221
    .line 222
    iget-wide v14, v5, Led/f;->s:J

    .line 223
    .line 224
    invoke-virtual {v5}, Led/f;->d()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_7

    .line 230
    :cond_8
    iget-object v5, v0, LXc/v;->u:Led/f;

    .line 231
    .line 232
    iget-wide v14, v5, Led/f;->s:J

    .line 233
    .line 234
    cmp-long v7, v14, v10

    .line 235
    .line 236
    if-nez v7, :cond_9

    .line 237
    .line 238
    move v7, v6

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    const/4 v7, 0x0

    .line 241
    :goto_5
    iget-object v14, v0, LXc/v;->t:Led/f;

    .line 242
    .line 243
    invoke-virtual {v5, v14}, Led/f;->L(Led/w;)J

    .line 244
    .line 245
    .line 246
    if-eqz v7, :cond_a

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_a
    move-wide v14, v10

    .line 252
    :goto_6
    monitor-exit v4

    .line 253
    cmp-long v4, v14, v10

    .line 254
    .line 255
    if-lez v4, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0, v14, v15}, LXc/v;->d(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_7
    monitor-exit v4

    .line 262
    throw v0

    .line 263
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto :goto_8

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    move-object/from16 p1, v5

    .line 273
    .line 274
    :goto_8
    monitor-exit p1

    .line 275
    throw v0

    .line 276
    :cond_c
    :goto_9
    if-eqz v8, :cond_d

    .line 277
    .line 278
    sget-object v0, LRc/b;->b:LQc/o;

    .line 279
    .line 280
    invoke-virtual {v3, v0, v6}, LXc/w;->j(LQc/o;Z)V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_a
    iget-object v0, v1, LXc/t;->r:Led/h;

    .line 284
    .line 285
    int-to-long v2, v9

    .line 286
    invoke-interface {v0, v2, v3}, Led/h;->skip(J)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LXc/t;->s:LXc/s;

    .line 2
    .line 3
    iput p1, v0, LXc/s;->v:I

    .line 4
    .line 5
    iput p1, v0, LXc/s;->s:I

    .line 6
    .line 7
    iput p2, v0, LXc/s;->w:I

    .line 8
    .line 9
    iput p3, v0, LXc/s;->t:I

    .line 10
    .line 11
    iput p4, v0, LXc/s;->u:I

    .line 12
    .line 13
    iget-object p1, p0, LXc/t;->t:LXc/d;

    .line 14
    .line 15
    iget-object p2, p1, LXc/d;->c:Led/r;

    .line 16
    .line 17
    iget-object p3, p1, LXc/d;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Led/r;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Led/r;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, LRc/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, LXc/d;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, LXc/f;->a:[LXc/c;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, LXc/f;->a:[LXc/c;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, LXc/d;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, LXc/d;->d:[LXc/c;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3, p2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    const/16 v1, 0x40

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    sget-object p4, LXc/f;->a:[LXc/c;

    .line 110
    .line 111
    invoke-virtual {p1}, LXc/d;->d()Led/i;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-static {p4}, LXc/f;->a(Led/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LXc/d;->d()Led/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LXc/c;

    .line 123
    .line 124
    invoke-direct {v1, p4, v0}, LXc/c;-><init>(Led/i;Led/i;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, LXc/d;->c(LXc/c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 132
    .line 133
    if-ne v2, v1, :cond_5

    .line 134
    .line 135
    const/16 p4, 0x3f

    .line 136
    .line 137
    invoke-virtual {p1, v0, p4}, LXc/d;->e(II)I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    add-int/lit8 p4, p4, -0x1

    .line 142
    .line 143
    invoke-virtual {p1, p4}, LXc/d;->b(I)Led/i;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p1}, LXc/d;->d()Led/i;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, LXc/c;

    .line 152
    .line 153
    invoke-direct {v1, p4, v0}, LXc/c;-><init>(Led/i;Led/i;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, LXc/d;->c(LXc/c;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 162
    .line 163
    const/16 v1, 0x20

    .line 164
    .line 165
    if-ne p4, v1, :cond_8

    .line 166
    .line 167
    const/16 p4, 0x1f

    .line 168
    .line 169
    invoke-virtual {p1, v0, p4}, LXc/d;->e(II)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    iput p4, p1, LXc/d;->a:I

    .line 174
    .line 175
    if-ltz p4, :cond_7

    .line 176
    .line 177
    const/16 v0, 0x1000

    .line 178
    .line 179
    if-gt p4, v0, :cond_7

    .line 180
    .line 181
    iget v0, p1, LXc/d;->g:I

    .line 182
    .line 183
    if-ge p4, v0, :cond_0

    .line 184
    .line 185
    if-nez p4, :cond_6

    .line 186
    .line 187
    iget-object p4, p1, LXc/d;->d:[LXc/c;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {p4, v0}, Lab/m;->m0([Ljava/lang/Object;LLc/x;)V

    .line 191
    .line 192
    .line 193
    iget-object p4, p1, LXc/d;->d:[LXc/c;

    .line 194
    .line 195
    array-length p4, p4

    .line 196
    add-int/lit8 p4, p4, -0x1

    .line 197
    .line 198
    iput p4, p1, LXc/d;->e:I

    .line 199
    .line 200
    const/4 p4, 0x0

    .line 201
    iput p4, p1, LXc/d;->f:I

    .line 202
    .line 203
    iput p4, p1, LXc/d;->g:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    sub-int/2addr v0, p4

    .line 208
    invoke-virtual {p1, v0}, LXc/d;->a(I)I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 214
    .line 215
    iget p1, p1, LXc/d;->a:I

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p3, "Invalid dynamic table size update "

    .line 222
    .line 223
    invoke-static {p1, p3}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_8
    const/16 p4, 0x10

    .line 232
    .line 233
    if-eq v0, p4, :cond_a

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 p4, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, v0, p4}, LXc/d;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/lit8 p4, p4, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p4}, LXc/d;->b(I)Led/i;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, LXc/d;->d()Led/i;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, LXc/c;

    .line 255
    .line 256
    invoke-direct {v1, p4, v0}, LXc/c;-><init>(Led/i;Led/i;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    sget-object p4, LXc/f;->a:[LXc/c;

    .line 265
    .line 266
    invoke-virtual {p1}, LXc/d;->d()Led/i;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-static {p4}, LXc/f;->a(Led/i;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, LXc/d;->d()Led/i;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, LXc/c;

    .line 278
    .line 279
    invoke-direct {v1, p4, v0}, LXc/c;-><init>(Led/i;Led/i;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "index == 0"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    invoke-static {p3}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method public final i(LGb/g;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LXc/t;->r:Led/h;

    .line 17
    .line 18
    invoke-interface {v0}, Led/h;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, LRc/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LXc/t;->r:Led/h;

    .line 31
    .line 32
    invoke-interface {v0}, Led/h;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Led/h;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, LRc/b;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, LXc/r;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, LXc/t;->f(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p1, p1, LGb/g;->t:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, LXc/p;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    const/16 p1, 0x5b

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 p3, p4, 0x1

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    iget-object p3, v5, LXc/p;->z:LTc/c;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v5, LXc/p;->t:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "] onHeaders"

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v3, LXc/m;

    .line 93
    .line 94
    move v6, p4

    .line 95
    move v8, v7

    .line 96
    move-object v7, p2

    .line 97
    invoke-direct/range {v3 .. v8}, LXc/m;-><init>(Ljava/lang/String;LXc/p;ILjava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v3, v0, v1}, LTc/c;->c(LTc/a;J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    move v4, p4

    .line 105
    monitor-enter v5

    .line 106
    :try_start_0
    invoke-virtual {v5, v4}, LXc/p;->f(I)LXc/w;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-nez p3, :cond_7

    .line 111
    .line 112
    iget-boolean p3, v5, LXc/p;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    monitor-exit v5

    .line 117
    return-void

    .line 118
    :cond_4
    :try_start_1
    iget p3, v5, LXc/p;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    if-gt v4, p3, :cond_5

    .line 121
    .line 122
    monitor-exit v5

    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 125
    .line 126
    iget p3, v5, LXc/p;->v:I

    .line 127
    .line 128
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    if-ne p4, p3, :cond_6

    .line 131
    .line 132
    monitor-exit v5

    .line 133
    return-void

    .line 134
    :cond_6
    :try_start_3
    invoke-static {p2}, LRc/b;->s(Ljava/util/List;)LQc/o;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v3, LXc/w;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct/range {v3 .. v8}, LXc/w;-><init>(ILXc/p;ZZLQc/o;)V

    .line 142
    .line 143
    .line 144
    iput v4, v5, LXc/p;->u:I

    .line 145
    .line 146
    iget-object p2, v5, LXc/p;->s:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-interface {p2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p2, v5, LXc/p;->x:LTc/d;

    .line 156
    .line 157
    invoke-virtual {p2}, LTc/d;->e()LTc/c;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object p4, v5, LXc/p;->t:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "] onStream"

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p3, LXc/j;

    .line 187
    .line 188
    invoke-direct {p3, p1, v5, v3, v2}, LXc/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3, v0, v1}, LTc/c;->c(LTc/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit v5

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    monitor-exit v5

    .line 200
    invoke-static {p2}, LRc/b;->s(Ljava/util/List;)LQc/o;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1, v7}, LXc/w;->j(LQc/o;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_1
    monitor-exit v5

    .line 209
    throw p1

    .line 210
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final m(LGb/g;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXc/t;->r:Led/h;

    .line 8
    .line 9
    invoke-interface {v0}, Led/h;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LRc/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LXc/t;->r:Led/h;

    .line 20
    .line 21
    invoke-interface {v1}, Led/h;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, LXc/r;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, LXc/t;->f(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object p1, p1, LGb/g;->t:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, LXc/p;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iget-object p1, v5, LXc/p;->P:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, LXc/b;->t:LXc/b;

    .line 59
    .line 60
    invoke-virtual {v5, v6, p1}, LXc/p;->q(ILXc/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v5

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_1
    iget-object p1, v5, LXc/p;->P:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v5

    .line 78
    iget-object p1, v5, LXc/p;->z:LTc/c;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p3, v5, LXc/p;->t:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p3, 0x5b

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, "] onRequest"

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v3, LXc/m;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-direct/range {v3 .. v8}, LXc/m;-><init>(Ljava/lang/String;LXc/p;ILjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-wide/16 p2, 0x0

    .line 114
    .line 115
    invoke-virtual {p1, v3, p2, p3}, LTc/c;->c(LTc/a;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    monitor-exit v5

    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
