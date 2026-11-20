.class public final LVc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQc/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVc/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQc/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVc/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(LQc/E;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQc/E;->d(LQc/E;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(LVc/g;)LQc/E;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LVc/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LVc/g;->e:LQc/y;

    .line 11
    .line 12
    iget-object v3, v2, LVc/g;->a:LUc/j;

    .line 13
    .line 14
    sget-object v4, Lab/w;->r:Lab/w;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v11, "request"

    .line 22
    .line 23
    invoke-static {v4, v11}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v3, LUc/j;->A:LUc/e;

    .line 27
    .line 28
    if-nez v11, :cond_10

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-boolean v11, v3, LUc/j;->C:Z

    .line 32
    .line 33
    if-nez v11, :cond_f

    .line 34
    .line 35
    iget-boolean v11, v3, LUc/j;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-nez v11, :cond_e

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LUc/f;

    .line 43
    .line 44
    iget-object v11, v3, LUc/j;->t:LA3/d;

    .line 45
    .line 46
    iget-object v12, v4, LQc/y;->a:LQc/p;

    .line 47
    .line 48
    iget-object v13, v3, LUc/j;->r:LQc/v;

    .line 49
    .line 50
    iget-boolean v14, v12, LQc/p;->j:Z

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v14, v13, LQc/v;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    iget-object v15, v13, LQc/v;->K:Lcd/c;

    .line 59
    .line 60
    iget-object v5, v13, LQc/v;->L:LQc/f;

    .line 61
    .line 62
    move-object/from16 v24, v5

    .line 63
    .line 64
    move-object/from16 v22, v14

    .line 65
    .line 66
    move-object/from16 v23, v15

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "CLEARTEXT-only client"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    :goto_2
    new-instance v17, LQc/a;

    .line 84
    .line 85
    iget-object v5, v12, LQc/p;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v12, v12, LQc/p;->e:I

    .line 88
    .line 89
    iget-object v14, v13, LQc/v;->B:LQc/b;

    .line 90
    .line 91
    iget-object v15, v13, LQc/v;->F:Ljavax/net/SocketFactory;

    .line 92
    .line 93
    iget-object v7, v13, LQc/v;->E:LQc/b;

    .line 94
    .line 95
    iget-object v6, v13, LQc/v;->C:Ljava/net/Proxy;

    .line 96
    .line 97
    move-object/from16 v18, v5

    .line 98
    .line 99
    iget-object v5, v13, LQc/v;->J:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v27, v5

    .line 102
    .line 103
    iget-object v5, v13, LQc/v;->I:Ljava/util/List;

    .line 104
    .line 105
    iget-object v13, v13, LQc/v;->D:Ljava/net/ProxySelector;

    .line 106
    .line 107
    move-object/from16 v28, v5

    .line 108
    .line 109
    move-object/from16 v26, v6

    .line 110
    .line 111
    move-object/from16 v25, v7

    .line 112
    .line 113
    move/from16 v19, v12

    .line 114
    .line 115
    move-object/from16 v29, v13

    .line 116
    .line 117
    move-object/from16 v20, v14

    .line 118
    .line 119
    move-object/from16 v21, v15

    .line 120
    .line 121
    invoke-direct/range {v17 .. v29}, LQc/a;-><init>(Ljava/lang/String;ILQc/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LQc/f;LQc/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v5, v17

    .line 125
    .line 126
    invoke-direct {v0, v11, v5, v3}, LUc/f;-><init>(LA3/d;LQc/a;LUc/j;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, LUc/j;->x:LUc/f;

    .line 130
    .line 131
    :cond_2
    :try_start_1
    iget-boolean v0, v3, LUc/j;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v2, v4}, LVc/g;->b(LQc/y;)LQc/E;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_2
    .catch LUc/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v0}, LQc/E;->f()LQc/D;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9}, LQc/E;->f()LQc/D;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x0

    .line 150
    iput-object v5, v4, LQc/D;->g:LQc/H;

    .line 151
    .line 152
    invoke-virtual {v4}, LQc/D;->a()LQc/E;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v6, v4, LQc/E;->x:LQc/H;

    .line 157
    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    iput-object v4, v0, LQc/D;->j:LQc/E;

    .line 161
    .line 162
    invoke-virtual {v0}, LQc/D;->a()LQc/E;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    move-object v9, v0

    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    const/4 v6, 0x1

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 173
    .line 174
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_4
    const/4 v5, 0x0

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    iget-object v0, v3, LUc/j;->A:LUc/e;

    .line 183
    .line 184
    invoke-virtual {v1, v9, v0}, LVc/a;->b(LQc/E;LUc/e;)LQc/y;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-boolean v0, v0, LUc/e;->a:Z

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-boolean v0, v3, LUc/j;->z:Z

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    iput-boolean v2, v3, LUc/j;->z:Z

    .line 202
    .line 203
    iget-object v0, v3, LUc/j;->u:LUc/i;

    .line 204
    .line 205
    invoke-virtual {v0}, Led/c;->i()Z

    .line 206
    .line 207
    .line 208
    :cond_5
    const/4 v6, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    const-string v0, "Check failed."

    .line 211
    .line 212
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :goto_5
    invoke-virtual {v3, v6}, LUc/j;->e(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    const/4 v6, 0x0

    .line 223
    :try_start_4
    iget-object v0, v4, LQc/y;->d:LQc/C;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, LQc/C;->isOneShot()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    return-object v9

    .line 235
    :cond_8
    iget-object v0, v9, LQc/E;->x:LQc/H;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    invoke-static {v0}, LRc/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    .line 243
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    const/16 v0, 0x14

    .line 246
    .line 247
    if-gt v10, v0, :cond_a

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    invoke-virtual {v3, v6}, LUc/j;->e(Z)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 256
    .line 257
    const-string v2, "Too many follow-up requests: "

    .line 258
    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4, v2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const/4 v5, 0x0

    .line 273
    instance-of v6, v0, LXc/a;

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    xor-int/2addr v6, v7

    .line 277
    invoke-virtual {v1, v0, v3, v4, v6}, LVc/a;->c(Ljava/io/IOException;LUc/j;LQc/y;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    invoke-static {v8, v0}, Lab/o;->o1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    invoke-virtual {v3, v7}, LUc/j;->e(Z)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_b
    :try_start_6
    invoke-static {v0, v8}, LRc/b;->x(Ljava/io/IOException;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catch_1
    move-exception v0

    .line 298
    const/4 v5, 0x0

    .line 299
    iget-object v6, v0, LUc/m;->s:Ljava/io/IOException;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-virtual {v1, v6, v3, v4, v7}, LVc/a;->c(Ljava/io/IOException;LUc/j;LQc/y;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    iget-object v0, v0, LUc/m;->r:Ljava/io/IOException;

    .line 309
    .line 310
    invoke-static {v8, v0}, Lab/o;->o1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 314
    const/4 v6, 0x1

    .line 315
    invoke-virtual {v3, v6}, LUc/j;->e(Z)V

    .line 316
    .line 317
    .line 318
    move v0, v7

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_c
    :try_start_7
    iget-object v0, v0, LUc/m;->r:Ljava/io/IOException;

    .line 322
    .line 323
    invoke-static {v0, v8}, LRc/b;->x(Ljava/io/IOException;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v2, "Canceled"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 335
    :goto_8
    invoke-virtual {v3, v6}, LUc/j;->e(Z)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_e
    :try_start_8
    const-string v0, "Check failed."

    .line 340
    .line 341
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    goto :goto_9

    .line 349
    :cond_f
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 350
    .line 351
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 357
    :goto_9
    monitor-exit v3

    .line 358
    throw v0

    .line 359
    :cond_10
    const-string v0, "Check failed."

    .line 360
    .line 361
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 368
    .line 369
    const-string v3, "User-Agent"

    .line 370
    .line 371
    iget-object v4, v1, LVc/a;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, LQc/b;

    .line 374
    .line 375
    const-string v5, "gzip"

    .line 376
    .line 377
    const-string v6, "Accept-Encoding"

    .line 378
    .line 379
    const-string v7, "Connection"

    .line 380
    .line 381
    const-string v8, "Host"

    .line 382
    .line 383
    const-string v9, "Transfer-Encoding"

    .line 384
    .line 385
    const-string v10, "Content-Type"

    .line 386
    .line 387
    const-string v11, "Content-Length"

    .line 388
    .line 389
    iget-object v12, v2, LVc/g;->e:LQc/y;

    .line 390
    .line 391
    invoke-virtual {v12}, LQc/y;->a()LQc/x;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    iget-object v14, v12, LQc/y;->c:LQc/o;

    .line 396
    .line 397
    iget-object v15, v12, LQc/y;->a:LQc/p;

    .line 398
    .line 399
    iget-object v1, v12, LQc/y;->d:LQc/C;

    .line 400
    .line 401
    const-wide/16 v18, -0x1

    .line 402
    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    move-object/from16 v16, v1

    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, LQc/C;->contentType()LQc/r;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    iget-object v1, v1, LQc/r;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v13, v10, v1}, LQc/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    invoke-virtual/range {v16 .. v16}, LQc/C;->contentLength()J

    .line 419
    .line 420
    .line 421
    move-result-wide v16

    .line 422
    cmp-long v1, v16, v18

    .line 423
    .line 424
    if-eqz v1, :cond_12

    .line 425
    .line 426
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v13, v11, v1}, LQc/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v13, LQc/x;->c:LQ4/b;

    .line 434
    .line 435
    invoke-virtual {v1, v9}, LQ4/b;->f(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_12
    const-string v1, "chunked"

    .line 440
    .line 441
    invoke-virtual {v13, v9, v1}, LQc/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v13, LQc/x;->c:LQ4/b;

    .line 445
    .line 446
    invoke-virtual {v1, v11}, LQ4/b;->f(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    :goto_a
    invoke-virtual {v14, v8}, LQc/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/4 v9, 0x0

    .line 454
    if-nez v1, :cond_14

    .line 455
    .line 456
    invoke-static {v15, v9}, LRc/b;->t(LQc/p;Z)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v13, v8, v1}, LQc/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_14
    invoke-virtual {v14, v7}, LQc/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-nez v1, :cond_15

    .line 468
    .line 469
    const-string v1, "Keep-Alive"

    .line 470
    .line 471
    invoke-virtual {v13, v7, v1}, LQc/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_15
    invoke-virtual {v14, v6}, LQc/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v1, :cond_16

    .line 479
    .line 480
    const-string v1, "Range"

    .line 481
    .line 482
    invoke-virtual {v14, v1}, LQc/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-nez v1, :cond_16

    .line 487
    .line 488
    invoke-virtual {v13, v6, v5}, LQc/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    const-string v1, "url"

    .line 496
    .line 497
    invoke-static {v15, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v3}, LQc/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-nez v1, :cond_17

    .line 505
    .line 506
    const-string v1, "okhttp/4.11.0"

    .line 507
    .line 508
    invoke-virtual {v13, v3, v1}, LQc/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_17
    invoke-virtual {v13}, LQc/x;->a()LQc/y;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v2, v1}, LVc/g;->b(LQc/y;)LQc/E;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v2, v1, LQc/E;->w:LQc/o;

    .line 520
    .line 521
    invoke-static {v4, v15, v2}, LVc/f;->b(LQc/b;LQc/p;LQc/o;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, LQc/E;->f()LQc/D;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iput-object v12, v3, LQc/D;->a:LQc/y;

    .line 529
    .line 530
    if-eqz v9, :cond_18

    .line 531
    .line 532
    invoke-static {v1, v0}, LQc/E;->d(LQc/E;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_18

    .line 541
    .line 542
    invoke-static {v1}, LVc/f;->a(LQc/E;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_18

    .line 547
    .line 548
    iget-object v4, v1, LQc/E;->x:LQc/H;

    .line 549
    .line 550
    if-eqz v4, :cond_18

    .line 551
    .line 552
    new-instance v5, Led/l;

    .line 553
    .line 554
    invoke-virtual {v4}, LQc/H;->f()Led/h;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-direct {v5, v4}, Led/l;-><init>(Led/w;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, LQc/o;->n()LQ4/b;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2, v0}, LQ4/b;->f(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v11}, LQ4/b;->f(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, LQ4/b;->e()LQc/o;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, LQc/o;->n()LQ4/b;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v3, LQc/D;->f:LQ4/b;

    .line 580
    .line 581
    invoke-static {v1, v10}, LQc/E;->d(LQc/E;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v17

    .line 585
    new-instance v16, LQc/G;

    .line 586
    .line 587
    new-instance v0, Led/r;

    .line 588
    .line 589
    invoke-direct {v0, v5}, Led/r;-><init>(Led/w;)V

    .line 590
    .line 591
    .line 592
    const/16 v21, 0x1

    .line 593
    .line 594
    move-object/from16 v20, v0

    .line 595
    .line 596
    invoke-direct/range {v16 .. v21}, LQc/G;-><init>(Ljava/lang/Object;JLed/h;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v0, v16

    .line 600
    .line 601
    iput-object v0, v3, LQc/D;->g:LQc/H;

    .line 602
    .line 603
    :cond_18
    invoke-virtual {v3}, LQc/D;->a()LQc/E;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LQc/E;LUc/e;)LQc/y;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object v1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p2, LUc/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LUc/l;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v1, LUc/l;->b:LQc/I;

    .line 14
    .line 15
    :goto_1
    iget v2, p1, LQc/E;->u:I

    .line 16
    .line 17
    iget-object v3, p1, LQc/E;->r:LQc/y;

    .line 18
    .line 19
    iget-object v4, v3, LQc/y;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/16 v7, 0x134

    .line 24
    .line 25
    const/16 v8, 0x133

    .line 26
    .line 27
    if-eq v2, v8, :cond_f

    .line 28
    .line 29
    if-eq v2, v7, :cond_f

    .line 30
    .line 31
    const/16 v9, 0x191

    .line 32
    .line 33
    if-eq v2, v9, :cond_e

    .line 34
    .line 35
    const/16 v9, 0x1a5

    .line 36
    .line 37
    if-eq v2, v9, :cond_b

    .line 38
    .line 39
    const/16 p2, 0x1f7

    .line 40
    .line 41
    if-eq v2, p2, :cond_9

    .line 42
    .line 43
    const/16 p2, 0x197

    .line 44
    .line 45
    if-eq v2, p2, :cond_7

    .line 46
    .line 47
    const/16 p2, 0x198

    .line 48
    .line 49
    if-eq v2, p2, :cond_2

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LVc/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LQc/v;

    .line 59
    .line 60
    iget-boolean v1, v1, LQc/v;->w:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object v1, v3, LQc/y;->d:LQc/C;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, LQc/C;->isOneShot()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    iget-object v1, p1, LQc/E;->A:LQc/E;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget v1, v1, LQc/E;->u:I

    .line 83
    .line 84
    if-ne v1, p2, :cond_5

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_5
    invoke-static {p1, v5}, LVc/a;->d(LQc/E;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_6

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_6
    iget-object p1, p1, LQc/E;->r:LQc/y;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, LQc/I;->b:Ljava/net/Proxy;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 109
    .line 110
    if-ne p1, p2, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, LVc/a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LQc/v;

    .line 115
    .line 116
    iget-object p1, p1, LQc/v;->E:LQc/b;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 123
    .line 124
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_9
    iget-object v1, p1, LQc/E;->A:LQc/E;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    iget v1, v1, LQc/E;->u:I

    .line 135
    .line 136
    if-ne v1, p2, :cond_a

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_a
    const p2, 0x7fffffff

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, LVc/a;->d(LQc/E;I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_14

    .line 148
    .line 149
    iget-object p1, p1, LQc/E;->r:LQc/y;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_b
    iget-object v1, v3, LQc/y;->d:LQc/C;

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {v1}, LQc/C;->isOneShot()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_c
    if-eqz p2, :cond_14

    .line 165
    .line 166
    iget-object v1, p2, LUc/e;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LUc/f;

    .line 169
    .line 170
    iget-object v1, v1, LUc/f;->b:LQc/a;

    .line 171
    .line 172
    iget-object v1, v1, LQc/a;->i:LQc/p;

    .line 173
    .line 174
    iget-object v1, v1, LQc/p;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, p2, LUc/e;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LUc/l;

    .line 179
    .line 180
    iget-object v2, v2, LUc/l;->b:LQc/I;

    .line 181
    .line 182
    iget-object v2, v2, LQc/I;->a:LQc/a;

    .line 183
    .line 184
    iget-object v2, v2, LQc/a;->i:LQc/p;

    .line 185
    .line 186
    iget-object v2, v2, LQc/p;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    iget-object p2, p2, LUc/e;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, LUc/l;

    .line 198
    .line 199
    monitor-enter p2

    .line 200
    :try_start_0
    iput-boolean v6, p2, LUc/l;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    monitor-exit p2

    .line 203
    iget-object p1, p1, LQc/E;->r:LQc/y;

    .line 204
    .line 205
    return-object p1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p1

    .line 209
    :cond_e
    iget-object p1, p0, LVc/a;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, LQc/v;

    .line 212
    .line 213
    iget-object p1, p1, LQc/v;->x:LQc/b;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_f
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 220
    .line 221
    iget-object v1, p0, LVc/a;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LQc/v;

    .line 224
    .line 225
    iget-boolean v2, v1, LQc/v;->y:Z

    .line 226
    .line 227
    if-nez v2, :cond_10

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_10
    const-string v2, "Location"

    .line 231
    .line 232
    invoke-static {p1, v2}, LQc/E;->d(LQc/E;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, p1, LQc/E;->r:LQc/y;

    .line 237
    .line 238
    if-nez v2, :cond_11

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_11
    iget-object v9, v3, LQc/y;->a:LQc/p;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v2}, LQc/p;->f(Ljava/lang/String;)Lu/t1;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_12

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    goto :goto_2

    .line 254
    :cond_12
    invoke-virtual {v2}, Lu/t1;->b()LQc/p;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_2
    if-nez v2, :cond_13

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_13
    iget-object v9, v2, LQc/p;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v10, v3, LQc/y;->a:LQc/p;

    .line 264
    .line 265
    iget-object v10, v10, LQc/p;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v9, v10}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_15

    .line 272
    .line 273
    iget-boolean v1, v1, LQc/v;->z:Z

    .line 274
    .line 275
    if-nez v1, :cond_15

    .line 276
    .line 277
    :cond_14
    :goto_3
    return-object v0

    .line 278
    :cond_15
    invoke-virtual {v3}, LQc/y;->a()LQc/x;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v4}, La/a;->Z(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_1a

    .line 287
    .line 288
    iget p1, p1, LQc/E;->u:I

    .line 289
    .line 290
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_16

    .line 295
    .line 296
    if-eq p1, v7, :cond_16

    .line 297
    .line 298
    if-ne p1, v8, :cond_17

    .line 299
    .line 300
    :cond_16
    move v5, v6

    .line 301
    :cond_17
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_18

    .line 306
    .line 307
    if-eq p1, v7, :cond_18

    .line 308
    .line 309
    if-eq p1, v8, :cond_18

    .line 310
    .line 311
    const-string p1, "GET"

    .line 312
    .line 313
    invoke-virtual {v1, p1, v0}, LQc/x;->c(Ljava/lang/String;LQc/C;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_18
    if-eqz v5, :cond_19

    .line 318
    .line 319
    iget-object v0, v3, LQc/y;->d:LQc/C;

    .line 320
    .line 321
    :cond_19
    invoke-virtual {v1, v4, v0}, LQc/x;->c(Ljava/lang/String;LQc/C;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    if-nez v5, :cond_1a

    .line 325
    .line 326
    const-string p1, "Transfer-Encoding"

    .line 327
    .line 328
    iget-object p2, v1, LQc/x;->c:LQ4/b;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, LQ4/b;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p1, "Content-Length"

    .line 334
    .line 335
    iget-object p2, v1, LQc/x;->c:LQ4/b;

    .line 336
    .line 337
    invoke-virtual {p2, p1}, LQ4/b;->f(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p1, "Content-Type"

    .line 341
    .line 342
    iget-object p2, v1, LQc/x;->c:LQ4/b;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, LQ4/b;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_1a
    iget-object p1, v3, LQc/y;->a:LQc/p;

    .line 348
    .line 349
    invoke-static {p1, v2}, LRc/b;->a(LQc/p;LQc/p;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_1b

    .line 354
    .line 355
    const-string p1, "Authorization"

    .line 356
    .line 357
    iget-object p2, v1, LQc/x;->c:LQ4/b;

    .line 358
    .line 359
    invoke-virtual {p2, p1}, LQ4/b;->f(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_1b
    iput-object v2, v1, LQc/x;->a:LQc/p;

    .line 363
    .line 364
    invoke-virtual {v1}, LQc/x;->a()LQc/y;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;LUc/j;LQc/y;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LVc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQc/v;

    .line 4
    .line 5
    iget-boolean v0, v0, LQc/v;->w:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-object p3, p3, LQc/y;->d:LQc/C;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, LQc/C;->isOneShot()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_12

    .line 23
    .line 24
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz p1, :cond_12

    .line 41
    .line 42
    if-nez p4, :cond_12

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    :goto_0
    iget-object p1, p2, LUc/j;->x:LUc/f;

    .line 65
    .line 66
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p2, p1, LUc/f;->f:I

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    iget p4, p1, LUc/f;->g:I

    .line 75
    .line 76
    if-nez p4, :cond_7

    .line 77
    .line 78
    iget p4, p1, LUc/f;->h:I

    .line 79
    .line 80
    if-nez p4, :cond_7

    .line 81
    .line 82
    move p1, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    iget-object p4, p1, LUc/f;->i:LQc/I;

    .line 85
    .line 86
    if-eqz p4, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/4 p4, 0x0

    .line 90
    if-gt p2, p3, :cond_d

    .line 91
    .line 92
    iget p2, p1, LUc/f;->g:I

    .line 93
    .line 94
    if-gt p2, p3, :cond_d

    .line 95
    .line 96
    iget p2, p1, LUc/f;->h:I

    .line 97
    .line 98
    if-lez p2, :cond_9

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    iget-object p2, p1, LUc/f;->c:LUc/j;

    .line 102
    .line 103
    iget-object p2, p2, LUc/j;->y:LUc/l;

    .line 104
    .line 105
    if-nez p2, :cond_a

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    monitor-enter p2

    .line 109
    :try_start_0
    iget v0, p2, LUc/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    monitor-exit p2

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    :try_start_1
    iget-object v0, p2, LUc/l;->b:LQc/I;

    .line 116
    .line 117
    iget-object v0, v0, LQc/I;->a:LQc/a;

    .line 118
    .line 119
    iget-object v0, v0, LQc/a;->i:LQc/p;

    .line 120
    .line 121
    iget-object v2, p1, LUc/f;->b:LQc/a;

    .line 122
    .line 123
    iget-object v2, v2, LQc/a;->i:LQc/p;

    .line 124
    .line 125
    invoke-static {v0, v2}, LRc/b;->a(LQc/p;LQc/p;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    monitor-exit p2

    .line 132
    goto :goto_1

    .line 133
    :cond_c
    :try_start_2
    iget-object p4, p2, LUc/l;->b:LQc/I;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    monitor-exit p2

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p2

    .line 139
    throw p1

    .line 140
    :cond_d
    :goto_1
    if-eqz p4, :cond_e

    .line 141
    .line 142
    iput-object p4, p1, LUc/f;->i:LQc/I;

    .line 143
    .line 144
    :goto_2
    move p1, p3

    .line 145
    goto :goto_5

    .line 146
    :cond_e
    iget-object p2, p1, LUc/f;->d:LB4/k;

    .line 147
    .line 148
    if-nez p2, :cond_f

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_f
    invoke-virtual {p2}, LB4/k;->c()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-ne p2, p3, :cond_10

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_10
    :goto_3
    iget-object p1, p1, LUc/f;->e:LE/x;

    .line 159
    .line 160
    if-nez p1, :cond_11

    .line 161
    .line 162
    :goto_4
    goto :goto_2

    .line 163
    :cond_11
    invoke-virtual {p1}, LE/x;->l()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :goto_5
    if-nez p1, :cond_13

    .line 168
    .line 169
    :cond_12
    :goto_6
    return v1

    .line 170
    :cond_13
    return p3
.end method
