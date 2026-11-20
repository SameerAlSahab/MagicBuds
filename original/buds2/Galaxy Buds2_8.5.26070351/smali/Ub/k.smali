.class public abstract LUb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUb/e;

.field public static final b:LUb/e;

.field public static final c:LUb/e;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LUb/e;

    .line 2
    .line 3
    sget-object v1, LUb/h;->s:LUb/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LUb/e;-><init>(LUb/h;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LUb/k;->a:LUb/e;

    .line 10
    .line 11
    new-instance v0, LUb/e;

    .line 12
    .line 13
    sget-object v1, LUb/h;->t:LUb/h;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LUb/e;-><init>(LUb/h;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LUb/k;->b:LUb/e;

    .line 19
    .line 20
    new-instance v0, LUb/e;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, LUb/e;-><init>(LUb/h;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LUb/k;->c:LUb/e;

    .line 27
    .line 28
    const-string v0, "java/lang/"

    .line 29
    .line 30
    const-string v1, "Object"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "java/util/function/"

    .line 37
    .line 38
    const-string v4, "Predicate"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "Function"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "Consumer"

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "BiFunction"

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "BiConsumer"

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "UnaryOperator"

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, "java/util/"

    .line 75
    .line 76
    const-string v11, "stream/Stream"

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v12, "Optional"

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v13, Lj3/f;

    .line 89
    .line 90
    const/16 v14, 0x10

    .line 91
    .line 92
    invoke-direct {v13, v14}, Lj3/f;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v14, "Iterator"

    .line 96
    .line 97
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    new-instance v15, Li7/d;

    .line 102
    .line 103
    invoke-direct {v15, v13, v14}, Li7/d;-><init>(Lj3/f;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v14, LB1/u;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v14, v6, v2}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v2, "forEachRemaining"

    .line 113
    .line 114
    invoke-virtual {v15, v2, v14}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "Iterable"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v14, Li7/d;

    .line 124
    .line 125
    invoke-direct {v14, v13, v2}, Li7/d;-><init>(Lj3/f;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LUb/m;

    .line 129
    .line 130
    const/4 v15, 0x4

    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v2, v3, v15}, LUb/m;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const-string v3, "spliterator"

    .line 138
    .line 139
    invoke-virtual {v14, v3, v2}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "Collection"

    .line 143
    .line 144
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Li7/d;

    .line 149
    .line 150
    invoke-direct {v3, v13, v2}, Li7/d;-><init>(Lj3/f;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, LB1/u;

    .line 154
    .line 155
    const/16 v14, 0x8

    .line 156
    .line 157
    invoke-direct {v2, v4, v14}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v14, "removeIf"

    .line 161
    .line 162
    invoke-virtual {v3, v14, v2}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LB1/u;

    .line 166
    .line 167
    const/16 v14, 0x9

    .line 168
    .line 169
    invoke-direct {v2, v11, v14}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v14, "stream"

    .line 173
    .line 174
    invoke-virtual {v3, v14, v2}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, LB1/u;

    .line 178
    .line 179
    const/16 v14, 0xa

    .line 180
    .line 181
    invoke-direct {v2, v11, v14}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const-string v11, "parallelStream"

    .line 185
    .line 186
    invoke-virtual {v3, v11, v2}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "List"

    .line 190
    .line 191
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Li7/d;

    .line 196
    .line 197
    invoke-direct {v3, v13, v2}, Li7/d;-><init>(Lj3/f;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, LB1/u;

    .line 201
    .line 202
    const/16 v11, 0xb

    .line 203
    .line 204
    invoke-direct {v2, v9, v11}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v9, "replaceAll"

    .line 208
    .line 209
    invoke-virtual {v3, v9, v2}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "Map"

    .line 213
    .line 214
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Li7/d;

    .line 219
    .line 220
    invoke-direct {v3, v13, v2}, Li7/d;-><init>(Lj3/f;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, LB1/u;

    .line 224
    .line 225
    const/16 v10, 0xc

    .line 226
    .line 227
    invoke-direct {v2, v8, v10}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v10, "forEach"

    .line 231
    .line 232
    invoke-virtual {v3, v10, v2}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LB1/u;

    .line 236
    .line 237
    const/16 v10, 0xd

    .line 238
    .line 239
    invoke-direct {v2, v1, v10}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const-string v10, "putIfAbsent"

    .line 243
    .line 244
    invoke-virtual {v3, v10, v2}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, LB1/u;

    .line 248
    .line 249
    const/16 v10, 0xe

    .line 250
    .line 251
    invoke-direct {v2, v1, v10}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v10, "replace"

    .line 255
    .line 256
    invoke-virtual {v3, v10, v2}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, LB1/u;

    .line 260
    .line 261
    const/16 v11, 0xf

    .line 262
    .line 263
    invoke-direct {v2, v1, v11}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v10, v2}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, LB1/u;

    .line 270
    .line 271
    const/16 v10, 0x10

    .line 272
    .line 273
    invoke-direct {v2, v7, v10}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v9, v2}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, LUb/j;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-direct {v2, v1, v7, v9}, LUb/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    const-string v9, "compute"

    .line 286
    .line 287
    invoke-virtual {v3, v9, v2}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, LUb/j;

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    invoke-direct {v2, v1, v5, v9}, LUb/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const-string v9, "computeIfAbsent"

    .line 297
    .line 298
    invoke-virtual {v3, v9, v2}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, LUb/j;

    .line 302
    .line 303
    const/4 v9, 0x2

    .line 304
    invoke-direct {v2, v1, v7, v9}, LUb/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-string v9, "computeIfPresent"

    .line 308
    .line 309
    invoke-virtual {v3, v9, v2}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, LUb/j;

    .line 313
    .line 314
    const/4 v9, 0x3

    .line 315
    invoke-direct {v2, v1, v7, v9}, LUb/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const-string v9, "merge"

    .line 319
    .line 320
    invoke-virtual {v3, v9, v2}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Li7/d;

    .line 324
    .line 325
    invoke-direct {v2, v13, v12}, Li7/d;-><init>(Lj3/f;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, LB1/u;

    .line 329
    .line 330
    const/16 v9, 0x11

    .line 331
    .line 332
    invoke-direct {v3, v12, v9}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    const-string v9, "empty"

    .line 336
    .line 337
    invoke-virtual {v2, v9, v3}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, LUb/j;

    .line 341
    .line 342
    const/4 v9, 0x4

    .line 343
    invoke-direct {v3, v1, v12, v9}, LUb/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    const-string v9, "of"

    .line 347
    .line 348
    invoke-virtual {v2, v9, v3}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, LUb/j;

    .line 352
    .line 353
    const/4 v9, 0x5

    .line 354
    invoke-direct {v3, v1, v12, v9}, LUb/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const-string v9, "ofNullable"

    .line 358
    .line 359
    invoke-virtual {v2, v9, v3}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, LB1/u;

    .line 363
    .line 364
    const/16 v9, 0x12

    .line 365
    .line 366
    invoke-direct {v3, v1, v9}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    const-string v9, "get"

    .line 370
    .line 371
    invoke-virtual {v2, v9, v3}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, LB1/u;

    .line 375
    .line 376
    const/16 v10, 0x13

    .line 377
    .line 378
    invoke-direct {v3, v6, v10}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v10, "ifPresent"

    .line 382
    .line 383
    invoke-virtual {v2, v10, v3}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 384
    .line 385
    .line 386
    const-string v2, "ref/Reference"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v2, Li7/d;

    .line 393
    .line 394
    invoke-direct {v2, v13, v0}, Li7/d;-><init>(Lj3/f;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LB1/u;

    .line 398
    .line 399
    const/16 v3, 0x14

    .line 400
    .line 401
    invoke-direct {v0, v1, v3}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v9, v0}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Li7/d;

    .line 408
    .line 409
    invoke-direct {v0, v13, v4}, Li7/d;-><init>(Lj3/f;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, LB1/u;

    .line 413
    .line 414
    const/16 v3, 0x15

    .line 415
    .line 416
    invoke-direct {v2, v1, v3}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    const-string v3, "test"

    .line 420
    .line 421
    invoke-virtual {v0, v3, v2}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "BiPredicate"

    .line 425
    .line 426
    move-object/from16 v2, v16

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v4, Li7/d;

    .line 433
    .line 434
    invoke-direct {v4, v13, v0}, Li7/d;-><init>(Lj3/f;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LB1/u;

    .line 438
    .line 439
    const/16 v10, 0x16

    .line 440
    .line 441
    invoke-direct {v0, v1, v10}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v3, v0}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Li7/d;

    .line 448
    .line 449
    invoke-direct {v0, v13, v6}, Li7/d;-><init>(Lj3/f;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, LB1/u;

    .line 453
    .line 454
    const/4 v4, 0x3

    .line 455
    invoke-direct {v3, v1, v4}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    const-string v4, "accept"

    .line 459
    .line 460
    invoke-virtual {v0, v4, v3}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Li7/d;

    .line 464
    .line 465
    invoke-direct {v0, v13, v8}, Li7/d;-><init>(Lj3/f;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v3, LB1/u;

    .line 469
    .line 470
    const/4 v6, 0x4

    .line 471
    invoke-direct {v3, v1, v6}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4, v3}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Li7/d;

    .line 478
    .line 479
    invoke-direct {v0, v13, v5}, Li7/d;-><init>(Lj3/f;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, LB1/u;

    .line 483
    .line 484
    const/4 v4, 0x5

    .line 485
    invoke-direct {v3, v1, v4}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    const-string v4, "apply"

    .line 489
    .line 490
    invoke-virtual {v0, v4, v3}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Li7/d;

    .line 494
    .line 495
    invoke-direct {v0, v13, v7}, Li7/d;-><init>(Lj3/f;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v3, LB1/u;

    .line 499
    .line 500
    const/4 v5, 0x6

    .line 501
    invoke-direct {v3, v1, v5}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v4, v3}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "Supplier"

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v2, Li7/d;

    .line 514
    .line 515
    invoke-direct {v2, v13, v0}, Li7/d;-><init>(Lj3/f;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, LB1/u;

    .line 519
    .line 520
    const/4 v3, 0x7

    .line 521
    invoke-direct {v0, v1, v3}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v9, v0}, Li7/d;->l(Ljava/lang/String;Lnb/k;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v13, Lj3/f;->s:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    sput-object v0, LUb/k;->d:Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    return-void
.end method
