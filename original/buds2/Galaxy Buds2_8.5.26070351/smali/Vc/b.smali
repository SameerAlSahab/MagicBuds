.class public final LVc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/q;


# virtual methods
.method public final a(LVc/g;)LQc/E;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, LVc/g;->d:LUc/e;

    .line 10
    .line 11
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, LUc/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LUc/j;

    .line 17
    .line 18
    iget-object v6, v4, LUc/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LVc/e;

    .line 21
    .line 22
    iget-object v7, v4, LUc/e;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LUc/l;

    .line 25
    .line 26
    iget-object v8, v0, LVc/g;->e:LQc/y;

    .line 27
    .line 28
    iget-object v0, v8, LQc/y;->d:LQc/C;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    const/4 v11, 0x0

    .line 35
    :try_start_0
    invoke-interface {v6, v8}, LVc/e;->b(LQc/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v13, v8, LQc/y;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v13}, La/a;->Z(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eqz v13, :cond_5

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :try_start_2
    const-string v13, "100-continue"

    .line 50
    .line 51
    const-string v15, "Expect"

    .line 52
    .line 53
    iget-object v12, v8, LQc/y;->c:LQc/o;

    .line 54
    .line 55
    invoke-virtual {v12, v15}, LQc/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    :try_start_3
    invoke-interface {v6}, LVc/e;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v4, v14}, LUc/e;->e(Z)LQc/D;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_0
    const/4 v13, 0x0

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v4, v0}, LUc/e;->f(Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :cond_0
    const/4 v12, 0x0

    .line 84
    :goto_1
    if-nez v12, :cond_2

    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v0}, LQc/C;->isDuplex()Z

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    :try_start_6
    invoke-interface {v6}, LVc/e;->f()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 93
    .line 94
    .line 95
    :try_start_7
    invoke-virtual {v4, v8, v14}, LUc/e;->b(LQc/y;Z)LUc/c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v13, Led/q;

    .line 100
    .line 101
    invoke-direct {v13, v5}, Led/q;-><init>(Led/v;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v13}, LQc/C;->writeTo(Led/g;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_2
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :catch_3
    move-exception v0

    .line 111
    invoke-virtual {v4, v0}, LUc/e;->f(Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    invoke-virtual {v4, v8, v11}, LUc/e;->b(LQc/y;Z)LUc/c;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v13, Led/q;

    .line 120
    .line 121
    invoke-direct {v13, v5}, Led/q;-><init>(Led/v;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v13}, LQc/C;->writeTo(Led/g;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Led/q;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    const/4 v13, 0x0

    .line 132
    invoke-virtual {v5, v4, v14, v11, v13}, LUc/j;->g(LUc/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    iget-object v5, v7, LUc/l;->g:LXc/p;

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v14, v11

    .line 141
    :goto_2
    if-nez v14, :cond_4

    .line 142
    .line 143
    invoke-interface {v6}, LVc/e;->e()LUc/l;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, LUc/l;->k()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_3
    const/4 v13, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v13, 0x0

    .line 153
    :try_start_8
    invoke-virtual {v5, v4, v14, v11, v13}, LUc/j;->g(LUc/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 154
    .line 155
    .line 156
    move-object v12, v13

    .line 157
    :goto_4
    if-eqz v0, :cond_6

    .line 158
    .line 159
    :try_start_9
    invoke-virtual {v0}, LQc/C;->isDuplex()Z

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catch_4
    move-exception v0

    .line 167
    goto :goto_7

    .line 168
    :cond_6
    :goto_5
    :try_start_a
    invoke-interface {v6}, LVc/e;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object v5, v13

    .line 172
    goto :goto_8

    .line 173
    :catch_5
    move-exception v0

    .line 174
    :try_start_b
    invoke-virtual {v4, v0}, LUc/e;->f(Ljava/io/IOException;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 178
    :catch_6
    move-exception v0

    .line 179
    :goto_6
    move-object v12, v13

    .line 180
    goto :goto_7

    .line 181
    :catch_7
    move-exception v0

    .line 182
    const/4 v13, 0x0

    .line 183
    goto :goto_6

    .line 184
    :catch_8
    move-exception v0

    .line 185
    const/4 v13, 0x0

    .line 186
    :try_start_c
    invoke-virtual {v4, v0}, LUc/e;->f(Ljava/io/IOException;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 190
    :goto_7
    instance-of v5, v0, LXc/a;

    .line 191
    .line 192
    if-nez v5, :cond_13

    .line 193
    .line 194
    iget-boolean v5, v4, LUc/e;->b:Z

    .line 195
    .line 196
    if-eqz v5, :cond_12

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    :goto_8
    if-nez v12, :cond_8

    .line 200
    .line 201
    :try_start_d
    invoke-virtual {v4, v11}, LUc/e;->e(Z)LQc/D;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v12}, Lob/i;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :catch_9
    move-exception v0

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_8
    :goto_9
    iput-object v8, v12, LQc/D;->a:LQc/y;

    .line 213
    .line 214
    iget-object v0, v7, LUc/l;->e:LQc/n;

    .line 215
    .line 216
    iput-object v0, v12, LQc/D;->e:LQc/n;

    .line 217
    .line 218
    iput-wide v9, v12, LQc/D;->k:J

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    iput-wide v14, v12, LQc/D;->l:J

    .line 225
    .line 226
    invoke-virtual {v12}, LQc/D;->a()LQc/E;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v12, v0, LQc/E;->u:I

    .line 231
    .line 232
    const/16 v14, 0x64

    .line 233
    .line 234
    if-ne v12, v14, :cond_9

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_9
    const/16 v14, 0x66

    .line 238
    .line 239
    if-gt v14, v12, :cond_a

    .line 240
    .line 241
    const/16 v14, 0xc8

    .line 242
    .line 243
    if-ge v12, v14, :cond_a

    .line 244
    .line 245
    :goto_a
    invoke-virtual {v4, v11}, LUc/e;->e(Z)LQc/D;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v8, v0, LQc/D;->a:LQc/y;

    .line 253
    .line 254
    iget-object v7, v7, LUc/l;->e:LQc/n;

    .line 255
    .line 256
    iput-object v7, v0, LQc/D;->e:LQc/n;

    .line 257
    .line 258
    iput-wide v9, v0, LQc/D;->k:J

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    iput-wide v7, v0, LQc/D;->l:J

    .line 265
    .line 266
    invoke-virtual {v0}, LQc/D;->a()LQc/E;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v12, v0, LQc/E;->u:I

    .line 271
    .line 272
    :cond_a
    invoke-virtual {v0}, LQc/E;->f()LQc/D;

    .line 273
    .line 274
    .line 275
    move-result-object v7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 276
    :try_start_e
    const-string v8, "Content-Type"

    .line 277
    .line 278
    invoke-static {v0, v8}, LQc/E;->d(LQc/E;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-interface {v6, v0}, LVc/e;->c(LQc/E;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    invoke-interface {v6, v0}, LVc/e;->g(LQc/E;)Led/w;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v10, LUc/d;

    .line 291
    .line 292
    invoke-direct {v10, v4, v0, v8, v9}, LUc/d;-><init>(LUc/e;Led/w;J)V

    .line 293
    .line 294
    .line 295
    new-instance v14, LQc/G;

    .line 296
    .line 297
    new-instance v0, Led/r;

    .line 298
    .line 299
    invoke-direct {v0, v10}, Led/r;-><init>(Led/w;)V

    .line 300
    .line 301
    .line 302
    const/16 v19, 0x1

    .line 303
    .line 304
    move-object/from16 v18, v0

    .line 305
    .line 306
    move-wide/from16 v16, v8

    .line 307
    .line 308
    invoke-direct/range {v14 .. v19}, LQc/G;-><init>(Ljava/lang/Object;JLed/h;I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 309
    .line 310
    .line 311
    :try_start_f
    iput-object v14, v7, LQc/D;->g:LQc/H;

    .line 312
    .line 313
    invoke-virtual {v7}, LQc/D;->a()LQc/E;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v4, v0, LQc/E;->r:LQc/y;

    .line 318
    .line 319
    iget-object v4, v4, LQc/y;->c:LQc/o;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, LQc/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_b

    .line 330
    .line 331
    invoke-static {v0, v1}, LQc/E;->d(LQc/E;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    :cond_b
    invoke-interface {v6}, LVc/e;->e()LUc/l;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, LUc/l;->k()V

    .line 346
    .line 347
    .line 348
    :cond_c
    const/16 v1, 0xcc

    .line 349
    .line 350
    if-eq v12, v1, :cond_d

    .line 351
    .line 352
    const/16 v1, 0xcd

    .line 353
    .line 354
    if-ne v12, v1, :cond_10

    .line 355
    .line 356
    :cond_d
    iget-object v1, v0, LQc/E;->x:LQc/H;

    .line 357
    .line 358
    if-nez v1, :cond_e

    .line 359
    .line 360
    const-wide/16 v1, -0x1

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    invoke-virtual {v1}, LQc/H;->d()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    :goto_b
    const-wide/16 v6, 0x0

    .line 368
    .line 369
    cmp-long v1, v1, v6

    .line 370
    .line 371
    if-lez v1, :cond_10

    .line 372
    .line 373
    new-instance v1, Ljava/net/ProtocolException;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v3, " had non-zero Content-Length: "

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, LQc/E;->x:LQc/H;

    .line 389
    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    move-object v12, v13

    .line 393
    goto :goto_c

    .line 394
    :cond_f
    invoke-virtual {v0}, LQc/H;->d()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    :goto_c
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_10
    return-object v0

    .line 414
    :catch_a
    move-exception v0

    .line 415
    invoke-virtual {v4, v0}, LUc/e;->f(Ljava/io/IOException;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 419
    :goto_d
    if-eqz v5, :cond_11

    .line 420
    .line 421
    invoke-static {v5, v0}, Le7/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v5

    .line 425
    :cond_11
    throw v0

    .line 426
    :cond_12
    throw v0

    .line 427
    :cond_13
    throw v0
.end method
