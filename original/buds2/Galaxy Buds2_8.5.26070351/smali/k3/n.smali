.class public final Lk3/n;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lb3/q;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb3/q;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/n;->t:I

    iput-object p1, p0, Lk3/n;->u:Lb3/q;

    iput-object p2, p0, Lk3/n;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk3/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk3/n;->t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lk3/n;->u:Lb3/q;

    .line 9
    .line 10
    iget-object v0, v0, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lj3/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v1, Lk3/n;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lj3/n;

    .line 19
    .line 20
    const-string v3, "<this>"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lj3/n;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, v2, Lj3/n;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v5, v2, Lj3/n;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v8, "SELECT * FROM workspec"

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lj3/n;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string v8, "states"

    .line 54
    .line 55
    invoke-static {v2, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, ")"

    .line 63
    .line 64
    const-string v10, " AND"

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, La3/z;

    .line 92
    .line 93
    invoke-static {v11}, Lob/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Le7/b;->w0(La3/z;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v2, " WHERE state IN ("

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2, v7}, LC6/a;->o(ILjava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-object v2, v10

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v2, " WHERE"

    .line 129
    .line 130
    :goto_1
    const-string v8, "ids"

    .line 131
    .line 132
    invoke-static {v5, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v5}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_2

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Ljava/util/UUID;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const-string v11, " id IN ("

    .line 175
    .line 176
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2, v7}, LC6/a;->o(ILjava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    move-object v2, v10

    .line 197
    :cond_3
    const-string v5, "tags"

    .line 198
    .line 199
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const-string v8, "))"

    .line 207
    .line 208
    if-nez v5, :cond_4

    .line 209
    .line 210
    const-string v5, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2, v7}, LC6/a;->o(ILjava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    move-object v10, v2

    .line 234
    :goto_3
    const-string v2, "uniqueWorkNames"

    .line 235
    .line 236
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_5

    .line 244
    .line 245
    const-string v2, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 246
    .line 247
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2, v7}, LC6/a;->o(ILjava/lang/StringBuilder;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    :cond_5
    const-string v2, ";"

    .line 268
    .line 269
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lj3/l;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "builder.toString()"

    .line 279
    .line 280
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    new-array v5, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-direct {v2, v3, v5}, Lj3/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lj3/f;->s:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    invoke-static {v3, v2, v5}, LYc/d;->a0(Landroidx/work/impl/WorkDatabase;LK2/d;Z)Landroid/database/Cursor;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :try_start_0
    const-string v3, "id"

    .line 306
    .line 307
    invoke-static {v2, v3}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const-string v6, "state"

    .line 312
    .line 313
    invoke-static {v2, v6}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const-string v7, "output"

    .line 318
    .line 319
    invoke-static {v2, v7}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    const-string v8, "initial_delay"

    .line 324
    .line 325
    invoke-static {v2, v8}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    const-string v9, "interval_duration"

    .line 330
    .line 331
    invoke-static {v2, v9}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    const-string v10, "flex_duration"

    .line 336
    .line 337
    invoke-static {v2, v10}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    const-string v11, "run_attempt_count"

    .line 342
    .line 343
    invoke-static {v2, v11}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const-string v12, "backoff_policy"

    .line 348
    .line 349
    invoke-static {v2, v12}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    const-string v13, "backoff_delay_duration"

    .line 354
    .line 355
    invoke-static {v2, v13}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    const-string v14, "last_enqueue_time"

    .line 360
    .line 361
    invoke-static {v2, v14}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    const-string v15, "period_count"

    .line 366
    .line 367
    invoke-static {v2, v15}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    const-string v4, "generation"

    .line 372
    .line 373
    invoke-static {v2, v4}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const-string v5, "next_schedule_time_override"

    .line 378
    .line 379
    invoke-static {v2, v5}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const-string v1, "stop_reason"

    .line 384
    .line 385
    invoke-static {v2, v1}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    move/from16 v18, v1

    .line 390
    .line 391
    const-string v1, "required_network_type"

    .line 392
    .line 393
    invoke-static {v2, v1}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    move/from16 v19, v1

    .line 398
    .line 399
    const-string v1, "requires_charging"

    .line 400
    .line 401
    invoke-static {v2, v1}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    move/from16 v20, v1

    .line 406
    .line 407
    const-string v1, "requires_device_idle"

    .line 408
    .line 409
    invoke-static {v2, v1}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    move/from16 v21, v1

    .line 414
    .line 415
    const-string v1, "requires_battery_not_low"

    .line 416
    .line 417
    invoke-static {v2, v1}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    move/from16 v22, v1

    .line 422
    .line 423
    const-string v1, "requires_storage_not_low"

    .line 424
    .line 425
    invoke-static {v2, v1}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    move/from16 v23, v1

    .line 430
    .line 431
    const-string v1, "trigger_content_update_delay"

    .line 432
    .line 433
    invoke-static {v2, v1}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    move/from16 v24, v1

    .line 438
    .line 439
    const-string v1, "trigger_max_content_delay"

    .line 440
    .line 441
    invoke-static {v2, v1}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    move/from16 v25, v1

    .line 446
    .line 447
    const-string v1, "content_uri_triggers"

    .line 448
    .line 449
    invoke-static {v2, v1}, LM8/b;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    move/from16 v26, v1

    .line 454
    .line 455
    new-instance v1, Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458
    .line 459
    .line 460
    move/from16 v27, v5

    .line 461
    .line 462
    new-instance v5, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 468
    .line 469
    .line 470
    move-result v28

    .line 471
    if-eqz v28, :cond_8

    .line 472
    .line 473
    move/from16 v28, v4

    .line 474
    .line 475
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v29

    .line 483
    check-cast v29, Ljava/util/ArrayList;

    .line 484
    .line 485
    if-nez v29, :cond_6

    .line 486
    .line 487
    move/from16 v29, v15

    .line 488
    .line 489
    new-instance v15, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    goto/16 :goto_26

    .line 500
    .line 501
    :cond_6
    move/from16 v29, v15

    .line 502
    .line 503
    :goto_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    check-cast v15, Ljava/util/ArrayList;

    .line 512
    .line 513
    if-nez v15, :cond_7

    .line 514
    .line 515
    new-instance v15, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_7
    move/from16 v4, v28

    .line 524
    .line 525
    move/from16 v15, v29

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_8
    move/from16 v28, v4

    .line 529
    .line 530
    move/from16 v29, v15

    .line 531
    .line 532
    const/4 v4, -0x1

    .line 533
    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1}, Lj3/f;->d(Ljava/util/HashMap;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v5}, Lj3/f;->b(Ljava/util/HashMap;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    if-eqz v15, :cond_28

    .line 556
    .line 557
    if-ne v3, v4, :cond_9

    .line 558
    .line 559
    :goto_7
    const/16 v32, 0x0

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 563
    .line 564
    .line 565
    move-result v30

    .line 566
    if-eqz v30, :cond_a

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v30

    .line 573
    move-object/from16 v32, v30

    .line 574
    .line 575
    :goto_8
    if-ne v6, v4, :cond_b

    .line 576
    .line 577
    const/16 v33, 0x0

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 581
    .line 582
    .line 583
    move-result v30

    .line 584
    invoke-static/range {v30 .. v30}, Le7/b;->Q(I)La3/z;

    .line 585
    .line 586
    .line 587
    move-result-object v30

    .line 588
    move-object/from16 v33, v30

    .line 589
    .line 590
    :goto_9
    if-ne v7, v4, :cond_c

    .line 591
    .line 592
    const/16 v34, 0x0

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 596
    .line 597
    .line 598
    move-result v30

    .line 599
    if-eqz v30, :cond_d

    .line 600
    .line 601
    const/16 v30, 0x0

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 605
    .line 606
    .line 607
    move-result-object v30

    .line 608
    :goto_a
    invoke-static/range {v30 .. v30}, La3/f;->g([B)La3/f;

    .line 609
    .line 610
    .line 611
    move-result-object v30

    .line 612
    move-object/from16 v34, v30

    .line 613
    .line 614
    :goto_b
    const-wide/16 v30, 0x0

    .line 615
    .line 616
    if-ne v8, v4, :cond_e

    .line 617
    .line 618
    move-wide/from16 v35, v30

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_e
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v35

    .line 625
    :goto_c
    if-ne v9, v4, :cond_f

    .line 626
    .line 627
    move-wide/from16 v37, v30

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_f
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v37

    .line 634
    :goto_d
    if-ne v10, v4, :cond_10

    .line 635
    .line 636
    move-wide/from16 v39, v30

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_10
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v39

    .line 643
    :goto_e
    if-ne v11, v4, :cond_11

    .line 644
    .line 645
    const/16 v42, 0x0

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_11
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 649
    .line 650
    .line 651
    move-result v41

    .line 652
    move/from16 v42, v41

    .line 653
    .line 654
    :goto_f
    if-ne v12, v4, :cond_12

    .line 655
    .line 656
    const/16 v43, 0x0

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_12
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 660
    .line 661
    .line 662
    move-result v41

    .line 663
    invoke-static/range {v41 .. v41}, Le7/b;->M(I)I

    .line 664
    .line 665
    .line 666
    move-result v41

    .line 667
    move/from16 v43, v41

    .line 668
    .line 669
    :goto_10
    if-ne v13, v4, :cond_13

    .line 670
    .line 671
    move-wide/from16 v44, v30

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_13
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v44

    .line 678
    :goto_11
    if-ne v14, v4, :cond_14

    .line 679
    .line 680
    move-wide/from16 v46, v30

    .line 681
    .line 682
    :goto_12
    move/from16 v15, v29

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_14
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v46

    .line 689
    goto :goto_12

    .line 690
    :goto_13
    if-ne v15, v4, :cond_15

    .line 691
    .line 692
    move/from16 v48, v28

    .line 693
    .line 694
    move/from16 v28, v6

    .line 695
    .line 696
    move/from16 v6, v48

    .line 697
    .line 698
    const/16 v48, 0x0

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_15
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 702
    .line 703
    .line 704
    move-result v41

    .line 705
    move/from16 v48, v28

    .line 706
    .line 707
    move/from16 v28, v6

    .line 708
    .line 709
    move/from16 v6, v48

    .line 710
    .line 711
    move/from16 v48, v41

    .line 712
    .line 713
    :goto_14
    if-ne v6, v4, :cond_16

    .line 714
    .line 715
    move/from16 v49, v27

    .line 716
    .line 717
    move/from16 v27, v6

    .line 718
    .line 719
    move/from16 v6, v49

    .line 720
    .line 721
    const/16 v49, 0x0

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_16
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 725
    .line 726
    .line 727
    move-result v41

    .line 728
    move/from16 v49, v27

    .line 729
    .line 730
    move/from16 v27, v6

    .line 731
    .line 732
    move/from16 v6, v49

    .line 733
    .line 734
    move/from16 v49, v41

    .line 735
    .line 736
    :goto_15
    if-ne v6, v4, :cond_17

    .line 737
    .line 738
    move/from16 v50, v18

    .line 739
    .line 740
    move/from16 v18, v6

    .line 741
    .line 742
    move/from16 v6, v50

    .line 743
    .line 744
    move-wide/from16 v50, v30

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_17
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v50

    .line 751
    move/from16 v64, v18

    .line 752
    .line 753
    move/from16 v18, v6

    .line 754
    .line 755
    move/from16 v6, v64

    .line 756
    .line 757
    :goto_16
    if-ne v6, v4, :cond_18

    .line 758
    .line 759
    move/from16 v52, v19

    .line 760
    .line 761
    move/from16 v19, v6

    .line 762
    .line 763
    move/from16 v6, v52

    .line 764
    .line 765
    const/16 v52, 0x0

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_18
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 769
    .line 770
    .line 771
    move-result v41

    .line 772
    move/from16 v52, v19

    .line 773
    .line 774
    move/from16 v19, v6

    .line 775
    .line 776
    move/from16 v6, v52

    .line 777
    .line 778
    move/from16 v52, v41

    .line 779
    .line 780
    :goto_17
    if-ne v6, v4, :cond_19

    .line 781
    .line 782
    move/from16 v54, v20

    .line 783
    .line 784
    move/from16 v20, v6

    .line 785
    .line 786
    move/from16 v6, v54

    .line 787
    .line 788
    const/16 v54, 0x0

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 792
    .line 793
    .line 794
    move-result v41

    .line 795
    invoke-static/range {v41 .. v41}, Le7/b;->O(I)I

    .line 796
    .line 797
    .line 798
    move-result v41

    .line 799
    move/from16 v54, v20

    .line 800
    .line 801
    move/from16 v20, v6

    .line 802
    .line 803
    move/from16 v6, v54

    .line 804
    .line 805
    move/from16 v54, v41

    .line 806
    .line 807
    :goto_18
    if-ne v6, v4, :cond_1a

    .line 808
    .line 809
    move/from16 v55, v21

    .line 810
    .line 811
    move/from16 v21, v6

    .line 812
    .line 813
    move/from16 v6, v55

    .line 814
    .line 815
    const/16 v55, 0x0

    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :cond_1a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 819
    .line 820
    .line 821
    move-result v41

    .line 822
    if-eqz v41, :cond_1b

    .line 823
    .line 824
    const/16 v41, 0x1

    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_1b
    const/16 v41, 0x0

    .line 828
    .line 829
    :goto_19
    move/from16 v55, v21

    .line 830
    .line 831
    move/from16 v21, v6

    .line 832
    .line 833
    move/from16 v6, v55

    .line 834
    .line 835
    move/from16 v55, v41

    .line 836
    .line 837
    :goto_1a
    if-ne v6, v4, :cond_1c

    .line 838
    .line 839
    move/from16 v56, v22

    .line 840
    .line 841
    move/from16 v22, v6

    .line 842
    .line 843
    move/from16 v6, v56

    .line 844
    .line 845
    const/16 v56, 0x0

    .line 846
    .line 847
    goto :goto_1c

    .line 848
    :cond_1c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 849
    .line 850
    .line 851
    move-result v41

    .line 852
    if-eqz v41, :cond_1d

    .line 853
    .line 854
    const/16 v41, 0x1

    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_1d
    const/16 v41, 0x0

    .line 858
    .line 859
    :goto_1b
    move/from16 v56, v22

    .line 860
    .line 861
    move/from16 v22, v6

    .line 862
    .line 863
    move/from16 v6, v56

    .line 864
    .line 865
    move/from16 v56, v41

    .line 866
    .line 867
    :goto_1c
    if-ne v6, v4, :cond_1e

    .line 868
    .line 869
    move/from16 v57, v23

    .line 870
    .line 871
    move/from16 v23, v6

    .line 872
    .line 873
    move/from16 v6, v57

    .line 874
    .line 875
    const/16 v57, 0x0

    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :cond_1e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 879
    .line 880
    .line 881
    move-result v41

    .line 882
    if-eqz v41, :cond_1f

    .line 883
    .line 884
    const/16 v41, 0x1

    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :cond_1f
    const/16 v41, 0x0

    .line 888
    .line 889
    :goto_1d
    move/from16 v57, v23

    .line 890
    .line 891
    move/from16 v23, v6

    .line 892
    .line 893
    move/from16 v6, v57

    .line 894
    .line 895
    move/from16 v57, v41

    .line 896
    .line 897
    :goto_1e
    if-ne v6, v4, :cond_20

    .line 898
    .line 899
    move/from16 v58, v24

    .line 900
    .line 901
    move/from16 v24, v6

    .line 902
    .line 903
    move/from16 v6, v58

    .line 904
    .line 905
    const/16 v58, 0x0

    .line 906
    .line 907
    goto :goto_20

    .line 908
    :cond_20
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 909
    .line 910
    .line 911
    move-result v41

    .line 912
    if-eqz v41, :cond_21

    .line 913
    .line 914
    const/16 v41, 0x1

    .line 915
    .line 916
    goto :goto_1f

    .line 917
    :cond_21
    const/16 v41, 0x0

    .line 918
    .line 919
    :goto_1f
    move/from16 v58, v24

    .line 920
    .line 921
    move/from16 v24, v6

    .line 922
    .line 923
    move/from16 v6, v58

    .line 924
    .line 925
    move/from16 v58, v41

    .line 926
    .line 927
    :goto_20
    if-ne v6, v4, :cond_22

    .line 928
    .line 929
    move/from16 v59, v25

    .line 930
    .line 931
    move/from16 v25, v6

    .line 932
    .line 933
    move/from16 v6, v59

    .line 934
    .line 935
    move-wide/from16 v59, v30

    .line 936
    .line 937
    goto :goto_21

    .line 938
    :cond_22
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v59

    .line 942
    move/from16 v64, v25

    .line 943
    .line 944
    move/from16 v25, v6

    .line 945
    .line 946
    move/from16 v6, v64

    .line 947
    .line 948
    :goto_21
    if-ne v6, v4, :cond_23

    .line 949
    .line 950
    :goto_22
    move/from16 v61, v26

    .line 951
    .line 952
    move/from16 v26, v6

    .line 953
    .line 954
    move/from16 v6, v61

    .line 955
    .line 956
    move-wide/from16 v61, v30

    .line 957
    .line 958
    goto :goto_23

    .line 959
    :cond_23
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v30

    .line 963
    goto :goto_22

    .line 964
    :goto_23
    if-ne v6, v4, :cond_24

    .line 965
    .line 966
    const/16 v63, 0x0

    .line 967
    .line 968
    goto :goto_25

    .line 969
    :cond_24
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 970
    .line 971
    .line 972
    move-result v30

    .line 973
    if-eqz v30, :cond_25

    .line 974
    .line 975
    const/16 v29, 0x0

    .line 976
    .line 977
    goto :goto_24

    .line 978
    :cond_25
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 979
    .line 980
    .line 981
    move-result-object v29

    .line 982
    :goto_24
    invoke-static/range {v29 .. v29}, Le7/b;->j([B)Ljava/util/LinkedHashSet;

    .line 983
    .line 984
    .line 985
    move-result-object v29

    .line 986
    move-object/from16 v63, v29

    .line 987
    .line 988
    :goto_25
    new-instance v53, La3/d;

    .line 989
    .line 990
    invoke-direct/range {v53 .. v63}, La3/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    if-nez v4, :cond_26

    .line 1004
    .line 1005
    new-instance v4, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    :cond_26
    move-object/from16 v30, v1

    .line 1011
    .line 1012
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    if-nez v1, :cond_27

    .line 1023
    .line 1024
    new-instance v1, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    :cond_27
    move-object/from16 v54, v1

    .line 1030
    .line 1031
    new-instance v31, Lj3/p;

    .line 1032
    .line 1033
    move-object/from16 v41, v53

    .line 1034
    .line 1035
    move-object/from16 v53, v4

    .line 1036
    .line 1037
    invoke-direct/range {v31 .. v54}, Lj3/p;-><init>(Ljava/lang/String;La3/z;La3/f;JJJLa3/d;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v1, v31

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    .line 1044
    .line 1045
    move/from16 v1, v26

    .line 1046
    .line 1047
    move/from16 v26, v6

    .line 1048
    .line 1049
    move/from16 v6, v28

    .line 1050
    .line 1051
    move/from16 v28, v27

    .line 1052
    .line 1053
    move/from16 v27, v18

    .line 1054
    .line 1055
    move/from16 v18, v19

    .line 1056
    .line 1057
    move/from16 v19, v20

    .line 1058
    .line 1059
    move/from16 v20, v21

    .line 1060
    .line 1061
    move/from16 v21, v22

    .line 1062
    .line 1063
    move/from16 v22, v23

    .line 1064
    .line 1065
    move/from16 v23, v24

    .line 1066
    .line 1067
    move/from16 v24, v25

    .line 1068
    .line 1069
    move/from16 v25, v1

    .line 1070
    .line 1071
    move/from16 v29, v15

    .line 1072
    .line 1073
    move-object/from16 v1, v30

    .line 1074
    .line 1075
    const/4 v4, -0x1

    .line 1076
    goto/16 :goto_6

    .line 1077
    .line 1078
    :cond_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1079
    .line 1080
    .line 1081
    sget-object v1, Lj3/q;->x:Lh1/c;

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Lh1/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Ljava/util/List;

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :goto_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :pswitch_0
    iget-object v0, v1, Lk3/n;->u:Lb3/q;

    .line 1095
    .line 1096
    iget-object v0, v0, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iget-object v2, v1, Lk3/n;->v:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v3, v0, Lj3/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 1107
    .line 1108
    const/4 v4, 0x1

    .line 1109
    const-string v5, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1110
    .line 1111
    invoke-static {v4, v5}, LF2/l;->d(ILjava/lang/String;)LF2/l;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    if-nez v2, :cond_29

    .line 1116
    .line 1117
    invoke-virtual {v5, v4}, LF2/l;->G(I)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_27

    .line 1121
    :cond_29
    invoke-virtual {v5, v4, v2}, LF2/l;->j(ILjava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :goto_27
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 1128
    .line 1129
    .line 1130
    :try_start_1
    invoke-static {v3, v5, v4}, LYc/d;->a0(Landroidx/work/impl/WorkDatabase;LK2/d;Z)Landroid/database/Cursor;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1134
    :try_start_2
    new-instance v6, Ljava/util/HashMap;

    .line 1135
    .line 1136
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    new-instance v7, Ljava/util/HashMap;

    .line 1140
    .line 1141
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    :cond_2a
    :goto_28
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    const/4 v9, 0x0

    .line 1149
    if-eqz v8, :cond_2c

    .line 1150
    .line 1151
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    check-cast v10, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    if-nez v10, :cond_2b

    .line 1162
    .line 1163
    new-instance v10, Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_29

    .line 1172
    :catchall_1
    move-exception v0

    .line 1173
    goto/16 :goto_32

    .line 1174
    .line 1175
    :cond_2b
    :goto_29
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    check-cast v9, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    if-nez v9, :cond_2a

    .line 1186
    .line 1187
    new-instance v9, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_28

    .line 1196
    :cond_2c
    const/4 v8, -0x1

    .line 1197
    invoke-interface {v2, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v6}, Lj3/r;->b(Ljava/util/HashMap;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v7}, Lj3/r;->a(Ljava/util/HashMap;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v0, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    :goto_2a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    if-eqz v8, :cond_36

    .line 1220
    .line 1221
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v8

    .line 1225
    const/4 v10, 0x0

    .line 1226
    if-eqz v8, :cond_2d

    .line 1227
    .line 1228
    move-object v12, v10

    .line 1229
    goto :goto_2b

    .line 1230
    :cond_2d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    move-object v12, v8

    .line 1235
    :goto_2b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    invoke-static {v8}, Le7/b;->Q(I)La3/z;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v13

    .line 1243
    const/4 v8, 0x2

    .line 1244
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v11

    .line 1248
    if-eqz v11, :cond_2e

    .line 1249
    .line 1250
    move-object v8, v10

    .line 1251
    goto :goto_2c

    .line 1252
    :cond_2e
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    :goto_2c
    invoke-static {v8}, La3/f;->g([B)La3/f;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v14

    .line 1260
    const/4 v8, 0x3

    .line 1261
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v22

    .line 1265
    const/4 v8, 0x4

    .line 1266
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v29

    .line 1270
    const/16 v8, 0xd

    .line 1271
    .line 1272
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v15

    .line 1276
    const/16 v8, 0xe

    .line 1277
    .line 1278
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v17

    .line 1282
    const/16 v8, 0xf

    .line 1283
    .line 1284
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v19

    .line 1288
    const/16 v8, 0x10

    .line 1289
    .line 1290
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v8

    .line 1294
    invoke-static {v8}, Le7/b;->M(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v23

    .line 1298
    const/16 v8, 0x11

    .line 1299
    .line 1300
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v24

    .line 1304
    const/16 v8, 0x12

    .line 1305
    .line 1306
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v26

    .line 1310
    const/16 v8, 0x13

    .line 1311
    .line 1312
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v28

    .line 1316
    const/16 v8, 0x14

    .line 1317
    .line 1318
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v30

    .line 1322
    const/16 v8, 0x15

    .line 1323
    .line 1324
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v32

    .line 1328
    const/4 v8, 0x5

    .line 1329
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v8

    .line 1333
    invoke-static {v8}, Le7/b;->O(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v34

    .line 1337
    const/4 v8, 0x6

    .line 1338
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    if-eqz v8, :cond_2f

    .line 1343
    .line 1344
    move/from16 v35, v4

    .line 1345
    .line 1346
    goto :goto_2d

    .line 1347
    :cond_2f
    move/from16 v35, v9

    .line 1348
    .line 1349
    :goto_2d
    const/4 v8, 0x7

    .line 1350
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    if-eqz v8, :cond_30

    .line 1355
    .line 1356
    move/from16 v36, v4

    .line 1357
    .line 1358
    goto :goto_2e

    .line 1359
    :cond_30
    move/from16 v36, v9

    .line 1360
    .line 1361
    :goto_2e
    const/16 v8, 0x8

    .line 1362
    .line 1363
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    if-eqz v8, :cond_31

    .line 1368
    .line 1369
    move/from16 v37, v4

    .line 1370
    .line 1371
    goto :goto_2f

    .line 1372
    :cond_31
    move/from16 v37, v9

    .line 1373
    .line 1374
    :goto_2f
    const/16 v8, 0x9

    .line 1375
    .line 1376
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_32

    .line 1381
    .line 1382
    move/from16 v38, v4

    .line 1383
    .line 1384
    goto :goto_30

    .line 1385
    :cond_32
    move/from16 v38, v9

    .line 1386
    .line 1387
    :goto_30
    const/16 v8, 0xa

    .line 1388
    .line 1389
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v39

    .line 1393
    const/16 v8, 0xb

    .line 1394
    .line 1395
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v41

    .line 1399
    const/16 v8, 0xc

    .line 1400
    .line 1401
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v11

    .line 1405
    if-eqz v11, :cond_33

    .line 1406
    .line 1407
    goto :goto_31

    .line 1408
    :cond_33
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    :goto_31
    invoke-static {v10}, Le7/b;->j([B)Ljava/util/LinkedHashSet;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v43

    .line 1416
    new-instance v33, La3/d;

    .line 1417
    .line 1418
    invoke-direct/range {v33 .. v43}, La3/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    check-cast v8, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    if-nez v8, :cond_34

    .line 1432
    .line 1433
    new-instance v8, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    :cond_34
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    check-cast v10, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    if-nez v10, :cond_35

    .line 1449
    .line 1450
    new-instance v10, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    :cond_35
    move-object/from16 v34, v10

    .line 1456
    .line 1457
    new-instance v11, Lj3/p;

    .line 1458
    .line 1459
    move-object/from16 v21, v33

    .line 1460
    .line 1461
    move-object/from16 v33, v8

    .line 1462
    .line 1463
    invoke-direct/range {v11 .. v34}, Lj3/p;-><init>(Ljava/lang/String;La3/z;La3/f;JJJLa3/d;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_2a

    .line 1470
    .line 1471
    :cond_36
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1472
    .line 1473
    .line 1474
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v5}, LF2/l;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 1481
    .line 1482
    .line 1483
    sget-object v2, Lj3/q;->x:Lh1/c;

    .line 1484
    .line 1485
    invoke-virtual {v2, v0}, Lh1/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Ljava/util/List;

    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :catchall_2
    move-exception v0

    .line 1493
    goto :goto_33

    .line 1494
    :goto_32
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v5}, LF2/l;->f()V

    .line 1498
    .line 1499
    .line 1500
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1501
    :goto_33
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :pswitch_1
    iget-object v0, v1, Lk3/n;->u:Lb3/q;

    .line 1506
    .line 1507
    iget-object v0, v0, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iget-object v2, v1, Lk3/n;->v:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Ljava/lang/String;

    .line 1516
    .line 1517
    iget-object v3, v0, Lj3/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 1518
    .line 1519
    const/4 v4, 0x1

    .line 1520
    const-string v5, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1521
    .line 1522
    invoke-static {v4, v5}, LF2/l;->d(ILjava/lang/String;)LF2/l;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    if-nez v2, :cond_37

    .line 1527
    .line 1528
    invoke-virtual {v5, v4}, LF2/l;->G(I)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_34

    .line 1532
    :cond_37
    invoke-virtual {v5, v4, v2}, LF2/l;->j(ILjava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    :goto_34
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 1539
    .line 1540
    .line 1541
    :try_start_5
    invoke-static {v3, v5, v4}, LYc/d;->a0(Landroidx/work/impl/WorkDatabase;LK2/d;Z)Landroid/database/Cursor;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1545
    :try_start_6
    new-instance v6, Ljava/util/HashMap;

    .line 1546
    .line 1547
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    new-instance v7, Ljava/util/HashMap;

    .line 1551
    .line 1552
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    :cond_38
    :goto_35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v8

    .line 1559
    const/4 v9, 0x0

    .line 1560
    if-eqz v8, :cond_3a

    .line 1561
    .line 1562
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v10

    .line 1570
    check-cast v10, Ljava/util/ArrayList;

    .line 1571
    .line 1572
    if-nez v10, :cond_39

    .line 1573
    .line 1574
    new-instance v10, Ljava/util/ArrayList;

    .line 1575
    .line 1576
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    goto :goto_36

    .line 1583
    :catchall_3
    move-exception v0

    .line 1584
    goto/16 :goto_3f

    .line 1585
    .line 1586
    :cond_39
    :goto_36
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v9

    .line 1594
    check-cast v9, Ljava/util/ArrayList;

    .line 1595
    .line 1596
    if-nez v9, :cond_38

    .line 1597
    .line 1598
    new-instance v9, Ljava/util/ArrayList;

    .line 1599
    .line 1600
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    goto :goto_35

    .line 1607
    :cond_3a
    const/4 v8, -0x1

    .line 1608
    invoke-interface {v2, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v6}, Lj3/r;->b(Ljava/util/HashMap;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v7}, Lj3/r;->a(Ljava/util/HashMap;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v0, Ljava/util/ArrayList;

    .line 1618
    .line 1619
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1620
    .line 1621
    .line 1622
    move-result v8

    .line 1623
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1624
    .line 1625
    .line 1626
    :goto_37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v8

    .line 1630
    if-eqz v8, :cond_44

    .line 1631
    .line 1632
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v8

    .line 1636
    const/4 v10, 0x0

    .line 1637
    if-eqz v8, :cond_3b

    .line 1638
    .line 1639
    move-object v12, v10

    .line 1640
    goto :goto_38

    .line 1641
    :cond_3b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    move-object v12, v8

    .line 1646
    :goto_38
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v8

    .line 1650
    invoke-static {v8}, Le7/b;->Q(I)La3/z;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v13

    .line 1654
    const/4 v8, 0x2

    .line 1655
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v11

    .line 1659
    if-eqz v11, :cond_3c

    .line 1660
    .line 1661
    move-object v8, v10

    .line 1662
    goto :goto_39

    .line 1663
    :cond_3c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1664
    .line 1665
    .line 1666
    move-result-object v8

    .line 1667
    :goto_39
    invoke-static {v8}, La3/f;->g([B)La3/f;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v14

    .line 1671
    const/4 v8, 0x3

    .line 1672
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v22

    .line 1676
    const/4 v8, 0x4

    .line 1677
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v29

    .line 1681
    const/16 v8, 0xd

    .line 1682
    .line 1683
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v15

    .line 1687
    const/16 v8, 0xe

    .line 1688
    .line 1689
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v17

    .line 1693
    const/16 v8, 0xf

    .line 1694
    .line 1695
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v19

    .line 1699
    const/16 v8, 0x10

    .line 1700
    .line 1701
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v8

    .line 1705
    invoke-static {v8}, Le7/b;->M(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v23

    .line 1709
    const/16 v8, 0x11

    .line 1710
    .line 1711
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v24

    .line 1715
    const/16 v8, 0x12

    .line 1716
    .line 1717
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v26

    .line 1721
    const/16 v8, 0x13

    .line 1722
    .line 1723
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v28

    .line 1727
    const/16 v8, 0x14

    .line 1728
    .line 1729
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v30

    .line 1733
    const/16 v8, 0x15

    .line 1734
    .line 1735
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v32

    .line 1739
    const/4 v8, 0x5

    .line 1740
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v8

    .line 1744
    invoke-static {v8}, Le7/b;->O(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v34

    .line 1748
    const/4 v8, 0x6

    .line 1749
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v8

    .line 1753
    if-eqz v8, :cond_3d

    .line 1754
    .line 1755
    move/from16 v35, v4

    .line 1756
    .line 1757
    goto :goto_3a

    .line 1758
    :cond_3d
    move/from16 v35, v9

    .line 1759
    .line 1760
    :goto_3a
    const/4 v8, 0x7

    .line 1761
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v8

    .line 1765
    if-eqz v8, :cond_3e

    .line 1766
    .line 1767
    move/from16 v36, v4

    .line 1768
    .line 1769
    goto :goto_3b

    .line 1770
    :cond_3e
    move/from16 v36, v9

    .line 1771
    .line 1772
    :goto_3b
    const/16 v8, 0x8

    .line 1773
    .line 1774
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v8

    .line 1778
    if-eqz v8, :cond_3f

    .line 1779
    .line 1780
    move/from16 v37, v4

    .line 1781
    .line 1782
    goto :goto_3c

    .line 1783
    :cond_3f
    move/from16 v37, v9

    .line 1784
    .line 1785
    :goto_3c
    const/16 v8, 0x9

    .line 1786
    .line 1787
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v8

    .line 1791
    if-eqz v8, :cond_40

    .line 1792
    .line 1793
    move/from16 v38, v4

    .line 1794
    .line 1795
    goto :goto_3d

    .line 1796
    :cond_40
    move/from16 v38, v9

    .line 1797
    .line 1798
    :goto_3d
    const/16 v8, 0xa

    .line 1799
    .line 1800
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v39

    .line 1804
    const/16 v8, 0xb

    .line 1805
    .line 1806
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v41

    .line 1810
    const/16 v8, 0xc

    .line 1811
    .line 1812
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v11

    .line 1816
    if-eqz v11, :cond_41

    .line 1817
    .line 1818
    goto :goto_3e

    .line 1819
    :cond_41
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1820
    .line 1821
    .line 1822
    move-result-object v10

    .line 1823
    :goto_3e
    invoke-static {v10}, Le7/b;->j([B)Ljava/util/LinkedHashSet;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v43

    .line 1827
    new-instance v33, La3/d;

    .line 1828
    .line 1829
    invoke-direct/range {v33 .. v43}, La3/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v8

    .line 1836
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v8

    .line 1840
    check-cast v8, Ljava/util/ArrayList;

    .line 1841
    .line 1842
    if-nez v8, :cond_42

    .line 1843
    .line 1844
    new-instance v8, Ljava/util/ArrayList;

    .line 1845
    .line 1846
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    :cond_42
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v10

    .line 1853
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v10

    .line 1857
    check-cast v10, Ljava/util/ArrayList;

    .line 1858
    .line 1859
    if-nez v10, :cond_43

    .line 1860
    .line 1861
    new-instance v10, Ljava/util/ArrayList;

    .line 1862
    .line 1863
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    :cond_43
    move-object/from16 v34, v10

    .line 1867
    .line 1868
    new-instance v11, Lj3/p;

    .line 1869
    .line 1870
    move-object/from16 v21, v33

    .line 1871
    .line 1872
    move-object/from16 v33, v8

    .line 1873
    .line 1874
    invoke-direct/range {v11 .. v34}, Lj3/p;-><init>(Ljava/lang/String;La3/z;La3/f;JJJLa3/d;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_37

    .line 1881
    .line 1882
    :cond_44
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1883
    .line 1884
    .line 1885
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v5}, LF2/l;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 1892
    .line 1893
    .line 1894
    sget-object v2, Lj3/q;->x:Lh1/c;

    .line 1895
    .line 1896
    invoke-virtual {v2, v0}, Lh1/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, Ljava/util/List;

    .line 1901
    .line 1902
    return-object v0

    .line 1903
    :catchall_4
    move-exception v0

    .line 1904
    goto :goto_40

    .line 1905
    :goto_3f
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v5}, LF2/l;->f()V

    .line 1909
    .line 1910
    .line 1911
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1912
    :goto_40
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 1913
    .line 1914
    .line 1915
    throw v0

    .line 1916
    nop

    .line 1917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
