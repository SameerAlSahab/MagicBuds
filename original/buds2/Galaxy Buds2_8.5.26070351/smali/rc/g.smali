.class public final Lrc/g;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lrc/h;


# direct methods
.method public synthetic constructor <init>(Lrc/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/g;->s:I

    iput-object p1, p0, Lrc/g;->t:Lrc/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lrc/g;->s:I

    .line 2
    .line 3
    const-string v1, "classProto.constructorList"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lrc/g;->t:Lrc/h;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lrc/h;->C:Lh5/h;

    .line 16
    .line 17
    invoke-virtual {v6}, Lrc/h;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Lrc/h;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v1, v6, Lrc/h;->v:LXb/j;

    .line 32
    .line 33
    iget-object v7, v0, Lh5/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LZb/f;

    .line 36
    .line 37
    iget-object v8, v0, Lh5/h;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LGb/B;

    .line 40
    .line 41
    iget-object v0, v0, Lh5/h;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LB4/q;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v9, "<this>"

    .line 50
    .line 51
    invoke-static {v1, v9}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "nameResolver"

    .line 55
    .line 56
    invoke-static {v7, v9}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v1, LXb/j;->Q:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-lez v9, :cond_6

    .line 66
    .line 67
    iget-object v9, v1, LXb/j;->Q:Ljava/util/List;

    .line 68
    .line 69
    const-string v10, "multiFieldValueClassUnderlyingNameList"

    .line 70
    .line 71
    invoke-static {v9, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v9}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v11, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v7, v11}, LC6/a;->I(LZb/f;I)Lcc/f;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v9, v1, LXb/j;->T:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-object v11, v1, LXb/j;->S:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, LZa/g;

    .line 135
    .line 136
    invoke-direct {v12, v9, v11}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-instance v11, LZa/g;

    .line 148
    .line 149
    invoke-direct {v11, v9, v4}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v11}, LZa/g;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_2

    .line 157
    .line 158
    iget-object v1, v1, LXb/j;->T:Ljava/util/List;

    .line 159
    .line 160
    const-string v4, "multiFieldValueClassUnderlyingTypeIdList"

    .line 161
    .line 162
    invoke-static {v1, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_3

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v7, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v8, v7}, LGb/B;->b(I)LXb/Q;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v8, LZa/g;

    .line 214
    .line 215
    invoke-direct {v8, v4, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v8}, LZa/g;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    iget-object v4, v1, LXb/j;->S:Ljava/util/List;

    .line 225
    .line 226
    :cond_3
    const-string v1, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    .line 227
    .line 228
    invoke-static {v4, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v4}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_4

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LXb/Q;

    .line 255
    .line 256
    const-string v7, "p0"

    .line 257
    .line 258
    invoke-static {v4, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4, v5}, LB4/q;->d(LXb/Q;Z)Ltc/z;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    new-instance v0, LDb/A;

    .line 270
    .line 271
    invoke-static {v10, v1}, Lab/o;->E1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, LDb/A;-><init>(Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, "class "

    .line 285
    .line 286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget v1, v1, LXb/j;->v:I

    .line 290
    .line 291
    invoke-static {v7, v1}, LC6/a;->I(LZb/f;I)Lcc/f;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, " has illegal multi-field value class representation"

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_6
    iget v2, v1, LXb/j;->t:I

    .line 316
    .line 317
    const/16 v4, 0x8

    .line 318
    .line 319
    and-int/2addr v2, v4

    .line 320
    if-ne v2, v4, :cond_c

    .line 321
    .line 322
    iget v2, v1, LXb/j;->N:I

    .line 323
    .line 324
    invoke-static {v7, v2}, LC6/a;->I(LZb/f;I)Lcc/f;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget v4, v1, LXb/j;->t:I

    .line 329
    .line 330
    and-int/lit8 v9, v4, 0x10

    .line 331
    .line 332
    const/16 v10, 0x10

    .line 333
    .line 334
    if-ne v9, v10, :cond_7

    .line 335
    .line 336
    iget-object v4, v1, LXb/j;->O:LXb/Q;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    const/16 v9, 0x20

    .line 340
    .line 341
    and-int/2addr v4, v9

    .line 342
    if-ne v4, v9, :cond_8

    .line 343
    .line 344
    iget v4, v1, LXb/j;->P:I

    .line 345
    .line 346
    invoke-virtual {v8, v4}, LGb/B;->b(I)LXb/Q;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto :goto_3

    .line 351
    :cond_8
    move-object v4, v3

    .line 352
    :goto_3
    if-eqz v4, :cond_9

    .line 353
    .line 354
    invoke-virtual {v0, v4, v5}, LB4/q;->d(LXb/Q;Z)Ltc/z;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    :cond_9
    invoke-virtual {v6, v2}, Lrc/h;->t0(Lcc/f;)Ltc/z;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    :cond_a
    new-instance v1, LDb/u;

    .line 367
    .line 368
    invoke-direct {v1, v2, v0}, LDb/u;-><init>(Lcc/f;Lwc/d;)V

    .line 369
    .line 370
    .line 371
    move-object v0, v1

    .line 372
    goto :goto_4

    .line 373
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v4, "cannot determine underlying type for value class "

    .line 378
    .line 379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget v1, v1, LXb/j;->v:I

    .line 383
    .line 384
    invoke-static {v7, v1}, LC6/a;->I(LZb/f;I)Lcc/f;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, " with property "

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_c
    move-object v0, v3

    .line 412
    :goto_4
    if-eqz v0, :cond_d

    .line 413
    .line 414
    move-object v3, v0

    .line 415
    goto :goto_5

    .line 416
    :cond_d
    iget-object v0, v6, Lrc/h;->w:LZb/a;

    .line 417
    .line 418
    const/4 v1, 0x5

    .line 419
    invoke-virtual {v0, v5, v1, v5}, LZb/a;->a(III)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_10

    .line 424
    .line 425
    invoke-virtual {v6}, Lrc/h;->O()LGb/j;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    check-cast v0, LGb/v;

    .line 432
    .line 433
    invoke-virtual {v0}, LGb/v;->V()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v1, "constructor.valueParameters"

    .line 438
    .line 439
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lab/o;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LGb/U;

    .line 447
    .line 448
    check-cast v0, LGb/n;

    .line 449
    .line 450
    invoke-virtual {v0}, LGb/n;->getName()Lcc/f;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "constructor.valueParameters.first().name"

    .line 455
    .line 456
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v0}, Lrc/h;->t0(Lcc/f;)Ltc/z;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_e

    .line 464
    .line 465
    new-instance v3, LDb/u;

    .line 466
    .line 467
    invoke-direct {v3, v0, v1}, LDb/u;-><init>(Lcc/f;Lwc/d;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v2, "Value class has no underlying property: "

    .line 476
    .line 477
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v2, "Inline class has no primary constructor: "

    .line 500
    .line 501
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_10
    :goto_5
    return-object v3

    .line 520
    :pswitch_0
    iget v0, v6, Lrc/h;->z:I

    .line 521
    .line 522
    const/4 v1, 0x2

    .line 523
    if-eq v0, v1, :cond_11

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_11
    iget-object v2, v6, Lrc/h;->v:LXb/j;

    .line 527
    .line 528
    iget-object v2, v2, LXb/j;->L:Ljava/util/List;

    .line 529
    .line 530
    const-string v3, "fqNames"

    .line 531
    .line 532
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_13

    .line 540
    .line 541
    new-instance v0, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_16

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Ljava/lang/Integer;

    .line 561
    .line 562
    iget-object v3, v6, Lrc/h;->C:Lh5/h;

    .line 563
    .line 564
    iget-object v4, v3, Lh5/h;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Lpc/i;

    .line 567
    .line 568
    iget-object v3, v3, Lh5/h;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LZb/f;

    .line 571
    .line 572
    const-string v5, "index"

    .line 573
    .line 574
    invoke-static {v2, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-static {v3, v2}, LC6/a;->E(LZb/f;I)Lcc/b;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v4, v2}, Lpc/i;->b(Lcc/b;)LDb/e;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_12

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_13
    if-eq v0, v1, :cond_14

    .line 596
    .line 597
    :goto_7
    sget-object v0, Lab/w;->r:Lab/w;

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object v1, v6, Lrc/h;->H:LDb/j;

    .line 606
    .line 607
    instance-of v2, v1, LDb/E;

    .line 608
    .line 609
    if-eqz v2, :cond_15

    .line 610
    .line 611
    check-cast v1, LDb/E;

    .line 612
    .line 613
    invoke-interface {v1}, LDb/E;->T()Lmc/n;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v6, v0, v1, v4}, Lfc/l;->c(LDb/e;Ljava/util/LinkedHashSet;Lmc/n;Z)V

    .line 618
    .line 619
    .line 620
    :cond_15
    invoke-virtual {v6}, LGb/b;->q0()Lmc/n;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v6, v0, v1, v5}, Lfc/l;->c(LDb/e;Ljava/util/LinkedHashSet;Lmc/n;Z)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lfc/g;

    .line 628
    .line 629
    invoke-direct {v1, v5}, Lfc/g;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v1}, Lab/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :cond_16
    :goto_8
    return-object v0

    .line 637
    :pswitch_1
    move v0, v5

    .line 638
    iget-object v5, p0, Lrc/g;->t:Lrc/h;

    .line 639
    .line 640
    iget v2, v5, Lrc/h;->B:I

    .line 641
    .line 642
    invoke-static {v2}, LB4/m;->c(I)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_1f

    .line 647
    .line 648
    new-instance v4, Lfc/c;

    .line 649
    .line 650
    const/4 v8, 0x1

    .line 651
    const/4 v9, 0x1

    .line 652
    const/4 v6, 0x0

    .line 653
    sget-object v7, LEb/g;->a:LEb/f;

    .line 654
    .line 655
    sget-object v10, LDb/N;->a:LDb/O;

    .line 656
    .line 657
    invoke-direct/range {v4 .. v10}, LGb/j;-><init>(LDb/e;LDb/i;LEb/h;ZILDb/N;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 661
    .line 662
    sget v1, Lfc/d;->a:I

    .line 663
    .line 664
    const/4 v1, 0x3

    .line 665
    if-eq v2, v1, :cond_1d

    .line 666
    .line 667
    invoke-static {v2}, LB4/m;->c(I)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_17

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_17
    invoke-static {v5}, Lfc/d;->q(LDb/j;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_19

    .line 679
    .line 680
    sget-object v1, LDb/o;->a:LDb/n;

    .line 681
    .line 682
    if-eqz v1, :cond_18

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_18
    const/16 v0, 0x33

    .line 686
    .line 687
    invoke-static {v0}, Lfc/d;->a(I)V

    .line 688
    .line 689
    .line 690
    throw v3

    .line 691
    :cond_19
    invoke-static {v5}, Lfc/d;->k(LDb/j;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_1b

    .line 696
    .line 697
    sget-object v1, LDb/o;->j:LDb/n;

    .line 698
    .line 699
    if-eqz v1, :cond_1a

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_1a
    const/16 v0, 0x34

    .line 703
    .line 704
    invoke-static {v0}, Lfc/d;->a(I)V

    .line 705
    .line 706
    .line 707
    throw v3

    .line 708
    :cond_1b
    sget-object v1, LDb/o;->e:LDb/n;

    .line 709
    .line 710
    if-eqz v1, :cond_1c

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_1c
    const/16 v0, 0x35

    .line 714
    .line 715
    invoke-static {v0}, Lfc/d;->a(I)V

    .line 716
    .line 717
    .line 718
    throw v3

    .line 719
    :cond_1d
    :goto_9
    sget-object v1, LDb/o;->a:LDb/n;

    .line 720
    .line 721
    if-eqz v1, :cond_1e

    .line 722
    .line 723
    :goto_a
    invoke-virtual {v4, v0, v1}, LGb/j;->r1(Ljava/util/List;LDb/n;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, LGb/b;->n()Ltc/z;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v4, LGb/v;->y:Ltc/v;

    .line 731
    .line 732
    move-object v3, v4

    .line 733
    goto :goto_c

    .line 734
    :cond_1e
    const/16 v0, 0x31

    .line 735
    .line 736
    invoke-static {v0}, Lfc/d;->a(I)V

    .line 737
    .line 738
    .line 739
    throw v3

    .line 740
    :cond_1f
    iget-object v2, v5, Lrc/h;->v:LXb/j;

    .line 741
    .line 742
    iget-object v2, v2, LXb/j;->G:Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v2, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_21

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    move-object v4, v2

    .line 762
    check-cast v4, LXb/l;

    .line 763
    .line 764
    sget-object v6, LZb/e;->m:LZb/b;

    .line 765
    .line 766
    iget v4, v4, LXb/l;->u:I

    .line 767
    .line 768
    invoke-virtual {v6, v4}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_20

    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_21
    move-object v2, v3

    .line 780
    :goto_b
    check-cast v2, LXb/l;

    .line 781
    .line 782
    if-eqz v2, :cond_22

    .line 783
    .line 784
    iget-object v1, v5, Lrc/h;->C:Lh5/h;

    .line 785
    .line 786
    iget-object v1, v1, Lh5/h;->i:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lpc/q;

    .line 789
    .line 790
    invoke-virtual {v1, v2, v0}, Lpc/q;->d(LXb/l;Z)Lrc/c;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    :cond_22
    :goto_c
    return-object v3

    .line 795
    :pswitch_2
    iget-object v0, v6, Lrc/h;->C:Lh5/h;

    .line 796
    .line 797
    iget-object v3, v6, Lrc/h;->v:LXb/j;

    .line 798
    .line 799
    iget-object v3, v3, LXb/j;->G:Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v3, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    :cond_23
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_24

    .line 818
    .line 819
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    move-object v7, v5

    .line 824
    check-cast v7, LXb/l;

    .line 825
    .line 826
    sget-object v8, LZb/e;->m:LZb/b;

    .line 827
    .line 828
    iget v7, v7, LXb/l;->u:I

    .line 829
    .line 830
    invoke-virtual {v8, v7}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-eqz v7, :cond_23

    .line 839
    .line 840
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_25

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, LXb/l;

    .line 868
    .line 869
    iget-object v7, v0, Lh5/h;->i:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v7, Lpc/q;

    .line 872
    .line 873
    invoke-static {v5, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v5, v4}, Lpc/q;->d(LXb/l;Z)Lrc/c;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_25
    invoke-virtual {v6}, Lrc/h;->O()LGb/j;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1}, Lab/p;->J0(Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v3, v1}, Lab/o;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v0, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lpc/i;

    .line 899
    .line 900
    iget-object v0, v0, Lpc/i;->n:LFb/b;

    .line 901
    .line 902
    invoke-interface {v0, v6}, LFb/b;->b(LDb/e;)Ljava/util/Collection;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/lang/Iterable;

    .line 907
    .line 908
    invoke-static {v1, v0}, Lab/o;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_3
    iget-object v0, v6, Lrc/h;->v:LXb/j;

    .line 914
    .line 915
    iget v1, v0, LXb/j;->t:I

    .line 916
    .line 917
    const/4 v2, 0x4

    .line 918
    and-int/2addr v1, v2

    .line 919
    if-ne v1, v2, :cond_26

    .line 920
    .line 921
    iget-object v1, v6, Lrc/h;->C:Lh5/h;

    .line 922
    .line 923
    iget-object v1, v1, Lh5/h;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, LZb/f;

    .line 926
    .line 927
    iget v0, v0, LXb/j;->w:I

    .line 928
    .line 929
    invoke-static {v1, v0}, LC6/a;->I(LZb/f;I)Lcc/f;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v6}, Lrc/h;->p0()Lrc/f;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    sget-object v2, LLb/b;->x:LLb/b;

    .line 938
    .line 939
    invoke-virtual {v1, v0, v2}, Lrc/f;->d(Lcc/f;LLb/b;)LDb/g;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    instance-of v1, v0, LDb/e;

    .line 944
    .line 945
    if-eqz v1, :cond_26

    .line 946
    .line 947
    move-object v3, v0

    .line 948
    check-cast v3, LDb/e;

    .line 949
    .line 950
    :cond_26
    return-object v3

    .line 951
    :pswitch_4
    iget-object v0, v6, Lrc/h;->C:Lh5/h;

    .line 952
    .line 953
    iget-object v0, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lpc/i;

    .line 956
    .line 957
    iget-object v0, v0, Lpc/i;->e:Lpc/a;

    .line 958
    .line 959
    iget-object v1, v6, Lrc/h;->M:Lpc/r;

    .line 960
    .line 961
    invoke-interface {v0, v1}, Lpc/c;->f(Lpc/r;)Ljava/util/ArrayList;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :pswitch_5
    invoke-static {v6}, LDb/w;->c(LDb/h;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
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
