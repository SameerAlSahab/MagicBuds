.class public abstract Li7/b;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public static a(Lcom/samsung/accessory/hearablemgr/Application;)V
    .locals 13

    .line 1
    const-string v0, "Berry_FotaProviderApplication"

    .line 2
    .line 3
    const-string v1, "init()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/samsung/accessory/hearablemgr/Application;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    const v0, 0x13880

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v1, :cond_d

    .line 35
    .line 36
    new-instance v2, LH/v;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp5/g;

    .line 42
    .line 43
    const/16 v3, 0x13

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lp5/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LH/v;->u:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, LW9/a;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LH/v;->v:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "Berry_FotaController"

    .line 58
    .line 59
    const-string v3, "FotaController()"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LM7/b;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LH/v;->r:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, LM7/b;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LH/v;->s:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, LM7/b;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LH/v;->t:Ljava/lang/Object;

    .line 84
    .line 85
    sput-object p0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 86
    .line 87
    sget-object v0, LYc/d;->a:Ljava/lang/String;

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "\\."

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, "_"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    array-length v5, v3

    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    aget-object v3, v3, v5

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    const-string v3, "_UNKNOWN"

    .line 126
    .line 127
    invoke-static {v0, v3}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    sput-object v0, LYc/d;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "lastUpdateTime: "

    .line 134
    .line 135
    const-string v3, "firstInstallTime: "

    .line 136
    .line 137
    const-string v4, "versionName: "

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :try_start_1
    sget-object v6, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, LD9/b;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, LD9/b;->a:LE9/i;

    .line 174
    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-wide v8, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 181
    .line 182
    invoke-static {v8, v9}, LH9/a;->a(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v7, 0x2

    .line 194
    invoke-interface {v4, v7, v3}, LE9/e;->a(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-wide v8, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 203
    .line 204
    invoke-static {v8, v9}, LH9/a;->a(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v4, v7, v0}, LE9/e;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_1
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 228
    .line 229
    const-string v3, "FOTAPROVIDER_ACCESSORY_TYPE"

    .line 230
    .line 231
    const-string v4, "FOTAPROVIDER_PREFERENCE"

    .line 232
    .line 233
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    const-string v4, "EARBUDS"

    .line 247
    .line 248
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    .line 253
    .line 254
    :cond_2
    sget-object v0, LI9/a;->u:LI9/a;

    .line 255
    .line 256
    sget-object v0, LL9/b;->a:LC4/a;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v0, LI9/a;->u:LI9/a;

    .line 262
    .line 263
    invoke-static {}, LI9/a;->values()[LI9/a;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    array-length v4, v3

    .line 268
    move v6, v5

    .line 269
    :goto_4
    if-ge v6, v4, :cond_4

    .line 270
    .line 271
    aget-object v7, v3, v6

    .line 272
    .line 273
    iget-object v8, v7, LI9/a;->r:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_3

    .line 284
    .line 285
    move-object v0, v7

    .line 286
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    sget v3, LJa/f;->gcm_defaultSenderId:I

    .line 290
    .line 291
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    sget v3, LJa/f;->firebase_database_url:I

    .line 296
    .line 297
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    sget v3, LJa/f;->project_id:I

    .line 302
    .line 303
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    sget v3, LJa/f;->google_storage_bucket:I

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    iget v3, v0, LI9/a;->s:I

    .line 314
    .line 315
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const-string v3, "ApplicationId must be set."

    .line 320
    .line 321
    invoke-static {v7, v3}, Ls5/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget v0, v0, LI9/a;->t:I

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const-string v0, "ApiKey must be set."

    .line 331
    .line 332
    invoke-static {v8, v0}, Ls5/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v6, LC6/i;

    .line 336
    .line 337
    invoke-direct/range {v6 .. v12}, LC6/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LC6/g;->j:Ljava/lang/Object;

    .line 341
    .line 342
    const-string v0, "[DEFAULT]"

    .line 343
    .line 344
    sget-object v3, LC6/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    instance-of v3, v3, Landroid/app/Application;

    .line 351
    .line 352
    if-nez v3, :cond_5

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Landroid/app/Application;

    .line 360
    .line 361
    sget-object v4, LC6/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_8

    .line 368
    .line 369
    new-instance v7, LC6/d;

    .line 370
    .line 371
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    :cond_6
    const/4 v8, 0x0

    .line 375
    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_7

    .line 380
    .line 381
    invoke-static {v3}, Lr5/c;->a(Landroid/app/Application;)V

    .line 382
    .line 383
    .line 384
    sget-object v8, Lr5/c;->v:Lr5/c;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    monitor-enter v8

    .line 390
    :try_start_2
    iget-object v3, v8, Lr5/c;->t:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    monitor-exit v8

    .line 396
    goto :goto_5

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    move-object p0, v0

    .line 399
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    throw p0

    .line 401
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-eqz v8, :cond_6

    .line 406
    .line 407
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-nez v3, :cond_9

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    :goto_6
    sget-object v3, LC6/g;->j:Ljava/lang/Object;

    .line 419
    .line 420
    monitor-enter v3

    .line 421
    :try_start_3
    sget-object v4, LC6/g;->l:LB/f;

    .line 422
    .line 423
    invoke-virtual {v4, v0}, LB/u;->containsKey(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    new-instance v8, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v9, "FirebaseApp name "

    .line 433
    .line 434
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v9, " already exists!"

    .line 441
    .line 442
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-nez v7, :cond_c

    .line 450
    .line 451
    const-string v7, "Application context cannot be null."

    .line 452
    .line 453
    invoke-static {p0, v7}, Ls5/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v7, LC6/g;

    .line 457
    .line 458
    invoke-direct {v7, p0, v0, v6}, LC6/g;-><init>(Landroid/content/Context;Ljava/lang/String;LC6/i;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v0, v7}, LB/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 465
    invoke-virtual {v7}, LC6/g;->d()V

    .line 466
    .line 467
    .line 468
    sput-object v2, LH/v;->w:LH/v;

    .line 469
    .line 470
    invoke-static {}, LYc/d;->F()V

    .line 471
    .line 472
    .line 473
    const-string p0, "HomeActivityClassName "

    .line 474
    .line 475
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {p0}, LD9/b;->a(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object p0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 483
    .line 484
    const-string v0, "FOTAPROVIDER_HOME_ACTIVITY_CLASS_NAME"

    .line 485
    .line 486
    const-string v2, "FOTAPROVIDER_PREFERENCE"

    .line 487
    .line 488
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    if-eqz p0, :cond_a

    .line 493
    .line 494
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 505
    .line 506
    .line 507
    :cond_a
    sget-object p0, LH/v;->w:LH/v;

    .line 508
    .line 509
    if-eqz p0, :cond_b

    .line 510
    .line 511
    iget-object p0, p0, LH/v;->s:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, LM7/b;

    .line 514
    .line 515
    if-eqz p0, :cond_b

    .line 516
    .line 517
    const-string p0, "onInitializationComplete"

    .line 518
    .line 519
    invoke-static {p0}, LD9/b;->a(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object p0, LH/v;->w:LH/v;

    .line 523
    .line 524
    iget-object p0, p0, LH/v;->s:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, LM7/b;

    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    :cond_b
    const-string p0, "app is initialized"

    .line 532
    .line 533
    invoke-static {p0}, LD9/b;->a(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catchall_1
    move-exception v0

    .line 538
    move-object p0, v0

    .line 539
    goto :goto_7

    .line 540
    :cond_c
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p0

    .line 550
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 551
    throw p0

    .line 552
    :cond_d
    :goto_8
    return-void
.end method
