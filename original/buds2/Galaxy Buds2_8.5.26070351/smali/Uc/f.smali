.class public final LUc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA3/d;

.field public final b:LQc/a;

.field public final c:LUc/j;

.field public d:LB4/k;

.field public e:LE/x;

.field public f:I

.field public g:I

.field public h:I

.field public i:LQc/I;


# direct methods
.method public constructor <init>(LA3/d;LQc/a;LUc/j;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

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
    iput-object p1, p0, LUc/f;->a:LA3/d;

    .line 10
    .line 11
    iput-object p2, p0, LUc/f;->b:LQc/a;

    .line 12
    .line 13
    iput-object p3, p0, LUc/f;->c:LUc/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)LUc/l;
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, LUc/f;->c:LUc/j;

    .line 2
    .line 3
    iget-boolean v0, v0, LUc/j;->E:Z

    .line 4
    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, LUc/f;->c:LUc/j;

    .line 8
    .line 9
    iget-object v1, v0, LUc/j;->y:LUc/l;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, LUc/l;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, LUc/l;->b:LQc/I;

    .line 21
    .line 22
    iget-object v3, v3, LQc/I;->a:LQc/a;

    .line 23
    .line 24
    iget-object v3, v3, LQc/a;->i:LQc/p;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, LUc/f;->b(LQc/p;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    :goto_1
    iget-object v3, p0, LUc/f;->c:LUc/j;

    .line 39
    .line 40
    invoke-virtual {v3}, LUc/j;->j()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, LUc/f;->c:LUc/j;

    .line 46
    .line 47
    iget-object v4, v4, LUc/j;->y:LUc/l;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p5

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_2
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    invoke-static {v3}, LRc/b;->d(Ljava/net/Socket;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :goto_4
    monitor-exit v1

    .line 73
    throw p1

    .line 74
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 75
    iput v1, p0, LUc/f;->f:I

    .line 76
    .line 77
    iput v1, p0, LUc/f;->g:I

    .line 78
    .line 79
    iput v1, p0, LUc/f;->h:I

    .line 80
    .line 81
    iget-object v3, p0, LUc/f;->a:LA3/d;

    .line 82
    .line 83
    iget-object v4, p0, LUc/f;->b:LQc/a;

    .line 84
    .line 85
    iget-object v5, p0, LUc/f;->c:LUc/j;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5, v2, v1}, LA3/d;->a(LQc/a;LUc/j;Ljava/util/ArrayList;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, LUc/f;->c:LUc/j;

    .line 94
    .line 95
    iget-object v1, v1, LUc/j;->y:LUc/l;

    .line 96
    .line 97
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object v3, p0, LUc/f;->i:LQc/I;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iput-object v2, p0, LUc/f;->i:LQc/I;

    .line 106
    .line 107
    :goto_6
    move-object v4, v2

    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :cond_7
    iget-object v3, p0, LUc/f;->d:LB4/k;

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    invoke-virtual {v3}, LB4/k;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iget-object v1, p0, LUc/f;->d:LB4/k;

    .line 121
    .line 122
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LB4/k;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v3, v1, LB4/k;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget v4, v1, LB4/k;->r:I

    .line 136
    .line 137
    add-int/lit8 v5, v4, 0x1

    .line 138
    .line 139
    iput v5, v1, LB4/k;->r:I

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, LQc/I;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9
    iget-object v3, p0, LUc/f;->e:LE/x;

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    new-instance v3, LE/x;

    .line 160
    .line 161
    iget-object v4, p0, LUc/f;->b:LQc/a;

    .line 162
    .line 163
    iget-object v5, p0, LUc/f;->c:LUc/j;

    .line 164
    .line 165
    iget-object v6, v5, LUc/j;->r:LQc/v;

    .line 166
    .line 167
    iget-object v6, v6, LQc/v;->R:Lq4/c;

    .line 168
    .line 169
    invoke-direct {v3, v4, v6, v5}, LE/x;-><init>(LQc/a;Lq4/c;LQc/e;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, LUc/f;->e:LE/x;

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v3}, LE/x;->l()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_24

    .line 179
    .line 180
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget v5, v3, LE/x;->t:I

    .line 186
    .line 187
    iget-object v6, v3, LE/x;->s:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ge v5, v6, :cond_18

    .line 196
    .line 197
    iget-object v5, v3, LE/x;->u:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, LQc/a;

    .line 200
    .line 201
    const-string v6, "No route to "

    .line 202
    .line 203
    iget v7, v3, LE/x;->t:I

    .line 204
    .line 205
    iget-object v8, v3, LE/x;->s:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-ge v7, v8, :cond_17

    .line 214
    .line 215
    iget-object v7, v3, LE/x;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Ljava/util/List;

    .line 218
    .line 219
    iget v8, v3, LE/x;->t:I

    .line 220
    .line 221
    add-int/lit8 v9, v8, 0x1

    .line 222
    .line 223
    iput v9, v3, LE/x;->t:I

    .line 224
    .line 225
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/net/Proxy;

    .line 230
    .line 231
    new-instance v8, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v8, v3, LE/x;->w:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 243
    .line 244
    if-eq v9, v10, :cond_f

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 251
    .line 252
    if-ne v9, v10, :cond_c

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 260
    .line 261
    if-eqz v10, :cond_e

    .line 262
    .line 263
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-nez v10, :cond_d

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v11, "hostName"

    .line 276
    .line 277
    invoke-static {v10, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const-string v11, "address.hostAddress"

    .line 286
    .line 287
    invoke-static {v10, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    goto :goto_9

    .line 295
    :cond_e
    const-string p1, "Proxy.address() is not an InetSocketAddress: "

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2, p1}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2

    .line 315
    :cond_f
    :goto_8
    iget-object v9, v5, LQc/a;->i:LQc/p;

    .line 316
    .line 317
    iget-object v10, v9, LQc/p;->d:Ljava/lang/String;

    .line 318
    .line 319
    iget v9, v9, LQc/p;->e:I

    .line 320
    .line 321
    :goto_9
    if-gt v0, v9, :cond_16

    .line 322
    .line 323
    const/high16 v11, 0x10000

    .line 324
    .line 325
    if-ge v9, v11, :cond_16

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 332
    .line 333
    if-ne v6, v11, :cond_10

    .line 334
    .line 335
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_10
    sget-object v6, LRc/b;->a:[B

    .line 344
    .line 345
    const-string v6, "<this>"

    .line 346
    .line 347
    invoke-static {v10, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v6, LRc/b;->g:LEc/f;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v6, v6, LEc/f;->r:Ljava/util/regex/Pattern;

    .line 356
    .line 357
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_11

    .line 366
    .line 367
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_a

    .line 376
    :cond_11
    iget-object v6, v5, LQc/a;->a:LQc/b;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const-string v11, "getAllByName(hostname)"

    .line 386
    .line 387
    invoke-static {v6, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Lab/m;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 394
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-nez v11, :cond_15

    .line 399
    .line 400
    move-object v5, v6

    .line 401
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_12

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/net/InetAddress;

    .line 416
    .line 417
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 418
    .line 419
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_12
    :goto_c
    iget-object v5, v3, LE/x;->w:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_14

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 443
    .line 444
    new-instance v8, LQc/I;

    .line 445
    .line 446
    iget-object v9, v3, LE/x;->u:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v9, LQc/a;

    .line 449
    .line 450
    invoke-direct {v8, v9, v7, v6}, LQc/I;-><init>(LQc/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 451
    .line 452
    .line 453
    iget-object v6, v3, LE/x;->v:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v6, Lq4/c;

    .line 456
    .line 457
    monitor-enter v6

    .line 458
    :try_start_2
    iget-object v9, v6, Lq4/c;->s:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 461
    .line 462
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    monitor-exit v6

    .line 467
    if-eqz v9, :cond_13

    .line 468
    .line 469
    iget-object v6, v3, LE/x;->x:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    move-object p1, v0

    .line 483
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 484
    throw p1

    .line 485
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-nez v5, :cond_b

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_15
    new-instance p1, Ljava/net/UnknownHostException;

    .line 493
    .line 494
    new-instance p2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object p3, v5, LQc/a;->a:LQc/b;

    .line 500
    .line 501
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string p3, " returned no addresses for "

    .line 505
    .line 506
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :catch_0
    move-exception v0

    .line 521
    move-object p1, v0

    .line 522
    new-instance p2, Ljava/net/UnknownHostException;

    .line 523
    .line 524
    const-string p3, "Broken system behaviour for dns lookup of "

    .line 525
    .line 526
    invoke-static {v10, p3}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 534
    .line 535
    .line 536
    throw p2

    .line 537
    :cond_16
    new-instance p1, Ljava/net/SocketException;

    .line 538
    .line 539
    new-instance p2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const/16 p3, 0x3a

    .line 548
    .line 549
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string p3, "; port is out of range"

    .line 556
    .line 557
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :cond_17
    new-instance p1, Ljava/net/SocketException;

    .line 569
    .line 570
    new-instance p2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object p3, v5, LQc/a;->i:LQc/p;

    .line 576
    .line 577
    iget-object p3, p3, LQc/p;->d:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string p3, "; exhausted proxy configurations: "

    .line 583
    .line 584
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-object p3, v3, LE/x;->s:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p3, Ljava/util/List;

    .line 590
    .line 591
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw p1

    .line 602
    :cond_18
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_19

    .line 607
    .line 608
    iget-object v5, v3, LE/x;->x:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-static {v4, v5}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v3, LE/x;->x:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 620
    .line 621
    .line 622
    :cond_19
    new-instance v3, LB4/k;

    .line 623
    .line 624
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v4, v3, LB4/k;->s:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v3, p0, LUc/f;->d:LB4/k;

    .line 630
    .line 631
    iget-object v5, p0, LUc/f;->c:LUc/j;

    .line 632
    .line 633
    iget-boolean v5, v5, LUc/j;->E:Z

    .line 634
    .line 635
    if-nez v5, :cond_23

    .line 636
    .line 637
    iget-object v5, p0, LUc/f;->a:LA3/d;

    .line 638
    .line 639
    iget-object v6, p0, LUc/f;->b:LQc/a;

    .line 640
    .line 641
    iget-object v7, p0, LUc/f;->c:LUc/j;

    .line 642
    .line 643
    invoke-virtual {v5, v6, v7, v4, v1}, LA3/d;->a(LQc/a;LUc/j;Ljava/util/ArrayList;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_1a

    .line 648
    .line 649
    iget-object v1, p0, LUc/f;->c:LUc/j;

    .line 650
    .line 651
    iget-object v1, v1, LUc/j;->y:LUc/l;

    .line 652
    .line 653
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :cond_1a
    invoke-virtual {v3}, LB4/k;->c()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_22

    .line 663
    .line 664
    iget v1, v3, LB4/k;->r:I

    .line 665
    .line 666
    add-int/lit8 v5, v1, 0x1

    .line 667
    .line 668
    iput v5, v3, LB4/k;->r:I

    .line 669
    .line 670
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    move-object v3, v1

    .line 675
    check-cast v3, LQc/I;

    .line 676
    .line 677
    :goto_f
    new-instance v5, LUc/l;

    .line 678
    .line 679
    iget-object v1, p0, LUc/f;->a:LA3/d;

    .line 680
    .line 681
    invoke-direct {v5, v1, v3}, LUc/l;-><init>(LA3/d;LQc/I;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, p0, LUc/f;->c:LUc/j;

    .line 685
    .line 686
    iput-object v5, v1, LUc/j;->G:LUc/l;

    .line 687
    .line 688
    :try_start_4
    iget-object v10, p0, LUc/f;->c:LUc/j;

    .line 689
    .line 690
    move v6, p1

    .line 691
    move v7, p2

    .line 692
    move v8, p3

    .line 693
    move/from16 v9, p4

    .line 694
    .line 695
    invoke-virtual/range {v5 .. v10}, LUc/l;->c(IIIZLQc/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 696
    .line 697
    .line 698
    iget-object v1, p0, LUc/f;->c:LUc/j;

    .line 699
    .line 700
    iput-object v2, v1, LUc/j;->G:LUc/l;

    .line 701
    .line 702
    iget-object v1, p0, LUc/f;->c:LUc/j;

    .line 703
    .line 704
    iget-object v1, v1, LUc/j;->r:LQc/v;

    .line 705
    .line 706
    iget-object v1, v1, LQc/v;->R:Lq4/c;

    .line 707
    .line 708
    monitor-enter v1

    .line 709
    :try_start_5
    iget-object v2, v1, Lq4/c;->s:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 712
    .line 713
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 714
    .line 715
    .line 716
    monitor-exit v1

    .line 717
    iget-object v1, p0, LUc/f;->a:LA3/d;

    .line 718
    .line 719
    iget-object v2, p0, LUc/f;->b:LQc/a;

    .line 720
    .line 721
    iget-object v6, p0, LUc/f;->c:LUc/j;

    .line 722
    .line 723
    invoke-virtual {v1, v2, v6, v4, v0}, LA3/d;->a(LQc/a;LUc/j;Ljava/util/ArrayList;Z)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_1b

    .line 728
    .line 729
    iget-object v1, p0, LUc/f;->c:LUc/j;

    .line 730
    .line 731
    iget-object v1, v1, LUc/j;->y:LUc/l;

    .line 732
    .line 733
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iput-object v3, p0, LUc/f;->i:LQc/I;

    .line 737
    .line 738
    iget-object v2, v5, LUc/l;->d:Ljava/net/Socket;

    .line 739
    .line 740
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v2}, LRc/b;->d(Ljava/net/Socket;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_3

    .line 747
    .line 748
    :cond_1b
    monitor-enter v5

    .line 749
    :try_start_6
    iget-object v1, p0, LUc/f;->a:LA3/d;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    sget-object v2, LRc/b;->a:[B

    .line 755
    .line 756
    iget-object v2, v1, LA3/d;->v:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 759
    .line 760
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    iget-object v2, v1, LA3/d;->t:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, LTc/c;

    .line 766
    .line 767
    iget-object v1, v1, LA3/d;->u:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, LTc/b;

    .line 770
    .line 771
    const-wide/16 v3, 0x0

    .line 772
    .line 773
    invoke-virtual {v2, v1, v3, v4}, LTc/c;->c(LTc/a;J)V

    .line 774
    .line 775
    .line 776
    iget-object v1, p0, LUc/f;->c:LUc/j;

    .line 777
    .line 778
    invoke-virtual {v1, v5}, LUc/j;->b(LUc/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 779
    .line 780
    .line 781
    monitor-exit v5

    .line 782
    move/from16 v2, p5

    .line 783
    .line 784
    move-object v1, v5

    .line 785
    :goto_10
    invoke-virtual {v1, v2}, LUc/l;->i(Z)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_1c

    .line 790
    .line 791
    return-object v1

    .line 792
    :cond_1c
    invoke-virtual {v1}, LUc/l;->k()V

    .line 793
    .line 794
    .line 795
    iget-object v1, p0, LUc/f;->i:LQc/I;

    .line 796
    .line 797
    if-eqz v1, :cond_1d

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_1d
    iget-object v1, p0, LUc/f;->d:LB4/k;

    .line 802
    .line 803
    if-nez v1, :cond_1e

    .line 804
    .line 805
    move v1, v0

    .line 806
    goto :goto_11

    .line 807
    :cond_1e
    invoke-virtual {v1}, LB4/k;->c()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    :goto_11
    if-eqz v1, :cond_1f

    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_1f
    iget-object v1, p0, LUc/f;->e:LE/x;

    .line 816
    .line 817
    if-nez v1, :cond_20

    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_20
    invoke-virtual {v1}, LE/x;->l()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    :goto_12
    if-eqz v0, :cond_21

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 829
    .line 830
    const-string p2, "exhausted all routes"

    .line 831
    .line 832
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw p1

    .line 836
    :catchall_2
    move-exception v0

    .line 837
    move-object p1, v0

    .line 838
    monitor-exit v5

    .line 839
    throw p1

    .line 840
    :catchall_3
    move-exception v0

    .line 841
    move-object p1, v0

    .line 842
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 843
    throw p1

    .line 844
    :catchall_4
    move-exception v0

    .line 845
    move-object p1, v0

    .line 846
    iget-object p2, p0, LUc/f;->c:LUc/j;

    .line 847
    .line 848
    iput-object v2, p2, LUc/j;->G:LUc/l;

    .line 849
    .line 850
    throw p1

    .line 851
    :cond_22
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 852
    .line 853
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 854
    .line 855
    .line 856
    throw p1

    .line 857
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 858
    .line 859
    const-string p2, "Canceled"

    .line 860
    .line 861
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw p1

    .line 865
    :cond_24
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 866
    .line 867
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw p1

    .line 871
    :cond_25
    new-instance p1, Ljava/io/IOException;

    .line 872
    .line 873
    const-string p2, "Canceled"

    .line 874
    .line 875
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw p1
.end method

.method public final b(LQc/p;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUc/f;->b:LQc/a;

    .line 7
    .line 8
    iget-object v0, v0, LQc/a;->i:LQc/p;

    .line 9
    .line 10
    iget v1, p1, LQc/p;->e:I

    .line 11
    .line 12
    iget v2, v0, LQc/p;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LQc/p;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LQc/p;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LUc/f;->i:LQc/I;

    .line 8
    .line 9
    instance-of v0, p1, LXc/B;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LXc/B;

    .line 15
    .line 16
    iget-object v0, v0, LXc/B;->r:LXc/b;

    .line 17
    .line 18
    sget-object v1, LXc/b;->w:LXc/b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LUc/f;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LUc/f;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, LXc/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LUc/f;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LUc/f;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, LUc/f;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LUc/f;->h:I

    .line 45
    .line 46
    return-void
.end method
