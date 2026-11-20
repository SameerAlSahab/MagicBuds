.class public final LI7/b;
.super LJ7/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI7/b;->h:I

    invoke-direct {p0, p1, p2, p3}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 2
    iput p3, p0, LI7/b;->h:I

    invoke-direct {p0, p1, p2}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/o;
    .locals 6

    .line 1
    iget v0, p0, LI7/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/o;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LYc/l;->w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "sn"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LYc/l;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LYc/l;->t()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "battery"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LYc/l;->u()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "status"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/gson/o;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LYc/l;->C()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LYc/l;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LYc/l;->z()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LYc/l;->A()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/google/gson/o;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/google/gson/o;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LYc/l;->v()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    const-string v3, "left"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-static {}, LYc/l;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const-string v0, "right"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance v0, Lcom/google/gson/o;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 135
    .line 136
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LYc/l;->y()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "StatusChangeModel reasonDisconnectedCode : "

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "Berry_FmmModels"

    .line 166
    .line 167
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-static {}, LYc/l;->y()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "reasonCode"

    .line 179
    .line 180
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "detail"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_0
    new-instance v0, Lcom/google/gson/o;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LYc/l;->w()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "sn"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LYc/l;->v()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LYc/l;->t()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v3, "battery"

    .line 223
    .line 224
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LYc/l;->u()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v4, "status"

    .line 236
    .line 237
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/google/gson/o;

    .line 241
    .line 242
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LYc/l;->C()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LYc/l;->B()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LYc/l;->z()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LYc/l;->A()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/google/gson/o;

    .line 286
    .line 287
    invoke-direct {v2}, Lcom/google/gson/o;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LYc/l;->v()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_2

    .line 295
    .line 296
    const-string v3, "left"

    .line 297
    .line 298
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    invoke-static {}, LYc/l;->B()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    const-string v0, "right"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    new-instance v0, Lcom/google/gson/o;

    .line 313
    .line 314
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 318
    .line 319
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, LYc/l;->y()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v4, "RingStatusModel reasonDisconnectedCode : "

    .line 337
    .line 338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v3, "Berry_FmmModels"

    .line 349
    .line 350
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    invoke-static {}, LYc/l;->y()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v3, "reasonCode"

    .line 362
    .line 363
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "detail"

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_1
    new-instance v0, Lcom/google/gson/o;

    .line 373
    .line 374
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 378
    .line 379
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 391
    .line 392
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 393
    .line 394
    iget v1, v1, Lu7/a;->U:I

    .line 395
    .line 396
    const-string v2, "FmmSimpleModel reasonDisconnectedCode : "

    .line 397
    .line 398
    const-string v3, "Berry_FmmModels"

    .line 399
    .line 400
    invoke-static {v2, v3, v1}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 404
    .line 405
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 406
    .line 407
    iget v1, v1, Lu7/a;->U:I

    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "reasonCode"

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lcom/google/gson/o;

    .line 419
    .line 420
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v2, "detail"

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_2
    new-instance v0, Lcom/google/gson/o;

    .line 430
    .line 431
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, LYc/l;->w()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "sn"

    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, LYc/l;->v()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, LYc/l;->t()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v3, "battery"

    .line 463
    .line 464
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, LYc/l;->u()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v4, "status"

    .line 476
    .line 477
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lcom/google/gson/o;

    .line 481
    .line 482
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {}, LYc/l;->C()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, LYc/l;->B()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v2}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, LYc/l;->z()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, LYc/l;->A()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lcom/google/gson/o;

    .line 526
    .line 527
    invoke-direct {v2}, Lcom/google/gson/o;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-static {}, LYc/l;->v()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_4

    .line 535
    .line 536
    const-string v3, "left"

    .line 537
    .line 538
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 539
    .line 540
    .line 541
    :cond_4
    invoke-static {}, LYc/l;->B()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_5

    .line 546
    .line 547
    const-string v0, "right"

    .line 548
    .line 549
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 550
    .line 551
    .line 552
    :cond_5
    new-instance v0, Lcom/google/gson/o;

    .line 553
    .line 554
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 555
    .line 556
    .line 557
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 558
    .line 559
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, LYc/l;->y()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v4, "ConnectionCheckModel reasonDisconnectedCode : "

    .line 577
    .line 578
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v3, "Berry_FmmModels"

    .line 589
    .line 590
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    invoke-static {}, LYc/l;->y()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v3, "reasonCode"

    .line 602
    .line 603
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 604
    .line 605
    .line 606
    const-string v1, "detail"

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
