.class public final Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineActionProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineActionProvider;",
        "<init>",
        "()V",
        "com/bumptech/glide/e",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v1, "isValid"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v1, "isSupport"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v1, "onAct"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v5, v2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v1, "getCurrentParam"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v5, v3

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v1, "getLabelParam"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v5, v4

    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    packed-switch v5, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_0
    const-string p1, "tag"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "param"

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "is_negative"

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const-string v1, "return"

    .line 106
    .line 107
    const-string v2, "tag"

    .line 108
    .line 109
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "param"

    .line 113
    .line 114
    invoke-static {p2, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "preference_routine.routine_unknown_result_value"

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v4, v2}, LFa/c;->E(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-string v3, "Berry_RoutineActionProvider"

    .line 128
    .line 129
    const-string v4, "isValid tag : "

    .line 130
    .line 131
    const-string v5, ", param : "

    .line 132
    .line 133
    const-string v6, " isNegative : "

    .line 134
    .line 135
    invoke-static {v4, p1, v5, p2, v6}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, ", result : "

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_1
    const-string p1, "tag"

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "return"

    .line 172
    .line 173
    const-string p3, "0"

    .line 174
    .line 175
    const-string v1, "1"

    .line 176
    .line 177
    const-string v2, "tag"

    .line 178
    .line 179
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v4, 0x1d

    .line 185
    .line 186
    const/4 v5, -0x2

    .line 187
    if-ge v2, v4, :cond_5

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const v4, 0x13880

    .line 196
    .line 197
    .line 198
    sparse-switch v2, :sswitch_data_1

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :sswitch_5
    const-string v2, "berry_loudness_normalization"

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_6
    invoke-static {}, LC6/a;->P()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move v3, v5

    .line 227
    :goto_1
    const-string v2, "status0016"

    .line 228
    .line 229
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 230
    .line 231
    iget-object v4, v4, Lf8/m;->e:Lu7/a;

    .line 232
    .line 233
    iget-boolean v4, v4, Lu7/a;->w0:Z

    .line 234
    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    move-object p3, v1

    .line 238
    :cond_8
    invoke-static {v2, p3}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :sswitch_6
    const-string p3, "berry_bixby_voice_wake_up"

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-nez p3, :cond_9

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lv7/c;->e()Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_a

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    move v3, v5

    .line 266
    goto :goto_3

    .line 267
    :sswitch_7
    const-string p3, "berry_gaming_mode"

    .line 268
    .line 269
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-nez p3, :cond_b

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-static {}, LO7/c;->f()Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-eqz p3, :cond_a

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :sswitch_8
    const-string v2, "berry_boost_voice"

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    invoke-static {}, LC6/a;->O()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_d
    move v3, v5

    .line 306
    :goto_2
    const-string v2, "status0015"

    .line 307
    .line 308
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 309
    .line 310
    iget-object v4, v4, Lf8/m;->e:Lu7/a;

    .line 311
    .line 312
    iget-boolean v4, v4, Lu7/a;->v0:Z

    .line 313
    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    move-object p3, v1

    .line 317
    :cond_e
    invoke-static {v2, p3}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    const-string p3, "Berry_RoutineActionProvider"

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v2, "tag : "

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p1, ", isSupport : "

    .line 333
    .line 334
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move v5, v3

    .line 348
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_2
    const-string p1, "tag"

    .line 357
    .line 358
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string p2, "param"

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const-string v1, "is_negative"

    .line 369
    .line 370
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const-string v2, "is_recovery"

    .line 375
    .line 376
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const-string v5, "all_param"

    .line 381
    .line 382
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    if-eqz p3, :cond_f

    .line 387
    .line 388
    const-string p1, "return"

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_f
    const-string p3, "tag"

    .line 399
    .line 400
    invoke-static {p1, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string p3, "param"

    .line 404
    .line 405
    invoke-static {p2, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string p3, "Berry_RoutineActionProvider"

    .line 409
    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v5, "onAct tag : "

    .line 413
    .line 414
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v5, ", param : "

    .line 418
    .line 419
    const-string v6, ", isNegative : "

    .line 420
    .line 421
    invoke-static {v3, p1, v5, p2, v6}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v5, ", isRecovery : "

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {p3, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object p3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 443
    .line 444
    iget-boolean p3, p3, Lf8/m;->j:Z

    .line 445
    .line 446
    if-nez p3, :cond_11

    .line 447
    .line 448
    sget-object p3, LF7/j;->d:Lp5/g;

    .line 449
    .line 450
    monitor-enter p3

    .line 451
    :try_start_0
    sget-object v3, LF7/j;->e:LF7/j;

    .line 452
    .line 453
    if-nez v3, :cond_10

    .line 454
    .line 455
    new-instance v3, LF7/j;

    .line 456
    .line 457
    invoke-direct {v3}, LF7/j;-><init>()V

    .line 458
    .line 459
    .line 460
    sput-object v3, LF7/j;->e:LF7/j;

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :catchall_0
    move-exception p1

    .line 464
    goto :goto_6

    .line 465
    :cond_10
    :goto_5
    sget-object v3, LF7/j;->e:LF7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    .line 467
    monitor-exit p3

    .line 468
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance p3, LF7/i;

    .line 472
    .line 473
    invoke-direct {p3, p1, p2, v1, v2}, LF7/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 474
    .line 475
    .line 476
    const-string v5, "offer() tag : "

    .line 477
    .line 478
    monitor-enter v3

    .line 479
    :try_start_1
    const-string v6, "Berry_RoutineQueue"

    .line 480
    .line 481
    new-instance v7, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v5, ", param : "

    .line 490
    .line 491
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string p2, ", isNegative : "

    .line 498
    .line 499
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string p2, ", isRecovery : "

    .line 506
    .line 507
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-static {v6, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object p2, v3, LF7/j;->a:Ljava/util/LinkedList;

    .line 521
    .line 522
    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    const-string p2, "preference_routine.routine_unknown_result_value"

    .line 526
    .line 527
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-static {p1, p2}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 536
    .line 537
    .line 538
    monitor-exit v3

    .line 539
    move p1, v4

    .line 540
    goto :goto_7

    .line 541
    :catchall_1
    move-exception p1

    .line 542
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 543
    throw p1

    .line 544
    :goto_6
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 545
    throw p1

    .line 546
    :cond_11
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    :goto_7
    if-eqz p1, :cond_12

    .line 551
    .line 552
    const-string p2, "return"

    .line 553
    .line 554
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_12
    const-string p1, "return"

    .line 563
    .line 564
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_3
    const-string p1, "return"

    .line 573
    .line 574
    const-string p2, "tag"

    .line 575
    .line 576
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    const-string p3, ""

    .line 581
    .line 582
    const-string v5, "tag"

    .line 583
    .line 584
    invoke-static {p2, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    sparse-switch v5, :sswitch_data_2

    .line 592
    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :sswitch_9
    const-string p3, "berry_equalizer"

    .line 597
    .line 598
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p3

    .line 602
    if-nez p3, :cond_13

    .line 603
    .line 604
    goto/16 :goto_9

    .line 605
    .line 606
    :cond_13
    sget-object p3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 607
    .line 608
    iget-object p3, p3, Lf8/m;->e:Lu7/a;

    .line 609
    .line 610
    iget p3, p3, Lu7/a;->r:I

    .line 611
    .line 612
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :sswitch_a
    const-string v2, "berry_touchpad_option"

    .line 619
    .line 620
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_14

    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_14
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 629
    .line 630
    iget-object p2, p2, Lf8/m;->e:Lu7/a;

    .line 631
    .line 632
    iget v1, p2, Lu7/a;->t:I

    .line 633
    .line 634
    iget p2, p2, Lu7/a;->u:I

    .line 635
    .line 636
    const-string v2, "preference_touchpad_other_option_left.package_name"

    .line 637
    .line 638
    invoke-static {v2, p3}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string v3, "preference_touchpad_other_option_right.package_name"

    .line 643
    .line 644
    invoke-static {v3, p3}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p3

    .line 648
    invoke-static {v2, p3, v1, p2}, Le7/b;->x0(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/gson/o;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    invoke-virtual {p2}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :sswitch_b
    const-string p3, "berry_touch_controls"

    .line 659
    .line 660
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p3

    .line 664
    if-nez p3, :cond_15

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_15
    sget-object p3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 669
    .line 670
    iget-object p3, p3, Lf8/m;->e:Lu7/a;

    .line 671
    .line 672
    iget-boolean p3, p3, Lu7/a;->k0:Z

    .line 673
    .line 674
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto/16 :goto_9

    .line 679
    .line 680
    :sswitch_c
    const-string p3, "berry_loudness_normalization"

    .line 681
    .line 682
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result p3

    .line 686
    if-nez p3, :cond_16

    .line 687
    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :cond_16
    sget-object p3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 691
    .line 692
    iget-object p3, p3, Lf8/m;->e:Lu7/a;

    .line 693
    .line 694
    iget-boolean p3, p3, Lu7/a;->w0:Z

    .line 695
    .line 696
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    goto/16 :goto_9

    .line 701
    .line 702
    :sswitch_d
    const-string p3, "berry_noise_controls"

    .line 703
    .line 704
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result p3

    .line 708
    if-nez p3, :cond_17

    .line 709
    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :cond_17
    sget-object p3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 713
    .line 714
    iget-object p3, p3, Lf8/m;->e:Lu7/a;

    .line 715
    .line 716
    iget p3, p3, Lu7/a;->a0:I

    .line 717
    .line 718
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    goto :goto_9

    .line 723
    :sswitch_e
    const-string p3, "berry_bixby_voice_wake_up"

    .line 724
    .line 725
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result p3

    .line 729
    if-nez p3, :cond_18

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_18
    sget-object p3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 733
    .line 734
    iget-object p3, p3, Lf8/m;->e:Lu7/a;

    .line 735
    .line 736
    iget-boolean p3, p3, Lu7/a;->D:Z

    .line 737
    .line 738
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    goto :goto_9

    .line 743
    :sswitch_f
    const-string p3, "berry_spatial_audio"

    .line 744
    .line 745
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result p3

    .line 749
    if-nez p3, :cond_19

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_19
    sget-object p3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 753
    .line 754
    iget-object p3, p3, Lf8/m;->e:Lu7/a;

    .line 755
    .line 756
    iget-boolean v1, p3, Lu7/a;->G:Z

    .line 757
    .line 758
    iget-boolean p3, p3, Lu7/a;->K:Z

    .line 759
    .line 760
    sget-object v5, LF7/e;->a:LZa/k;

    .line 761
    .line 762
    if-nez v1, :cond_1a

    .line 763
    .line 764
    move v2, v4

    .line 765
    goto :goto_8

    .line 766
    :cond_1a
    if-nez p3, :cond_1b

    .line 767
    .line 768
    move v2, v3

    .line 769
    :cond_1b
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    goto :goto_9

    .line 774
    :sswitch_10
    const-string p3, "berry_gaming_mode"

    .line 775
    .line 776
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result p3

    .line 780
    if-nez p3, :cond_1c

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_1c
    sget-object p3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 784
    .line 785
    iget-object p3, p3, Lf8/m;->e:Lu7/a;

    .line 786
    .line 787
    iget-boolean p3, p3, Lu7/a;->p:Z

    .line 788
    .line 789
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto :goto_9

    .line 794
    :sswitch_11
    const-string p3, "berry_boost_voice"

    .line 795
    .line 796
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result p3

    .line 800
    if-nez p3, :cond_1d

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_1d
    sget-object p3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 804
    .line 805
    iget-object p3, p3, Lf8/m;->e:Lu7/a;

    .line 806
    .line 807
    iget-boolean p3, p3, Lu7/a;->v0:Z

    .line 808
    .line 809
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    :goto_9
    const-string p3, "Berry_RoutineActionProvider"

    .line 814
    .line 815
    new-instance v2, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v3, "getCurrentParam : "

    .line 818
    .line 819
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string p2, " - "

    .line 826
    .line 827
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p2

    .line 837
    invoke-static {p3, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    move-object p2, v1

    .line 841
    :goto_a
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_4
    const-string p1, "tag"

    .line 846
    .line 847
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    const-string p2, "param"

    .line 852
    .line 853
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p2

    .line 857
    const-string v5, "is_negative"

    .line 858
    .line 859
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result p3

    .line 863
    const-string v5, "0"

    .line 864
    .line 865
    const-string v6, "1"

    .line 866
    .line 867
    const-string v7, "getString(...)"

    .line 868
    .line 869
    const-string v8, "tag"

    .line 870
    .line 871
    invoke-static {p1, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-string v8, "param"

    .line 875
    .line 876
    invoke-static {p2, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v8, "Berry_RoutineActionProvider"

    .line 880
    .line 881
    new-instance v9, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    const-string v10, "getLabelParam tag : "

    .line 884
    .line 885
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string v10, ", param : "

    .line 889
    .line 890
    const-string v11, ", isNegative : "

    .line 891
    .line 892
    invoke-static {v9, p1, v10, p2, v11}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object p3

    .line 902
    invoke-static {v8, p3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 906
    .line 907
    .line 908
    move-result p3

    .line 909
    sparse-switch p3, :sswitch_data_3

    .line 910
    .line 911
    .line 912
    goto/16 :goto_f

    .line 913
    .line 914
    :sswitch_12
    const-string p3, "berry_equalizer"

    .line 915
    .line 916
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    if-nez p1, :cond_1e

    .line 921
    .line 922
    goto/16 :goto_f

    .line 923
    .line 924
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 925
    .line 926
    .line 927
    move-result p1

    .line 928
    packed-switch p1, :pswitch_data_1

    .line 929
    .line 930
    .line 931
    goto/16 :goto_b

    .line 932
    .line 933
    :pswitch_5
    const-string p1, "5"

    .line 934
    .line 935
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result p1

    .line 939
    if-nez p1, :cond_1f

    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_1f
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 943
    .line 944
    sget p2, Li7/r;->eq_preset_treble_boost:I

    .line 945
    .line 946
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_f

    .line 954
    .line 955
    :pswitch_6
    const-string p1, "4"

    .line 956
    .line 957
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result p1

    .line 961
    if-nez p1, :cond_20

    .line 962
    .line 963
    goto :goto_b

    .line 964
    :cond_20
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 965
    .line 966
    sget p2, Li7/r;->eq_preset_clear:I

    .line 967
    .line 968
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_f

    .line 976
    .line 977
    :pswitch_7
    const-string p1, "3"

    .line 978
    .line 979
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result p1

    .line 983
    if-nez p1, :cond_21

    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_21
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 987
    .line 988
    sget p2, Li7/r;->eq_preset_dynamic:I

    .line 989
    .line 990
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_f

    .line 998
    .line 999
    :pswitch_8
    const-string p1, "2"

    .line 1000
    .line 1001
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result p1

    .line 1005
    if-nez p1, :cond_22

    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_22
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1009
    .line 1010
    sget p2, Li7/r;->eq_preset_soft:I

    .line 1011
    .line 1012
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_f

    .line 1020
    .line 1021
    :pswitch_9
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    if-nez p1, :cond_23

    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :cond_23
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1029
    .line 1030
    sget p2, Li7/r;->eq_preset_bass_boost:I

    .line 1031
    .line 1032
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_f

    .line 1040
    .line 1041
    :pswitch_a
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result p1

    .line 1045
    if-nez p1, :cond_24

    .line 1046
    .line 1047
    :goto_b
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1048
    .line 1049
    sget p2, Li7/r;->eq_preset_balanced:I

    .line 1050
    .line 1051
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_f

    .line 1059
    .line 1060
    :cond_24
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1061
    .line 1062
    sget p2, Li7/r;->eq_preset_balanced:I

    .line 1063
    .line 1064
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_f

    .line 1072
    .line 1073
    :sswitch_13
    const-string p3, "berry_touchpad_option"

    .line 1074
    .line 1075
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result p1

    .line 1079
    if-nez p1, :cond_2c

    .line 1080
    .line 1081
    goto/16 :goto_f

    .line 1082
    .line 1083
    :sswitch_14
    const-string p3, "berry_touch_controls"

    .line 1084
    .line 1085
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result p1

    .line 1089
    if-nez p1, :cond_2c

    .line 1090
    .line 1091
    goto/16 :goto_f

    .line 1092
    .line 1093
    :sswitch_15
    const-string p3, "berry_loudness_normalization"

    .line 1094
    .line 1095
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result p1

    .line 1099
    if-nez p1, :cond_2c

    .line 1100
    .line 1101
    goto/16 :goto_f

    .line 1102
    .line 1103
    :sswitch_16
    const-string p3, "berry_noise_controls"

    .line 1104
    .line 1105
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result p1

    .line 1109
    if-nez p1, :cond_25

    .line 1110
    .line 1111
    goto/16 :goto_f

    .line 1112
    .line 1113
    :cond_25
    :try_start_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1117
    goto :goto_c

    .line 1118
    :catch_0
    move-exception p1

    .line 1119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    invoke-static {v8, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_c
    if-eqz v4, :cond_28

    .line 1127
    .line 1128
    if-eq v4, v3, :cond_27

    .line 1129
    .line 1130
    if-eq v4, v2, :cond_26

    .line 1131
    .line 1132
    const-string p1, ""

    .line 1133
    .line 1134
    :goto_d
    move-object v1, p1

    .line 1135
    goto :goto_e

    .line 1136
    :cond_26
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1137
    .line 1138
    sget p2, Li7/r;->settings_ambient_sound:I

    .line 1139
    .line 1140
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    goto :goto_d

    .line 1145
    :cond_27
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1146
    .line 1147
    sget p2, Li7/r;->settings_noise_reduction_title:I

    .line 1148
    .line 1149
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1

    .line 1153
    goto :goto_d

    .line 1154
    :cond_28
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1155
    .line 1156
    sget p2, Li7/r;->noise_control_off:I

    .line 1157
    .line 1158
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    goto :goto_d

    .line 1163
    :goto_e
    const-string p1, "stateToText(...)"

    .line 1164
    .line 1165
    invoke-static {v1, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_f

    .line 1169
    .line 1170
    :sswitch_17
    const-string p3, "berry_bixby_voice_wake_up"

    .line 1171
    .line 1172
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result p1

    .line 1176
    if-nez p1, :cond_2c

    .line 1177
    .line 1178
    goto/16 :goto_f

    .line 1179
    .line 1180
    :sswitch_18
    const-string p3, "berry_spatial_audio"

    .line 1181
    .line 1182
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result p1

    .line 1186
    if-nez p1, :cond_29

    .line 1187
    .line 1188
    goto :goto_f

    .line 1189
    :cond_29
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result p1

    .line 1193
    if-eqz p1, :cond_2a

    .line 1194
    .line 1195
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1196
    .line 1197
    sget p2, Li7/r;->vn_off:I

    .line 1198
    .line 1199
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_f

    .line 1207
    :cond_2a
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result p1

    .line 1211
    if-eqz p1, :cond_2b

    .line 1212
    .line 1213
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1214
    .line 1215
    sget p2, Li7/r;->vn_on:I

    .line 1216
    .line 1217
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_f

    .line 1225
    :cond_2b
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1226
    .line 1227
    sget p2, Li7/r;->va_off:I

    .line 1228
    .line 1229
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_f

    .line 1237
    :sswitch_19
    const-string p3, "berry_gaming_mode"

    .line 1238
    .line 1239
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    if-nez p1, :cond_2c

    .line 1244
    .line 1245
    goto :goto_f

    .line 1246
    :sswitch_1a
    const-string p3, "berry_boost_voice"

    .line 1247
    .line 1248
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result p1

    .line 1252
    if-nez p1, :cond_2c

    .line 1253
    .line 1254
    goto :goto_f

    .line 1255
    :cond_2c
    const-string p1, "false"

    .line 1256
    .line 1257
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result p1

    .line 1261
    if-eqz p1, :cond_2d

    .line 1262
    .line 1263
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1264
    .line 1265
    sget p2, Li7/r;->routine_off:I

    .line 1266
    .line 1267
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_f

    .line 1275
    :cond_2d
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1276
    .line 1277
    sget p2, Li7/r;->routine_on:I

    .line 1278
    .line 1279
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_f
    const-string p1, "label_params"

    .line 1287
    .line 1288
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v0

    .line 1292
    nop

    .line 1293
    :sswitch_data_0
    .sparse-switch
        -0x74ec6611 -> :sswitch_4
        -0x485b7ef6 -> :sswitch_3
        0x64f3233 -> :sswitch_2
        0x6ee3c745 -> :sswitch_1
        0x7b953cf2 -> :sswitch_0
    .end sparse-switch

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    :sswitch_data_1
    .sparse-switch
        -0x70bf0e13 -> :sswitch_8
        -0x4ca3ebf6 -> :sswitch_7
        -0x308ffc77 -> :sswitch_6
        0x65177d0 -> :sswitch_5
    .end sparse-switch

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    :sswitch_data_2
    .sparse-switch
        -0x70bf0e13 -> :sswitch_11
        -0x4ca3ebf6 -> :sswitch_10
        -0x4ae9e08e -> :sswitch_f
        -0x308ffc77 -> :sswitch_e
        0x2702a84 -> :sswitch_d
        0x65177d0 -> :sswitch_c
        0x3887cbff -> :sswitch_b
        0x4ffcc2f7 -> :sswitch_a
        0x5f9478e9 -> :sswitch_9
    .end sparse-switch

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :sswitch_data_3
    .sparse-switch
        -0x70bf0e13 -> :sswitch_1a
        -0x4ca3ebf6 -> :sswitch_19
        -0x4ae9e08e -> :sswitch_18
        -0x308ffc77 -> :sswitch_17
        0x2702a84 -> :sswitch_16
        0x65177d0 -> :sswitch_15
        0x3887cbff -> :sswitch_14
        0x4ffcc2f7 -> :sswitch_13
        0x5f9478e9 -> :sswitch_12
    .end sparse-switch

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
