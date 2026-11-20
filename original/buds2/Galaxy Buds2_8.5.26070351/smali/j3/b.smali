.class public final Lj3/b;
.super LF2/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/b;->e:I

    const-string v0, "database"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LF2/n;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/b;->e:I

    invoke-direct {p0, p1}, LF2/n;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj3/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LL2/i;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lj3/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lj3/s;

    .line 7
    .line 8
    iget-object v0, p2, Lj3/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, LK2/c;->G(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1, v0}, LK2/c;->j(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p2, p2, Lj3/s;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, LK2/c;->G(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1, v0, p2}, LK2/c;->j(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :pswitch_0
    check-cast p2, Lj3/q;

    .line 34
    .line 35
    iget-object v0, p2, Lj3/q;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, LK2/c;->G(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {p1, v1, v0}, LK2/c;->j(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v0, p2, Lj3/q;->b:La3/z;

    .line 48
    .line 49
    invoke-static {v0}, Le7/b;->w0(La3/z;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    int-to-long v2, v0

    .line 55
    invoke-interface {p1, v2, v3, v1}, LK2/c;->r(JI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lj3/q;->c:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v1}, LK2/c;->G(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {p1, v1, v0}, LK2/c;->j(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v0, p2, Lj3/q;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v1}, LK2/c;->G(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v1, v0}, LK2/c;->j(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v0, p2, Lj3/q;->e:La3/f;

    .line 83
    .line 84
    invoke-static {v0}, La3/f;->i(La3/f;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x5

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, v1}, LK2/c;->G(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-interface {p1, v1, v0}, LK2/c;->y(I[B)V

    .line 96
    .line 97
    .line 98
    :goto_5
    iget-object v0, p2, Lj3/q;->f:La3/f;

    .line 99
    .line 100
    invoke-static {v0}, La3/f;->i(La3/f;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x6

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-interface {p1, v1}, LK2/c;->G(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-interface {p1, v1, v0}, LK2/c;->y(I[B)V

    .line 112
    .line 113
    .line 114
    :goto_6
    const/4 v0, 0x7

    .line 115
    iget-wide v1, p2, Lj3/q;->g:J

    .line 116
    .line 117
    invoke-interface {p1, v1, v2, v0}, LK2/c;->r(JI)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    iget-wide v1, p2, Lj3/q;->h:J

    .line 123
    .line 124
    invoke-interface {p1, v1, v2, v0}, LK2/c;->r(JI)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    iget-wide v1, p2, Lj3/q;->i:J

    .line 130
    .line 131
    invoke-interface {p1, v1, v2, v0}, LK2/c;->r(JI)V

    .line 132
    .line 133
    .line 134
    iget v0, p2, Lj3/q;->k:I

    .line 135
    .line 136
    int-to-long v0, v0

    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    invoke-interface {p1, v0, v1, v2}, LK2/c;->r(JI)V

    .line 140
    .line 141
    .line 142
    iget v0, p2, Lj3/q;->l:I

    .line 143
    .line 144
    invoke-static {v0}, Le7/b;->g(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    int-to-long v2, v0

    .line 151
    invoke-interface {p1, v2, v3, v1}, LK2/c;->r(JI)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    iget-wide v1, p2, Lj3/q;->m:J

    .line 157
    .line 158
    invoke-interface {p1, v1, v2, v0}, LK2/c;->r(JI)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    iget-wide v1, p2, Lj3/q;->n:J

    .line 164
    .line 165
    invoke-interface {p1, v1, v2, v0}, LK2/c;->r(JI)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    iget-wide v1, p2, Lj3/q;->o:J

    .line 171
    .line 172
    invoke-interface {p1, v1, v2, v0}, LK2/c;->r(JI)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    iget-wide v1, p2, Lj3/q;->p:J

    .line 178
    .line 179
    invoke-interface {p1, v1, v2, v0}, LK2/c;->r(JI)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p2, Lj3/q;->q:Z

    .line 183
    .line 184
    const/16 v1, 0x10

    .line 185
    .line 186
    int-to-long v2, v0

    .line 187
    invoke-interface {p1, v2, v3, v1}, LK2/c;->r(JI)V

    .line 188
    .line 189
    .line 190
    iget v0, p2, Lj3/q;->r:I

    .line 191
    .line 192
    invoke-static {v0}, Le7/b;->i0(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    int-to-long v2, v0

    .line 199
    invoke-interface {p1, v2, v3, v1}, LK2/c;->r(JI)V

    .line 200
    .line 201
    .line 202
    iget v0, p2, Lj3/q;->s:I

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    const/16 v2, 0x12

    .line 206
    .line 207
    invoke-interface {p1, v0, v1, v2}, LK2/c;->r(JI)V

    .line 208
    .line 209
    .line 210
    iget v0, p2, Lj3/q;->t:I

    .line 211
    .line 212
    int-to-long v0, v0

    .line 213
    const/16 v2, 0x13

    .line 214
    .line 215
    invoke-interface {p1, v0, v1, v2}, LK2/c;->r(JI)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x14

    .line 219
    .line 220
    iget-wide v1, p2, Lj3/q;->u:J

    .line 221
    .line 222
    invoke-interface {p1, v1, v2, v0}, LK2/c;->r(JI)V

    .line 223
    .line 224
    .line 225
    iget v0, p2, Lj3/q;->v:I

    .line 226
    .line 227
    int-to-long v0, v0

    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-interface {p1, v0, v1, v2}, LK2/c;->r(JI)V

    .line 231
    .line 232
    .line 233
    iget v0, p2, Lj3/q;->w:I

    .line 234
    .line 235
    int-to-long v0, v0

    .line 236
    const/16 v2, 0x16

    .line 237
    .line 238
    invoke-interface {p1, v0, v1, v2}, LK2/c;->r(JI)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p2, Lj3/q;->j:La3/d;

    .line 242
    .line 243
    const/16 v0, 0x1e

    .line 244
    .line 245
    const/16 v1, 0x1d

    .line 246
    .line 247
    const/16 v2, 0x1c

    .line 248
    .line 249
    const/16 v3, 0x1b

    .line 250
    .line 251
    const/16 v4, 0x1a

    .line 252
    .line 253
    const/16 v5, 0x19

    .line 254
    .line 255
    const/16 v6, 0x18

    .line 256
    .line 257
    const/16 v7, 0x17

    .line 258
    .line 259
    if-eqz p2, :cond_7

    .line 260
    .line 261
    iget v8, p2, La3/d;->a:I

    .line 262
    .line 263
    invoke-static {v8}, Le7/b;->g0(I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    int-to-long v8, v8

    .line 268
    invoke-interface {p1, v8, v9, v7}, LK2/c;->r(JI)V

    .line 269
    .line 270
    .line 271
    iget-boolean v7, p2, La3/d;->b:Z

    .line 272
    .line 273
    int-to-long v7, v7

    .line 274
    invoke-interface {p1, v7, v8, v6}, LK2/c;->r(JI)V

    .line 275
    .line 276
    .line 277
    iget-boolean v6, p2, La3/d;->c:Z

    .line 278
    .line 279
    int-to-long v6, v6

    .line 280
    invoke-interface {p1, v6, v7, v5}, LK2/c;->r(JI)V

    .line 281
    .line 282
    .line 283
    iget-boolean v5, p2, La3/d;->d:Z

    .line 284
    .line 285
    int-to-long v5, v5

    .line 286
    invoke-interface {p1, v5, v6, v4}, LK2/c;->r(JI)V

    .line 287
    .line 288
    .line 289
    iget-boolean v4, p2, La3/d;->e:Z

    .line 290
    .line 291
    int-to-long v4, v4

    .line 292
    invoke-interface {p1, v4, v5, v3}, LK2/c;->r(JI)V

    .line 293
    .line 294
    .line 295
    iget-wide v3, p2, La3/d;->f:J

    .line 296
    .line 297
    invoke-interface {p1, v3, v4, v2}, LK2/c;->r(JI)V

    .line 298
    .line 299
    .line 300
    iget-wide v2, p2, La3/d;->g:J

    .line 301
    .line 302
    invoke-interface {p1, v2, v3, v1}, LK2/c;->r(JI)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p2, La3/d;->h:Ljava/util/Set;

    .line 306
    .line 307
    invoke-static {p2}, Le7/b;->q0(Ljava/util/Set;)[B

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-interface {p1, v0, p2}, LK2/c;->y(I[B)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    invoke-interface {p1, v7}, LK2/c;->G(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v6}, LK2/c;->G(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v5}, LK2/c;->G(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1, v4}, LK2/c;->G(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v3}, LK2/c;->G(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v2}, LK2/c;->G(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v1}, LK2/c;->G(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v0}, LK2/c;->G(I)V

    .line 337
    .line 338
    .line 339
    :goto_7
    return-void

    .line 340
    :pswitch_1
    check-cast p2, Lj3/m;

    .line 341
    .line 342
    iget-object v0, p2, Lj3/m;->a:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    invoke-interface {p1, v1}, LK2/c;->G(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_8
    invoke-interface {p1, v1, v0}, LK2/c;->j(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    iget-object p2, p2, Lj3/m;->b:La3/f;

    .line 355
    .line 356
    invoke-static {p2}, La3/f;->i(La3/f;)[B

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const/4 v0, 0x2

    .line 361
    if-nez p2, :cond_9

    .line 362
    .line 363
    invoke-interface {p1, v0}, LK2/c;->G(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_9
    invoke-interface {p1, v0, p2}, LK2/c;->y(I[B)V

    .line 368
    .line 369
    .line 370
    :goto_9
    return-void

    .line 371
    :pswitch_2
    check-cast p2, Lj3/k;

    .line 372
    .line 373
    iget-object v0, p2, Lj3/k;->a:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    invoke-interface {p1, v1}, LK2/c;->G(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_a
    invoke-interface {p1, v1, v0}, LK2/c;->j(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_a
    iget-object p2, p2, Lj3/k;->b:Ljava/lang/String;

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    invoke-interface {p1, v0, p2}, LK2/c;->j(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_3
    check-cast p2, Lj3/g;

    .line 393
    .line 394
    iget-object v0, p2, Lj3/g;->a:Ljava/lang/String;

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    if-nez v0, :cond_b

    .line 398
    .line 399
    invoke-interface {p1, v1}, LK2/c;->G(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_b
    invoke-interface {p1, v1, v0}, LK2/c;->j(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_b
    iget v0, p2, Lj3/g;->b:I

    .line 407
    .line 408
    int-to-long v0, v0

    .line 409
    const/4 v2, 0x2

    .line 410
    invoke-interface {p1, v0, v1, v2}, LK2/c;->r(JI)V

    .line 411
    .line 412
    .line 413
    iget p2, p2, Lj3/g;->c:I

    .line 414
    .line 415
    int-to-long v0, p2

    .line 416
    const/4 p2, 0x3

    .line 417
    invoke-interface {p1, v0, v1, p2}, LK2/c;->r(JI)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_4
    check-cast p2, Lj3/d;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    iget-object v1, p2, Lj3/d;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {p1, v0, v1}, LK2/c;->j(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p2, Lj3/d;->b:Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    const/4 p2, 0x2

    .line 436
    invoke-interface {p1, v0, v1, p2}, LK2/c;->r(JI)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_5
    check-cast p2, Lj3/a;

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    iget-object v1, p2, Lj3/a;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {p1, v0, v1}, LK2/c;->j(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object p2, p2, Lj3/a;->b:Ljava/lang/String;

    .line 449
    .line 450
    const/4 v0, 0x2

    .line 451
    if-nez p2, :cond_c

    .line 452
    .line 453
    invoke-interface {p1, v0}, LK2/c;->G(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_c
    invoke-interface {p1, v0, p2}, LK2/c;->j(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_c
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF2/n;->a()LL2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lj3/b;->r(LL2/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LL2/i;->s:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LF2/n;->n(LL2/i;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, LF2/n;->n(LL2/i;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
