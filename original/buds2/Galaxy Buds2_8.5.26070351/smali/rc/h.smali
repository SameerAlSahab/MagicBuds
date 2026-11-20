.class public final Lrc/h;
.super LGb/b;
.source "SourceFile"

# interfaces
.implements LDb/j;


# instance fields
.field public final A:LDb/n;

.field public final B:I

.field public final C:Lh5/h;

.field public final D:Lmc/o;

.field public final E:LQb/h;

.field public final F:LDb/M;

.field public final G:LV6/r;

.field public final H:LDb/j;

.field public final I:Lsc/h;

.field public final J:Lsc/i;

.field public final K:Lsc/i;

.field public final L:Lsc/h;

.field public final M:Lpc/r;

.field public final N:LEb/h;

.field public final v:LXb/j;

.field public final w:LZb/a;

.field public final x:LDb/N;

.field public final y:Lcc/b;

.field public final z:I


# direct methods
.method public constructor <init>(Lh5/h;LXb/j;LZb/f;LZb/a;LDb/N;)V
    .locals 13

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const-string v2, "outerContext"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "classProto"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "nameResolver"

    .line 16
    .line 17
    invoke-static {v5, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "sourceElement"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lh5/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lpc/i;

    .line 28
    .line 29
    iget-object v2, v2, Lpc/i;->a:Lsc/l;

    .line 30
    .line 31
    iget v3, p2, LXb/j;->v:I

    .line 32
    .line 33
    invoke-static {v5, v3}, LC6/a;->E(LZb/f;I)Lcc/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcc/b;->i()Lcc/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p0, v2, v3}, LGb/b;-><init>(Lsc/p;Lcc/f;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lrc/h;->v:LXb/j;

    .line 45
    .line 46
    move-object/from16 v8, p4

    .line 47
    .line 48
    iput-object v8, p0, Lrc/h;->w:LZb/a;

    .line 49
    .line 50
    iput-object v0, p0, Lrc/h;->x:LDb/N;

    .line 51
    .line 52
    iget v2, p2, LXb/j;->v:I

    .line 53
    .line 54
    invoke-static {v5, v2}, LC6/a;->E(LZb/f;I)Lcc/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lrc/h;->y:Lcc/b;

    .line 59
    .line 60
    sget-object v2, LZb/e;->e:LZb/c;

    .line 61
    .line 62
    iget v3, p2, LXb/j;->u:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LZb/c;->c(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LXb/A;

    .line 69
    .line 70
    invoke-static {v2}, Lpc/j;->d(LXb/A;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lrc/h;->z:I

    .line 75
    .line 76
    sget-object v2, LZb/e;->d:LZb/c;

    .line 77
    .line 78
    iget v3, p2, LXb/j;->u:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, LZb/c;->c(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LXb/f0;

    .line 85
    .line 86
    invoke-static {v2}, LFa/c;->u(LXb/f0;)LDb/n;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lrc/h;->A:LDb/n;

    .line 91
    .line 92
    sget-object v2, LZb/e;->f:LZb/c;

    .line 93
    .line 94
    iget v3, p2, LXb/j;->u:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, LZb/c;->c(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LXb/i;

    .line 101
    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v3, Lpc/t;->b:[I

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    aget v2, v3, v2

    .line 113
    .line 114
    :goto_0
    const/4 v9, 0x3

    .line 115
    const/4 v10, 0x1

    .line 116
    packed-switch v2, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    move v11, v10

    .line 120
    goto :goto_2

    .line 121
    :pswitch_0
    const/4 v2, 0x6

    .line 122
    :goto_1
    move v11, v2

    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    const/4 v2, 0x5

    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    const/4 v2, 0x4

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    move v11, v9

    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    const/4 v2, 0x2

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    iput v11, p0, Lrc/h;->B:I

    .line 133
    .line 134
    iget-object v4, p2, LXb/j;->x:Ljava/util/List;

    .line 135
    .line 136
    const-string v2, "classProto.typeParameterList"

    .line 137
    .line 138
    invoke-static {v4, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, LGb/B;

    .line 142
    .line 143
    iget-object v2, p2, LXb/j;->V:LXb/X;

    .line 144
    .line 145
    const-string v3, "classProto.typeTable"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v2}, LGb/B;-><init>(LXb/X;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p2, LXb/j;->X:LXb/e0;

    .line 154
    .line 155
    const-string v3, "classProto.versionRequirementTable"

    .line 156
    .line 157
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, LXb/e0;->s:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_1

    .line 167
    .line 168
    sget-object v2, LZb/g;->a:LZb/g;

    .line 169
    .line 170
    move-object v7, v2

    .line 171
    move-object v3, p0

    .line 172
    move-object v2, p1

    .line 173
    goto :goto_3

    .line 174
    :cond_1
    new-instance v3, LZb/g;

    .line 175
    .line 176
    iget-object v2, v2, LXb/e0;->s:Ljava/util/List;

    .line 177
    .line 178
    const-string v7, "table.requirementList"

    .line 179
    .line 180
    invoke-static {v2, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    move-object v7, v3

    .line 187
    move-object v2, p1

    .line 188
    move-object v3, p0

    .line 189
    :goto_3
    invoke-virtual/range {v2 .. v8}, Lh5/h;->a(LDb/j;Ljava/util/List;LZb/f;LGb/B;LZb/g;LZb/a;)Lh5/h;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v3, v4, Lh5/h;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lpc/i;

    .line 196
    .line 197
    iget-object v7, v3, Lpc/i;->a:Lsc/l;

    .line 198
    .line 199
    iput-object v4, p0, Lrc/h;->C:Lh5/h;

    .line 200
    .line 201
    if-ne v11, v9, :cond_2

    .line 202
    .line 203
    new-instance v5, Lmc/r;

    .line 204
    .line 205
    invoke-direct {v5, v7, p0}, Lmc/r;-><init>(Lsc/l;Lrc/h;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_2
    sget-object v5, Lmc/m;->b:Lmc/m;

    .line 210
    .line 211
    :goto_4
    iput-object v5, p0, Lrc/h;->D:Lmc/o;

    .line 212
    .line 213
    new-instance v5, LQb/h;

    .line 214
    .line 215
    invoke-direct {v5, p0}, LQb/h;-><init>(Lrc/h;)V

    .line 216
    .line 217
    .line 218
    iput-object v5, p0, Lrc/h;->E:LQb/h;

    .line 219
    .line 220
    sget-object v5, LDb/M;->d:LDb/O;

    .line 221
    .line 222
    iget-object v3, v3, Lpc/i;->q:Luc/k;

    .line 223
    .line 224
    check-cast v3, Luc/l;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v3, LQb/l;

    .line 230
    .line 231
    const/4 v8, 0x2

    .line 232
    invoke-direct {v3, v10, v8, p0}, LQb/l;-><init>(IILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v5, "storageManager"

    .line 239
    .line 240
    invoke-static {v7, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, LDb/M;

    .line 244
    .line 245
    invoke-direct {v5, p0, v7, v3}, LDb/M;-><init>(LGb/b;Lsc/p;Lnb/k;)V

    .line 246
    .line 247
    .line 248
    iput-object v5, p0, Lrc/h;->F:LDb/M;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    if-ne v11, v9, :cond_5

    .line 252
    .line 253
    new-instance v5, LV6/r;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object p0, v5, LV6/r;->u:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v8, p0, Lrc/h;->v:LXb/j;

    .line 261
    .line 262
    iget-object v8, v8, LXb/j;->K:Ljava/util/List;

    .line 263
    .line 264
    const-string v9, "classProto.enumEntryList"

    .line 265
    .line 266
    invoke-static {v8, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-static {v9}, Lab/A;->H(I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const/16 v10, 0x10

    .line 278
    .line 279
    if-ge v9, v10, :cond_3

    .line 280
    .line 281
    move v9, v10

    .line 282
    :cond_3
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_4

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move-object v11, v9

    .line 302
    check-cast v11, LXb/t;

    .line 303
    .line 304
    iget-object v12, p0, Lrc/h;->C:Lh5/h;

    .line 305
    .line 306
    iget-object v12, v12, Lh5/h;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v12, LZb/f;

    .line 309
    .line 310
    iget v11, v11, LXb/t;->u:I

    .line 311
    .line 312
    invoke-static {v12, v11}, LC6/a;->I(LZb/f;I)Lcc/f;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_4
    iput-object v10, v5, LV6/r;->r:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v8, v5, LV6/r;->u:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, Lrc/h;

    .line 325
    .line 326
    iget-object v9, v8, Lrc/h;->C:Lh5/h;

    .line 327
    .line 328
    iget-object v9, v9, Lh5/h;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v9, Lpc/i;

    .line 331
    .line 332
    iget-object v9, v9, Lpc/i;->a:Lsc/l;

    .line 333
    .line 334
    new-instance v10, LF0/c;

    .line 335
    .line 336
    const/16 v11, 0x13

    .line 337
    .line 338
    invoke-direct {v10, v5, v11, v8}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v10}, Lsc/l;->c(Lnb/k;)Lsc/j;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iput-object v8, v5, LV6/r;->s:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v8, v5, LV6/r;->u:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, Lrc/h;

    .line 350
    .line 351
    iget-object v8, v8, Lrc/h;->C:Lh5/h;

    .line 352
    .line 353
    iget-object v8, v8, Lh5/h;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v8, Lpc/i;

    .line 356
    .line 357
    iget-object v8, v8, Lpc/i;->a:Lsc/l;

    .line 358
    .line 359
    new-instance v9, Lgc/d;

    .line 360
    .line 361
    const/16 v10, 0x10

    .line 362
    .line 363
    invoke-direct {v9, v10, v5}, Lgc/d;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v10, Lsc/i;

    .line 370
    .line 371
    invoke-direct {v10, v8, v9}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 372
    .line 373
    .line 374
    iput-object v10, v5, LV6/r;->t:Ljava/lang/Object;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_5
    move-object v5, v3

    .line 378
    :goto_6
    iput-object v5, p0, Lrc/h;->G:LV6/r;

    .line 379
    .line 380
    iget-object p1, p1, Lh5/h;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, LDb/j;

    .line 383
    .line 384
    iput-object p1, p0, Lrc/h;->H:LDb/j;

    .line 385
    .line 386
    new-instance v2, Lrc/g;

    .line 387
    .line 388
    const/4 v5, 0x4

    .line 389
    invoke-direct {v2, p0, v5}, Lrc/g;-><init>(Lrc/h;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v5, Lsc/h;

    .line 396
    .line 397
    invoke-direct {v5, v7, v2}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 398
    .line 399
    .line 400
    iput-object v5, p0, Lrc/h;->I:Lsc/h;

    .line 401
    .line 402
    new-instance v2, Lrc/g;

    .line 403
    .line 404
    const/4 v5, 0x3

    .line 405
    invoke-direct {v2, p0, v5}, Lrc/g;-><init>(Lrc/h;I)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Lsc/i;

    .line 409
    .line 410
    invoke-direct {v5, v7, v2}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 411
    .line 412
    .line 413
    iput-object v5, p0, Lrc/h;->J:Lsc/i;

    .line 414
    .line 415
    new-instance v2, Lrc/g;

    .line 416
    .line 417
    const/4 v5, 0x2

    .line 418
    invoke-direct {v2, p0, v5}, Lrc/g;-><init>(Lrc/h;I)V

    .line 419
    .line 420
    .line 421
    new-instance v5, Lsc/h;

    .line 422
    .line 423
    invoke-direct {v5, v7, v2}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lrc/g;

    .line 427
    .line 428
    const/4 v5, 0x5

    .line 429
    invoke-direct {v2, p0, v5}, Lrc/g;-><init>(Lrc/h;I)V

    .line 430
    .line 431
    .line 432
    new-instance v5, Lsc/i;

    .line 433
    .line 434
    invoke-direct {v5, v7, v2}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 435
    .line 436
    .line 437
    iput-object v5, p0, Lrc/h;->K:Lsc/i;

    .line 438
    .line 439
    new-instance v2, Lrc/g;

    .line 440
    .line 441
    const/4 v5, 0x6

    .line 442
    invoke-direct {v2, p0, v5}, Lrc/g;-><init>(Lrc/h;I)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Lsc/h;

    .line 446
    .line 447
    invoke-direct {v5, v7, v2}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 448
    .line 449
    .line 450
    iput-object v5, p0, Lrc/h;->L:Lsc/h;

    .line 451
    .line 452
    new-instance v0, Lpc/r;

    .line 453
    .line 454
    iget-object v2, v4, Lh5/h;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, LZb/f;

    .line 457
    .line 458
    iget-object v4, v4, Lh5/h;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, LGb/B;

    .line 461
    .line 462
    instance-of v5, p1, Lrc/h;

    .line 463
    .line 464
    if-eqz v5, :cond_6

    .line 465
    .line 466
    check-cast p1, Lrc/h;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_6
    move-object p1, v3

    .line 470
    :goto_7
    if-eqz p1, :cond_7

    .line 471
    .line 472
    iget-object v3, p1, Lrc/h;->M:Lpc/r;

    .line 473
    .line 474
    :cond_7
    move-object v1, p2

    .line 475
    move-object v5, v3

    .line 476
    move-object v3, v4

    .line 477
    move-object/from16 v4, p5

    .line 478
    .line 479
    invoke-direct/range {v0 .. v5}, Lpc/r;-><init>(LXb/j;LZb/f;LGb/B;LDb/N;Lpc/r;)V

    .line 480
    .line 481
    .line 482
    iput-object v0, p0, Lrc/h;->M:Lpc/r;

    .line 483
    .line 484
    sget-object p1, LZb/e;->c:LZb/b;

    .line 485
    .line 486
    iget v0, p2, LXb/j;->u:I

    .line 487
    .line 488
    invoke-virtual {p1, v0}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-nez p1, :cond_8

    .line 497
    .line 498
    sget-object p1, LEb/g;->a:LEb/f;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_8
    new-instance p1, Lrc/t;

    .line 502
    .line 503
    new-instance v0, Lrc/g;

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    invoke-direct {v0, p0, v1}, Lrc/g;-><init>(Lrc/h;I)V

    .line 507
    .line 508
    .line 509
    invoke-direct {p1, v7, v0}, Lrc/t;-><init>(Lsc/l;Lnb/a;)V

    .line 510
    .line 511
    .line 512
    :goto_8
    iput-object p1, p0, Lrc/h;->N:LEb/h;

    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->K:Lsc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/i;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D0()Z
    .locals 2

    .line 1
    sget-object v0, LZb/e;->h:LZb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/h;->v:LXb/j;

    .line 4
    .line 5
    iget v1, v1, LXb/j;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final F()Z
    .locals 4

    .line 1
    sget-object v0, LZb/e;->k:LZb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/h;->v:LXb/j;

    .line 4
    .line 5
    iget v1, v1, LXb/j;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lrc/h;->w:LZb/a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3, v0, v1}, LZb/a;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    sget-object v0, LZb/e;->j:LZb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/h;->v:LXb/j;

    .line 4
    .line 5
    iget v1, v1, LXb/j;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    sget-object v0, LZb/e;->g:LZb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/h;->v:LXb/j;

    .line 4
    .line 5
    iget v1, v1, LXb/j;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final L(Luc/f;)Lmc/n;
    .locals 2

    .line 1
    iget-object p1, p0, Lrc/h;->F:LDb/M;

    .line 2
    .line 3
    iget-object v0, p1, LDb/M;->a:LGb/b;

    .line 4
    .line 5
    invoke-static {v0}, Ljc/d;->j(LDb/j;)LDb/z;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LDb/M;->c:Lsc/i;

    .line 9
    .line 10
    sget-object v0, LDb/M;->e:[Lub/u;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmc/n;

    .line 20
    .line 21
    return-object p1
.end method

.method public final O()LGb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->I:Lsc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGb/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Lmc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->D:Lmc/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LDb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->A:LDb/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/h;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()LDb/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->x:LDb/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/h;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAnnotations()LEb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->N:LEb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->J:Lsc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/i;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()LDb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->H:LDb/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    sget-object v0, LZb/e;->k:LZb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/h;->v:LXb/j;

    .line 4
    .line 5
    iget v1, v1, LXb/j;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lrc/h;->w:LZb/a;

    .line 18
    .line 19
    iget v1, v0, LZb/a;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, v0, LZb/a;->c:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v1, v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v0, v0, LZb/a;->d:I

    .line 38
    .line 39
    if-gt v0, v2, :cond_4

    .line 40
    .line 41
    :goto_0
    return v2

    .line 42
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final p0()Lrc/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/h;->C:Lh5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpc/i;

    .line 6
    .line 7
    iget-object v0, v0, Lpc/i;->q:Luc/k;

    .line 8
    .line 9
    check-cast v0, Luc/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrc/h;->F:LDb/M;

    .line 15
    .line 16
    iget-object v1, v0, LDb/M;->a:LGb/b;

    .line 17
    .line 18
    invoke-static {v1}, Ljc/d;->j(LDb/j;)LDb/z;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LDb/M;->c:Lsc/i;

    .line 22
    .line 23
    sget-object v1, LDb/M;->e:[Lub/u;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmc/n;

    .line 33
    .line 34
    check-cast v0, Lrc/f;

    .line 35
    .line 36
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->C:Lh5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/h;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB4/q;

    .line 6
    .line 7
    invoke-virtual {v0}, LB4/q;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r0()LDb/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->L:Lsc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDb/S;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0(Lcc/f;)Ltc/z;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrc/h;->p0()Lrc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LLb/b;->x:LLb/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lrc/f;->b(Lcc/f;LLb/b;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, LDb/L;

    .line 32
    .line 33
    invoke-interface {v4}, LDb/b;->e0()LGb/w;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v2, LDb/L;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, LDb/T;->getType()Ltc/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    check-cast v0, Ltc/z;

    .line 58
    .line 59
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrc/h;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LGb/b;->getName()Lcc/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget-object v0, LZb/e;->i:LZb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/h;->v:LXb/j;

    .line 4
    .line 5
    iget v1, v1, LXb/j;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final v()Ltc/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->E:LQb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    sget-object v0, LZb/e;->f:LZb/c;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/h;->v:LXb/j;

    .line 4
    .line 5
    iget v1, v1, LXb/j;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZb/c;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LXb/i;->w:LXb/i;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lrc/h;->C:Lh5/h;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LGb/B;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lrc/h;->v:LXb/j;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LXb/j;->D:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v5

    .line 25
    :goto_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v3, LXb/j;->E:Ljava/util/List;

    .line 28
    .line 29
    const-string v3, "contextReceiverTypeIdList"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    const-string v6, "it"

    .line 60
    .line 61
    invoke-static {v4, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v4}, LGb/B;->b(I)LXb/Q;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v3

    .line 77
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LXb/Q;

    .line 101
    .line 102
    iget-object v4, v0, Lh5/h;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LB4/q;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, LB4/q;->g(LXb/Q;)Ltc/v;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, LGb/w;

    .line 111
    .line 112
    invoke-virtual {p0}, LGb/b;->G0()LGb/w;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lnc/a;

    .line 117
    .line 118
    invoke-direct {v7, p0, v3, v5}, Lnc/a;-><init>(LDb/e;Ltc/v;Lcc/f;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, LEb/g;->a:LEb/f;

    .line 122
    .line 123
    invoke-direct {v4, v6, v7, v3}, LGb/w;-><init>(LDb/j;LC4/a;LEb/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    return-object v1
.end method

.method public final z()Z
    .locals 2

    .line 1
    sget-object v0, LZb/e;->l:LZb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/h;->v:LXb/j;

    .line 4
    .line 5
    iget v1, v1, LXb/j;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
