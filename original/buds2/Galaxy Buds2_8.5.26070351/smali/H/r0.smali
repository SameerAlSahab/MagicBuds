.class public final LH/r0;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:LH/t0;

.field public final synthetic t:LJ/c;

.field public final synthetic u:LJ/c;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/Set;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/Set;


# direct methods
.method public constructor <init>(LH/t0;LJ/c;LJ/c;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/r0;->s:LH/t0;

    .line 2
    .line 3
    iput-object p2, p0, LH/r0;->t:LJ/c;

    .line 4
    .line 5
    iput-object p3, p0, LH/r0;->u:LJ/c;

    .line 6
    .line 7
    iput-object p4, p0, LH/r0;->v:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LH/r0;->w:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LH/r0;->x:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p7, p0, LH/r0;->y:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, LH/r0;->z:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, LH/r0;->s:LH/t0;

    .line 12
    .line 13
    iget-object v4, v0, LH/t0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v0}, LH/t0;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 20
    monitor-exit v4

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Recomposer:animation"

    .line 25
    .line 26
    iget-object v5, v1, LH/r0;->s:LH/t0;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v0, v5, LH/t0;->b:LH/f;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, LH/f;->a(J)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LQ/p;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    sget-object v0, LQ/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LQ/c;

    .line 46
    .line 47
    iget-object v0, v0, LQ/d;->h:LJ/c;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LJ/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-static {}, LQ/p;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 74
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    .line 81
    .line 82
    iget-object v2, v1, LH/r0;->s:LH/t0;

    .line 83
    .line 84
    iget-object v10, v1, LH/r0;->t:LJ/c;

    .line 85
    .line 86
    iget-object v11, v1, LH/r0;->u:LJ/c;

    .line 87
    .line 88
    iget-object v5, v1, LH/r0;->v:Ljava/util/List;

    .line 89
    .line 90
    iget-object v6, v1, LH/r0;->w:Ljava/util/List;

    .line 91
    .line 92
    iget-object v8, v1, LH/r0;->x:Ljava/util/Set;

    .line 93
    .line 94
    iget-object v7, v1, LH/r0;->y:Ljava/util/List;

    .line 95
    .line 96
    iget-object v9, v1, LH/r0;->z:Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-static {v2}, LH/t0;->p(LH/t0;)Z

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, LH/t0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 107
    :try_start_6
    iget-object v0, v2, LH/t0;->i:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    move v13, v4

    .line 114
    :goto_3
    if-ge v13, v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, LH/w;

    .line 121
    .line 122
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    goto/16 :goto_1d

    .line 130
    .line 131
    :cond_3
    iget-object v0, v2, LH/t0;->i:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_7
    monitor-exit v3

    .line 137
    invoke-virtual {v10}, LJ/c;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, LJ/c;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto/16 :goto_12

    .line 157
    .line 158
    :cond_5
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    iget-wide v12, v2, LH/t0;->a:J

    .line 165
    .line 166
    const-wide/16 v14, 0x1

    .line 167
    .line 168
    add-long/2addr v12, v14

    .line 169
    iput-wide v12, v2, LH/t0;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 170
    .line 171
    :try_start_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move v12, v4

    .line 176
    :goto_4
    if-ge v12, v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, LH/w;

    .line 183
    .line 184
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    goto :goto_8

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_5
    if-ge v4, v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, LH/w;

    .line 205
    .line 206
    invoke-virtual {v12}, LH/w;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    :try_start_9
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    goto/16 :goto_1e

    .line 218
    .line 219
    :goto_6
    :try_start_a
    invoke-virtual {v2, v0, v3}, LH/t0;->y(Ljava/lang/Exception;LH/w;)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {v5 .. v11}, LH/s0;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LJ/c;LJ/c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 223
    .line 224
    .line 225
    :try_start_b
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1b

    .line 232
    .line 233
    :goto_8
    :try_start_c
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    :goto_9
    move-object v0, v8

    .line 238
    check-cast v0, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    :try_start_d
    move-object v0, v9

    .line 247
    check-cast v0, Ljava/util/Collection;

    .line 248
    .line 249
    move-object v4, v8

    .line 250
    check-cast v4, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-static {v0, v4}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v8

    .line 256
    check-cast v0, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, LH/w;

    .line 273
    .line 274
    invoke-virtual {v4}, LH/w;->g()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :catchall_5
    move-exception v0

    .line 279
    goto :goto_c

    .line 280
    :catch_1
    move-exception v0

    .line 281
    goto :goto_b

    .line 282
    :cond_9
    :try_start_e
    invoke-interface {v8}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :goto_b
    :try_start_f
    invoke-virtual {v2, v0, v3}, LH/t0;->y(Ljava/lang/Exception;LH/w;)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {v5 .. v11}, LH/s0;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LJ/c;LJ/c;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 290
    .line 291
    .line 292
    :try_start_10
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :goto_c
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    :goto_d
    move-object v0, v9

    .line 301
    check-cast v0, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    :try_start_11
    move-object v0, v9

    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LH/w;

    .line 327
    .line 328
    invoke-virtual {v4}, LH/w;->h()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    goto :goto_10

    .line 334
    :catch_2
    move-exception v0

    .line 335
    goto :goto_f

    .line 336
    :cond_b
    :try_start_12
    invoke-interface {v9}, Ljava/util/Set;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 337
    .line 338
    .line 339
    goto :goto_11

    .line 340
    :goto_f
    :try_start_13
    invoke-virtual {v2, v0, v3}, LH/t0;->y(Ljava/lang/Exception;LH/w;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {v5 .. v11}, LH/s0;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LJ/c;LJ/c;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 344
    .line 345
    .line 346
    :try_start_14
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :goto_10
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_c
    :goto_11
    iget-object v4, v2, LH/t0;->c:Ljava/lang/Object;

    .line 355
    .line 356
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 357
    :try_start_15
    invoke-virtual {v2}, LH/t0;->s()LGc/j;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 358
    .line 359
    .line 360
    :try_start_16
    monitor-exit v4

    .line 361
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, LQ/h;->m()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, LJ/c;->clear()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, LJ/c;->clear()V

    .line 372
    .line 373
    .line 374
    iput-object v3, v2, LH/t0;->o:Ljava/util/LinkedHashSet;

    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :catchall_7
    move-exception v0

    .line 379
    monitor-exit v4

    .line 380
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 381
    :cond_d
    :goto_12
    :try_start_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    move v12, v4

    .line 386
    :goto_13
    if-ge v12, v0, :cond_f

    .line 387
    .line 388
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, LH/w;

    .line 393
    .line 394
    invoke-virtual {v11, v13}, LJ/c;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v13, v10}, LH/t0;->o(LH/t0;LH/w;LJ/c;)LH/w;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    if-eqz v13, :cond_e

    .line 402
    .line 403
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 404
    .line 405
    .line 406
    goto :goto_14

    .line 407
    :catchall_8
    move-exception v0

    .line 408
    goto/16 :goto_1c

    .line 409
    .line 410
    :catch_3
    move-exception v0

    .line 411
    goto :goto_1a

    .line 412
    :cond_e
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_f
    :try_start_18
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, LJ/c;->m()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    iget-object v12, v2, LH/t0;->c:Ljava/lang/Object;

    .line 425
    .line 426
    monitor-enter v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 427
    :try_start_19
    invoke-virtual {v2}, LH/t0;->v()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    move v14, v4

    .line 436
    :goto_15
    if-ge v14, v13, :cond_11

    .line 437
    .line 438
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    check-cast v15, LH/w;

    .line 443
    .line 444
    invoke-virtual {v11, v15}, LJ/c;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    if-nez v16, :cond_10

    .line 449
    .line 450
    invoke-virtual {v15, v10}, LH/w;->q(Ljava/util/Set;)Z

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    if-eqz v16, :cond_10

    .line 455
    .line 456
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 457
    .line 458
    .line 459
    goto :goto_16

    .line 460
    :catchall_9
    move-exception v0

    .line 461
    goto :goto_17

    .line 462
    :cond_10
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 463
    .line 464
    goto :goto_15

    .line 465
    :cond_11
    :try_start_1a
    monitor-exit v12

    .line 466
    goto :goto_18

    .line 467
    :goto_17
    monitor-exit v12

    .line 468
    throw v0

    .line 469
    :cond_12
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    :try_start_1b
    invoke-static {v6, v2}, LH/s0;->v(Ljava/util/List;LH/t0;)V

    .line 476
    .line 477
    .line 478
    :goto_19
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_4

    .line 483
    .line 484
    move-object v0, v8

    .line 485
    check-cast v0, Ljava/util/Collection;

    .line 486
    .line 487
    invoke-virtual {v2, v6, v10}, LH/t0;->x(Ljava/util/List;LJ/c;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-static {v0, v12}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v6, v2}, LH/s0;->v(Ljava/util/List;LH/t0;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 495
    .line 496
    .line 497
    goto :goto_19

    .line 498
    :catch_4
    move-exception v0

    .line 499
    :try_start_1c
    invoke-virtual {v2, v0, v3}, LH/t0;->y(Ljava/lang/Exception;LH/w;)V

    .line 500
    .line 501
    .line 502
    invoke-static/range {v5 .. v11}, LH/s0;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LJ/c;LJ/c;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 503
    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :goto_1a
    :try_start_1d
    invoke-virtual {v2, v0, v3}, LH/t0;->y(Ljava/lang/Exception;LH/w;)V

    .line 508
    .line 509
    .line 510
    invoke-static/range {v5 .. v11}, LH/s0;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LJ/c;LJ/c;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 511
    .line 512
    .line 513
    :try_start_1e
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 514
    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :goto_1b
    sget-object v0, LZa/n;->a:LZa/n;

    .line 519
    .line 520
    return-object v0

    .line 521
    :goto_1c
    :try_start_1f
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :goto_1d
    monitor-exit v3

    .line 526
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 527
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :catchall_a
    move-exception v0

    .line 532
    monitor-exit v4

    .line 533
    throw v0
.end method
