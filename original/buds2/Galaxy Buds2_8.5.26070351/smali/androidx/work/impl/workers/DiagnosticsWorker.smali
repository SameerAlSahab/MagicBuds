.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()La3/o;
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La3/p;->r:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lb3/q;->a0(Landroid/content/Context;)Lb3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v3, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lj3/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lj3/t;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lj3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lb3/q;->f:La3/a;

    .line 33
    .line 34
    iget-object v0, v0, La3/a;->c:La3/r;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v8, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sub-long/2addr v6, v8

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const-string v8, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 57
    .line 58
    invoke-static {v0, v8}, LF2/l;->d(ILjava/lang/String;)LF2/l;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v6, v7, v0}, LF2/l;->r(JI)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v3, Lj3/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v6, v8, v7}, LYc/d;->a0(Landroidx/work/impl/WorkDatabase;LK2/d;Z)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :try_start_0
    const-string v9, "id"

    .line 76
    .line 77
    invoke-static {v6, v9}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const-string v10, "state"

    .line 82
    .line 83
    invoke-static {v6, v10}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-string v11, "worker_class_name"

    .line 88
    .line 89
    invoke-static {v6, v11}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string v12, "input_merger_class_name"

    .line 94
    .line 95
    invoke-static {v6, v12}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const-string v13, "input"

    .line 100
    .line 101
    invoke-static {v6, v13}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const-string v14, "output"

    .line 106
    .line 107
    invoke-static {v6, v14}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const-string v15, "initial_delay"

    .line 112
    .line 113
    invoke-static {v6, v15}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const-string v0, "interval_duration"

    .line 118
    .line 119
    invoke-static {v6, v0}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v7, "flex_duration"

    .line 124
    .line 125
    invoke-static {v6, v7}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-string v1, "run_attempt_count"

    .line 130
    .line 131
    invoke-static {v6, v1}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    const-string v3, "backoff_policy"

    .line 138
    .line 139
    invoke-static {v6, v3}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    move-object/from16 v17, v8

    .line 144
    .line 145
    :try_start_1
    const-string v8, "backoff_delay_duration"

    .line 146
    .line 147
    invoke-static {v6, v8}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    const-string v2, "last_enqueue_time"

    .line 154
    .line 155
    invoke-static {v6, v2}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move-object/from16 v19, v4

    .line 160
    .line 161
    const-string v4, "minimum_retention_duration"

    .line 162
    .line 163
    invoke-static {v6, v4}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move-object/from16 v20, v5

    .line 168
    .line 169
    const-string v5, "schedule_requested_at"

    .line 170
    .line 171
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    move/from16 v21, v5

    .line 176
    .line 177
    const-string v5, "run_in_foreground"

    .line 178
    .line 179
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    move/from16 v22, v5

    .line 184
    .line 185
    const-string v5, "out_of_quota_policy"

    .line 186
    .line 187
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    move/from16 v23, v5

    .line 192
    .line 193
    const-string v5, "period_count"

    .line 194
    .line 195
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move/from16 v24, v5

    .line 200
    .line 201
    const-string v5, "generation"

    .line 202
    .line 203
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    move/from16 v25, v5

    .line 208
    .line 209
    const-string v5, "next_schedule_time_override"

    .line 210
    .line 211
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    move/from16 v26, v5

    .line 216
    .line 217
    const-string v5, "next_schedule_time_override_generation"

    .line 218
    .line 219
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    move/from16 v27, v5

    .line 224
    .line 225
    const-string v5, "stop_reason"

    .line 226
    .line 227
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move/from16 v28, v5

    .line 232
    .line 233
    const-string v5, "required_network_type"

    .line 234
    .line 235
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    move/from16 v29, v5

    .line 240
    .line 241
    const-string v5, "requires_charging"

    .line 242
    .line 243
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    move/from16 v30, v5

    .line 248
    .line 249
    const-string v5, "requires_device_idle"

    .line 250
    .line 251
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    move/from16 v31, v5

    .line 256
    .line 257
    const-string v5, "requires_battery_not_low"

    .line 258
    .line 259
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    move/from16 v32, v5

    .line 264
    .line 265
    const-string v5, "requires_storage_not_low"

    .line 266
    .line 267
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    move/from16 v33, v5

    .line 272
    .line 273
    const-string v5, "trigger_content_update_delay"

    .line 274
    .line 275
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    move/from16 v34, v5

    .line 280
    .line 281
    const-string v5, "trigger_max_content_delay"

    .line 282
    .line 283
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    move/from16 v35, v5

    .line 288
    .line 289
    const-string v5, "content_uri_triggers"

    .line 290
    .line 291
    invoke-static {v6, v5}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    move/from16 v36, v5

    .line 296
    .line 297
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    move/from16 v37, v4

    .line 300
    .line 301
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/16 v38, 0x0

    .line 319
    .line 320
    if-eqz v4, :cond_0

    .line 321
    .line 322
    move-object/from16 v40, v38

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object/from16 v40, v4

    .line 330
    .line 331
    :goto_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, Le7/b;->Q(I)La3/z;

    .line 336
    .line 337
    .line 338
    move-result-object v41

    .line 339
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_1

    .line 344
    .line 345
    move-object/from16 v42, v38

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object/from16 v42, v4

    .line 353
    .line 354
    :goto_2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_2

    .line 359
    .line 360
    move-object/from16 v43, v38

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move-object/from16 v43, v4

    .line 368
    .line 369
    :goto_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_3

    .line 374
    .line 375
    move-object/from16 v4, v38

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :goto_4
    invoke-static {v4}, La3/f;->g([B)La3/f;

    .line 383
    .line 384
    .line 385
    move-result-object v44

    .line 386
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_4

    .line 391
    .line 392
    move-object/from16 v4, v38

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :goto_5
    invoke-static {v4}, La3/f;->g([B)La3/f;

    .line 400
    .line 401
    .line 402
    move-result-object v45

    .line 403
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v46

    .line 407
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v48

    .line 411
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v50

    .line 415
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v53

    .line 419
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v4}, Le7/b;->M(I)I

    .line 424
    .line 425
    .line 426
    move-result v54

    .line 427
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v55

    .line 431
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v57

    .line 435
    move/from16 v4, v37

    .line 436
    .line 437
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v59

    .line 441
    move/from16 v37, v0

    .line 442
    .line 443
    move/from16 v0, v21

    .line 444
    .line 445
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v61

    .line 449
    move/from16 v21, v0

    .line 450
    .line 451
    move/from16 v0, v22

    .line 452
    .line 453
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v22

    .line 457
    if-eqz v22, :cond_5

    .line 458
    .line 459
    const/16 v63, 0x1

    .line 460
    .line 461
    :goto_6
    move/from16 v22, v0

    .line 462
    .line 463
    move/from16 v0, v23

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_5
    const/16 v63, 0x0

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v23

    .line 473
    invoke-static/range {v23 .. v23}, Le7/b;->P(I)I

    .line 474
    .line 475
    .line 476
    move-result v64

    .line 477
    move/from16 v23, v0

    .line 478
    .line 479
    move/from16 v0, v24

    .line 480
    .line 481
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v65

    .line 485
    move/from16 v24, v0

    .line 486
    .line 487
    move/from16 v0, v25

    .line 488
    .line 489
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v66

    .line 493
    move/from16 v25, v0

    .line 494
    .line 495
    move/from16 v0, v26

    .line 496
    .line 497
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v67

    .line 501
    move/from16 v26, v0

    .line 502
    .line 503
    move/from16 v0, v27

    .line 504
    .line 505
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v69

    .line 509
    move/from16 v27, v0

    .line 510
    .line 511
    move/from16 v0, v28

    .line 512
    .line 513
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 514
    .line 515
    .line 516
    move-result v70

    .line 517
    move/from16 v28, v0

    .line 518
    .line 519
    move/from16 v0, v29

    .line 520
    .line 521
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v29

    .line 525
    invoke-static/range {v29 .. v29}, Le7/b;->O(I)I

    .line 526
    .line 527
    .line 528
    move-result v72

    .line 529
    move/from16 v29, v0

    .line 530
    .line 531
    move/from16 v0, v30

    .line 532
    .line 533
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v30

    .line 537
    if-eqz v30, :cond_6

    .line 538
    .line 539
    const/16 v73, 0x1

    .line 540
    .line 541
    :goto_8
    move/from16 v30, v0

    .line 542
    .line 543
    move/from16 v0, v31

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_6
    const/16 v73, 0x0

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 550
    .line 551
    .line 552
    move-result v31

    .line 553
    if-eqz v31, :cond_7

    .line 554
    .line 555
    const/16 v74, 0x1

    .line 556
    .line 557
    :goto_a
    move/from16 v31, v0

    .line 558
    .line 559
    move/from16 v0, v32

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_7
    const/16 v74, 0x0

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v32

    .line 569
    if-eqz v32, :cond_8

    .line 570
    .line 571
    const/16 v75, 0x1

    .line 572
    .line 573
    :goto_c
    move/from16 v32, v0

    .line 574
    .line 575
    move/from16 v0, v33

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_8
    const/16 v75, 0x0

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 582
    .line 583
    .line 584
    move-result v33

    .line 585
    if-eqz v33, :cond_9

    .line 586
    .line 587
    const/16 v76, 0x1

    .line 588
    .line 589
    :goto_e
    move/from16 v33, v0

    .line 590
    .line 591
    move/from16 v0, v34

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_9
    const/16 v76, 0x0

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v77

    .line 601
    move/from16 v34, v0

    .line 602
    .line 603
    move/from16 v0, v35

    .line 604
    .line 605
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v79

    .line 609
    move/from16 v35, v0

    .line 610
    .line 611
    move/from16 v0, v36

    .line 612
    .line 613
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 614
    .line 615
    .line 616
    move-result v36

    .line 617
    if-eqz v36, :cond_a

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 621
    .line 622
    .line 623
    move-result-object v38

    .line 624
    :goto_10
    invoke-static/range {v38 .. v38}, Le7/b;->j([B)Ljava/util/LinkedHashSet;

    .line 625
    .line 626
    .line 627
    move-result-object v81

    .line 628
    new-instance v52, La3/d;

    .line 629
    .line 630
    move-object/from16 v71, v52

    .line 631
    .line 632
    invoke-direct/range {v71 .. v81}, La3/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v52, v71

    .line 636
    .line 637
    new-instance v39, Lj3/q;

    .line 638
    .line 639
    invoke-direct/range {v39 .. v70}, Lj3/q;-><init>(Ljava/lang/String;La3/z;Ljava/lang/String;Ljava/lang/String;La3/f;La3/f;JJJLa3/d;IIJJJJZIIIJII)V

    .line 640
    .line 641
    .line 642
    move/from16 v36, v0

    .line 643
    .line 644
    move-object/from16 v0, v39

    .line 645
    .line 646
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    .line 648
    .line 649
    move/from16 v0, v37

    .line 650
    .line 651
    move/from16 v37, v4

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :catchall_0
    move-exception v0

    .line 656
    goto/16 :goto_12

    .line 657
    .line 658
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v17 .. v17}, LF2/l;->f()V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v16 .. v16}, Lj3/r;->h()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual/range {v16 .. v16}, Lj3/r;->d()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_c

    .line 677
    .line 678
    invoke-static {}, La3/q;->d()La3/q;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    sget-object v3, Ln3/b;->a:Ljava/lang/String;

    .line 683
    .line 684
    const-string v4, "Recently completed work:\n\n"

    .line 685
    .line 686
    invoke-virtual {v2, v3, v4}, La3/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, La3/q;->d()La3/q;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object/from16 v7, v18

    .line 694
    .line 695
    move-object/from16 v4, v19

    .line 696
    .line 697
    move-object/from16 v6, v20

    .line 698
    .line 699
    invoke-static {v4, v6, v7, v5}, Ln3/b;->a(Lj3/l;Lj3/t;Lj3/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v2, v3, v5}, La3/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_c
    move-object/from16 v7, v18

    .line 708
    .line 709
    move-object/from16 v4, v19

    .line 710
    .line 711
    move-object/from16 v6, v20

    .line 712
    .line 713
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_d

    .line 718
    .line 719
    invoke-static {}, La3/q;->d()La3/q;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sget-object v3, Ln3/b;->a:Ljava/lang/String;

    .line 724
    .line 725
    const-string v5, "Running work:\n\n"

    .line 726
    .line 727
    invoke-virtual {v2, v3, v5}, La3/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, La3/q;->d()La3/q;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v4, v6, v7, v0}, Ln3/b;->a(Lj3/l;Lj3/t;Lj3/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v2, v3, v0}, La3/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_e

    .line 746
    .line 747
    invoke-static {}, La3/q;->d()La3/q;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v2, Ln3/b;->a:Ljava/lang/String;

    .line 752
    .line 753
    const-string v3, "Enqueued work:\n\n"

    .line 754
    .line 755
    invoke-virtual {v0, v2, v3}, La3/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {}, La3/q;->d()La3/q;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v4, v6, v7, v1}, Ln3/b;->a(Lj3/l;Lj3/t;Lj3/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v2, v1}, La3/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_e
    new-instance v0, La3/n;

    .line 770
    .line 771
    sget-object v1, La3/f;->c:La3/f;

    .line 772
    .line 773
    invoke-direct {v0, v1}, La3/n;-><init>(La3/f;)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :catchall_1
    move-exception v0

    .line 778
    move-object/from16 v17, v8

    .line 779
    .line 780
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v17 .. v17}, LF2/l;->f()V

    .line 784
    .line 785
    .line 786
    throw v0
.end method
