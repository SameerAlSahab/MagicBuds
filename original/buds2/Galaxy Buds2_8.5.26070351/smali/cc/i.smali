.class public final Lcc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/c;

.field public static final b:Lcc/c;

.field public static final c:Lcc/c;

.field public static final d:Lcc/c;

.field public static final e:Lcc/c;

.field public static final f:Lcc/c;

.field public static final g:Lcc/c;

.field public static final h:Lcc/b;

.field public static final i:Lcc/b;

.field public static final j:Lcc/b;

.field public static final k:Lcc/b;

.field public static final l:Lcc/b;

.field public static final m:Lcc/b;

.field public static final n:Lcc/b;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Lcc/b;

.field public static final r:Lcc/b;

.field public static final s:Lcc/b;

.field public static final t:Lcc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcc/c;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcc/i;->a:Lcc/c;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Lcc/i;->b:Lcc/c;

    .line 21
    .line 22
    const-string v1, "collections"

    .line 23
    .line 24
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcc/i;->c:Lcc/c;

    .line 33
    .line 34
    const-string v2, "ranges"

    .line 35
    .line 36
    invoke-static {v2}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lcc/i;->d:Lcc/c;

    .line 45
    .line 46
    const-string v3, "jvm"

    .line 47
    .line 48
    invoke-static {v3}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "internal"

    .line 57
    .line 58
    invoke-static {v5}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v6}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 63
    .line 64
    .line 65
    const-string v3, "annotation"

    .line 66
    .line 67
    invoke-static {v3}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Lcc/i;->e:Lcc/c;

    .line 76
    .line 77
    invoke-static {v5}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "ir"

    .line 86
    .line 87
    invoke-static {v6}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 92
    .line 93
    .line 94
    const-string v6, "coroutines"

    .line 95
    .line 96
    invoke-static {v6}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sput-object v6, Lcc/i;->f:Lcc/c;

    .line 105
    .line 106
    const-string v7, "enums"

    .line 107
    .line 108
    invoke-static {v7}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0, v7}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sput-object v7, Lcc/i;->g:Lcc/c;

    .line 117
    .line 118
    filled-new-array/range {v0 .. v6}, [Lcc/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lab/m;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    const-string v0, "Nothing"

    .line 126
    .line 127
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 128
    .line 129
    .line 130
    const-string v0, "Unit"

    .line 131
    .line 132
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 133
    .line 134
    .line 135
    const-string v0, "Any"

    .line 136
    .line 137
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 138
    .line 139
    .line 140
    const-string v0, "Enum"

    .line 141
    .line 142
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 143
    .line 144
    .line 145
    const-string v0, "Annotation"

    .line 146
    .line 147
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 148
    .line 149
    .line 150
    const-string v0, "Array"

    .line 151
    .line 152
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcc/i;->h:Lcc/b;

    .line 157
    .line 158
    const-string v0, "Boolean"

    .line 159
    .line 160
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Char"

    .line 165
    .line 166
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v0, "Byte"

    .line 171
    .line 172
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v0, "Short"

    .line 177
    .line 178
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v0, "Int"

    .line 183
    .line 184
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v0, "Long"

    .line 189
    .line 190
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v0, "Float"

    .line 195
    .line 196
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v0, "Double"

    .line 201
    .line 202
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v3}, Lcc/j;->f(Lcc/b;)Lcc/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lcc/i;->i:Lcc/b;

    .line 211
    .line 212
    invoke-static {v4}, Lcc/j;->f(Lcc/b;)Lcc/b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lcc/i;->j:Lcc/b;

    .line 217
    .line 218
    invoke-static {v5}, Lcc/j;->f(Lcc/b;)Lcc/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcc/i;->k:Lcc/b;

    .line 223
    .line 224
    invoke-static {v6}, Lcc/j;->f(Lcc/b;)Lcc/b;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcc/i;->l:Lcc/b;

    .line 229
    .line 230
    const-string v0, "CharSequence"

    .line 231
    .line 232
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 233
    .line 234
    .line 235
    const-string v0, "String"

    .line 236
    .line 237
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lcc/i;->m:Lcc/b;

    .line 242
    .line 243
    const-string v0, "Throwable"

    .line 244
    .line 245
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 246
    .line 247
    .line 248
    const-string v0, "Cloneable"

    .line 249
    .line 250
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 251
    .line 252
    .line 253
    const-string v0, "KProperty"

    .line 254
    .line 255
    invoke-static {v0}, Lcc/j;->e(Ljava/lang/String;)Lcc/b;

    .line 256
    .line 257
    .line 258
    const-string v0, "KMutableProperty"

    .line 259
    .line 260
    invoke-static {v0}, Lcc/j;->e(Ljava/lang/String;)Lcc/b;

    .line 261
    .line 262
    .line 263
    const-string v0, "KProperty0"

    .line 264
    .line 265
    invoke-static {v0}, Lcc/j;->e(Ljava/lang/String;)Lcc/b;

    .line 266
    .line 267
    .line 268
    const-string v0, "KMutableProperty0"

    .line 269
    .line 270
    invoke-static {v0}, Lcc/j;->e(Ljava/lang/String;)Lcc/b;

    .line 271
    .line 272
    .line 273
    const-string v0, "KProperty1"

    .line 274
    .line 275
    invoke-static {v0}, Lcc/j;->e(Ljava/lang/String;)Lcc/b;

    .line 276
    .line 277
    .line 278
    const-string v0, "KMutableProperty1"

    .line 279
    .line 280
    invoke-static {v0}, Lcc/j;->e(Ljava/lang/String;)Lcc/b;

    .line 281
    .line 282
    .line 283
    const-string v0, "KProperty2"

    .line 284
    .line 285
    invoke-static {v0}, Lcc/j;->e(Ljava/lang/String;)Lcc/b;

    .line 286
    .line 287
    .line 288
    const-string v0, "KMutableProperty2"

    .line 289
    .line 290
    invoke-static {v0}, Lcc/j;->e(Ljava/lang/String;)Lcc/b;

    .line 291
    .line 292
    .line 293
    const-string v0, "KFunction"

    .line 294
    .line 295
    invoke-static {v0}, Lcc/j;->e(Ljava/lang/String;)Lcc/b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcc/i;->n:Lcc/b;

    .line 300
    .line 301
    const-string v0, "KClass"

    .line 302
    .line 303
    invoke-static {v0}, Lcc/j;->e(Ljava/lang/String;)Lcc/b;

    .line 304
    .line 305
    .line 306
    const-string v0, "KCallable"

    .line 307
    .line 308
    invoke-static {v0}, Lcc/j;->e(Ljava/lang/String;)Lcc/b;

    .line 309
    .line 310
    .line 311
    const-string v0, "Comparable"

    .line 312
    .line 313
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 314
    .line 315
    .line 316
    const-string v0, "Number"

    .line 317
    .line 318
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 319
    .line 320
    .line 321
    const-string v0, "Function"

    .line 322
    .line 323
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 324
    .line 325
    .line 326
    filled-new-array/range {v1 .. v8}, [Lcc/b;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lab/m;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Lcc/i;->o:Ljava/util/Set;

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v2}, Lab/A;->H(I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/16 v3, 0x10

    .line 349
    .line 350
    if-ge v2, v3, :cond_0

    .line 351
    .line 352
    move v2, v3

    .line 353
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const-string v4, "id.shortClassName"

    .line 365
    .line 366
    if-eqz v2, :cond_1

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object v5, v2

    .line 373
    check-cast v5, Lcc/b;

    .line 374
    .line 375
    invoke-virtual {v5}, Lcc/b;->i()Lcc/f;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Lcc/j;->d(Lcc/f;)Lcc/b;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_1
    invoke-static {v1}, Lcc/j;->c(Ljava/util/LinkedHashMap;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcc/i;->i:Lcc/b;

    .line 394
    .line 395
    sget-object v1, Lcc/i;->j:Lcc/b;

    .line 396
    .line 397
    sget-object v2, Lcc/i;->k:Lcc/b;

    .line 398
    .line 399
    sget-object v5, Lcc/i;->l:Lcc/b;

    .line 400
    .line 401
    filled-new-array {v0, v1, v2, v5}, [Lcc/b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lab/m;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Lcc/i;->p:Ljava/util/Set;

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Iterable;

    .line 412
    .line 413
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v2}, Lab/A;->H(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-ge v2, v3, :cond_2

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_2
    move v3, v2

    .line 427
    :goto_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_3

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object v3, v2

    .line 445
    check-cast v3, Lcc/b;

    .line 446
    .line 447
    invoke-virtual {v3}, Lcc/b;->i()Lcc/f;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Lcc/j;->d(Lcc/f;)Lcc/b;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_3
    invoke-static {v1}, Lcc/j;->c(Ljava/util/LinkedHashMap;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lcc/i;->o:Ljava/util/Set;

    .line 466
    .line 467
    sget-object v1, Lcc/i;->p:Ljava/util/Set;

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Iterable;

    .line 470
    .line 471
    invoke-static {v0, v1}, Lab/D;->r0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v1, Lcc/i;->m:Lcc/b;

    .line 476
    .line 477
    invoke-static {v0, v1}, Lab/D;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 478
    .line 479
    .line 480
    sget-object v0, Lcc/i;->f:Lcc/c;

    .line 481
    .line 482
    const-string v1, "Continuation"

    .line 483
    .line 484
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v2, 0x0

    .line 489
    const/4 v3, 0x3

    .line 490
    if-eqz v0, :cond_6

    .line 491
    .line 492
    invoke-static {v1}, Lcc/c;->j(Lcc/f;)Lcc/c;

    .line 493
    .line 494
    .line 495
    const-string v0, "Iterator"

    .line 496
    .line 497
    invoke-static {v0}, Lcc/j;->b(Ljava/lang/String;)Lcc/b;

    .line 498
    .line 499
    .line 500
    const-string v0, "Iterable"

    .line 501
    .line 502
    invoke-static {v0}, Lcc/j;->b(Ljava/lang/String;)Lcc/b;

    .line 503
    .line 504
    .line 505
    const-string v0, "Collection"

    .line 506
    .line 507
    invoke-static {v0}, Lcc/j;->b(Ljava/lang/String;)Lcc/b;

    .line 508
    .line 509
    .line 510
    const-string v0, "List"

    .line 511
    .line 512
    invoke-static {v0}, Lcc/j;->b(Ljava/lang/String;)Lcc/b;

    .line 513
    .line 514
    .line 515
    const-string v0, "ListIterator"

    .line 516
    .line 517
    invoke-static {v0}, Lcc/j;->b(Ljava/lang/String;)Lcc/b;

    .line 518
    .line 519
    .line 520
    const-string v0, "Set"

    .line 521
    .line 522
    invoke-static {v0}, Lcc/j;->b(Ljava/lang/String;)Lcc/b;

    .line 523
    .line 524
    .line 525
    const-string v0, "Map"

    .line 526
    .line 527
    invoke-static {v0}, Lcc/j;->b(Ljava/lang/String;)Lcc/b;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v1, "MutableIterator"

    .line 532
    .line 533
    invoke-static {v1}, Lcc/j;->b(Ljava/lang/String;)Lcc/b;

    .line 534
    .line 535
    .line 536
    const-string v1, "CharIterator"

    .line 537
    .line 538
    invoke-static {v1}, Lcc/j;->b(Ljava/lang/String;)Lcc/b;

    .line 539
    .line 540
    .line 541
    const-string v1, "MutableIterable"

    .line 542
    .line 543
    invoke-static {v1}, Lcc/j;->b(Ljava/lang/String;)Lcc/b;

    .line 544
    .line 545
    .line 546
    const-string v1, "MutableCollection"

    .line 547
    .line 548
    invoke-static {v1}, Lcc/j;->b(Ljava/lang/String;)Lcc/b;

    .line 549
    .line 550
    .line 551
    const-string v1, "MutableList"

    .line 552
    .line 553
    invoke-static {v1}, Lcc/j;->b(Ljava/lang/String;)Lcc/b;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sput-object v1, Lcc/i;->q:Lcc/b;

    .line 558
    .line 559
    const-string v1, "MutableListIterator"

    .line 560
    .line 561
    invoke-static {v1}, Lcc/j;->b(Ljava/lang/String;)Lcc/b;

    .line 562
    .line 563
    .line 564
    const-string v1, "MutableSet"

    .line 565
    .line 566
    invoke-static {v1}, Lcc/j;->b(Ljava/lang/String;)Lcc/b;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sput-object v1, Lcc/i;->r:Lcc/b;

    .line 571
    .line 572
    const-string v1, "MutableMap"

    .line 573
    .line 574
    invoke-static {v1}, Lcc/j;->b(Ljava/lang/String;)Lcc/b;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sput-object v1, Lcc/i;->s:Lcc/b;

    .line 579
    .line 580
    const-string v4, "Entry"

    .line 581
    .line 582
    invoke-static {v4}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v0, v4}, Lcc/b;->d(Lcc/f;)Lcc/b;

    .line 587
    .line 588
    .line 589
    const-string v0, "MutableEntry"

    .line 590
    .line 591
    invoke-static {v0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, Lcc/b;->d(Lcc/f;)Lcc/b;

    .line 596
    .line 597
    .line 598
    const-string v0, "Result"

    .line 599
    .line 600
    invoke-static {v0}, Lcc/j;->a(Ljava/lang/String;)Lcc/b;

    .line 601
    .line 602
    .line 603
    sget-object v0, Lcc/i;->d:Lcc/c;

    .line 604
    .line 605
    const-string v1, "IntRange"

    .line 606
    .line 607
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v0, :cond_5

    .line 612
    .line 613
    invoke-static {v1}, Lcc/c;->j(Lcc/f;)Lcc/c;

    .line 614
    .line 615
    .line 616
    const-string v0, "LongRange"

    .line 617
    .line 618
    invoke-static {v0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lcc/c;->j(Lcc/f;)Lcc/c;

    .line 623
    .line 624
    .line 625
    const-string v0, "CharRange"

    .line 626
    .line 627
    invoke-static {v0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lcc/c;->j(Lcc/f;)Lcc/c;

    .line 632
    .line 633
    .line 634
    sget-object v0, Lcc/i;->e:Lcc/c;

    .line 635
    .line 636
    const-string v1, "AnnotationRetention"

    .line 637
    .line 638
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v0, :cond_4

    .line 643
    .line 644
    invoke-static {v1}, Lcc/c;->j(Lcc/f;)Lcc/c;

    .line 645
    .line 646
    .line 647
    const-string v0, "AnnotationTarget"

    .line 648
    .line 649
    invoke-static {v0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lcc/c;->j(Lcc/f;)Lcc/c;

    .line 654
    .line 655
    .line 656
    new-instance v0, Lcc/b;

    .line 657
    .line 658
    sget-object v1, Lcc/i;->g:Lcc/c;

    .line 659
    .line 660
    const-string v2, "EnumEntries"

    .line 661
    .line 662
    invoke-static {v2}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-direct {v0, v1, v2}, Lcc/b;-><init>(Lcc/c;Lcc/f;)V

    .line 667
    .line 668
    .line 669
    sput-object v0, Lcc/i;->t:Lcc/b;

    .line 670
    .line 671
    return-void

    .line 672
    :cond_4
    invoke-static {v3}, Lcc/b;->a(I)V

    .line 673
    .line 674
    .line 675
    throw v2

    .line 676
    :cond_5
    invoke-static {v3}, Lcc/b;->a(I)V

    .line 677
    .line 678
    .line 679
    throw v2

    .line 680
    :cond_6
    invoke-static {v3}, Lcc/b;->a(I)V

    .line 681
    .line 682
    .line 683
    throw v2
.end method
