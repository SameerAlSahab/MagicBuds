.class public final Luc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luc/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luc/t;->a:Luc/t;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lnb/n;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "filteredTypes.iterator()"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltc/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ltc/z;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    const-string v4, "lower"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "upper"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v1}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ltc/z;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ltc/z;

    .line 25
    .line 26
    invoke-virtual {v2}, Ltc/v;->A0()Ltc/J;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v4, v4, Ltc/u;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ltc/v;->A0()Ltc/J;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ltc/J;->b()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "type.constructor.supertypes"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v4}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ltc/v;

    .line 73
    .line 74
    const-string v7, "it"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ltc/c;->y(Ltc/v;)Ltc/z;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2}, Ltc/v;->B0()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ltc/z;->L0(Z)Ltc/z;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Luc/r;->r:Luc/p;

    .line 110
    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ltc/X;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Luc/r;->a(Ltc/X;)Luc/r;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const-string v5, "<this>"

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ltc/z;

    .line 151
    .line 152
    sget-object v7, Luc/r;->u:Luc/o;

    .line 153
    .line 154
    if-ne v2, v7, :cond_8

    .line 155
    .line 156
    instance-of v7, v4, Luc/h;

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    check-cast v4, Luc/h;

    .line 161
    .line 162
    new-instance v7, Luc/h;

    .line 163
    .line 164
    iget v8, v4, Luc/h;->s:I

    .line 165
    .line 166
    iget-object v9, v4, Luc/h;->t:Luc/i;

    .line 167
    .line 168
    iget-object v10, v4, Luc/h;->u:Ltc/X;

    .line 169
    .line 170
    iget-object v11, v4, Luc/h;->v:Ltc/G;

    .line 171
    .line 172
    iget-boolean v12, v4, Luc/h;->w:Z

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    invoke-direct/range {v7 .. v13}, Luc/h;-><init>(ILuc/i;Ltc/X;Ltc/G;ZZ)V

    .line 176
    .line 177
    .line 178
    move-object v4, v7

    .line 179
    :cond_5
    invoke-static {v4, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v6}, Ltc/d;->p(Ltc/X;Z)Ltc/l;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    :cond_6
    move-object v4, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-static {v4}, Ltc/c;->m(Ltc/X;)Ltc/z;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Ltc/z;->L0(Z)Ltc/z;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_8
    :goto_4
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ltc/z;

    .line 228
    .line 229
    invoke-virtual {v4}, Ltc/v;->t0()Ltc/G;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const-string v4, "Empty collection can\'t be reduced."

    .line 246
    .line 247
    if-eqz v2, :cond_1b

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const-string v9, "other"

    .line 258
    .line 259
    if-eqz v7, :cond_10

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ltc/G;

    .line 266
    .line 267
    check-cast v2, Ltc/G;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v10, Ltc/G;->s:Lj3/l;

    .line 273
    .line 274
    invoke-static {v7, v9}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lzc/d;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_b

    .line 282
    .line 283
    invoke-virtual {v7}, Lzc/d;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_b

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v10, v10, Lj3/l;->r:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const-string v11, "idPerType.values"

    .line 304
    .line 305
    invoke-static {v10, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_f

    .line 317
    .line 318
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    iget-object v12, v2, Lzc/d;->r:Lzc/a;

    .line 329
    .line 330
    invoke-virtual {v12, v11}, Lzc/a;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Ltc/g;

    .line 335
    .line 336
    iget-object v13, v7, Lzc/d;->r:Lzc/a;

    .line 337
    .line 338
    invoke-virtual {v13, v11}, Lzc/a;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Ltc/g;

    .line 343
    .line 344
    if-nez v12, :cond_d

    .line 345
    .line 346
    if-eqz v11, :cond_c

    .line 347
    .line 348
    invoke-static {v12, v11}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_c

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_c
    const/4 v11, 0x0

    .line 356
    goto :goto_9

    .line 357
    :cond_d
    invoke-static {v11, v12}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_e

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_e
    const/4 v12, 0x0

    .line 365
    :goto_8
    move-object v11, v12

    .line 366
    :goto_9
    invoke-static {v9, v11}, LCc/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_f
    invoke-static {v9}, Lj3/l;->k(Ljava/util/List;)Ltc/G;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_6

    .line 375
    :cond_10
    check-cast v2, Ltc/G;

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ne v0, v3, :cond_11

    .line 382
    .line 383
    invoke-static {v1}, Lab/o;->p1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ltc/z;

    .line 388
    .line 389
    move-object/from16 v11, p0

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_11
    new-instance v0, Luc/s;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v10, 0x2

    .line 397
    move-object/from16 v11, p0

    .line 398
    .line 399
    invoke-direct {v0, v10, v7, v11}, Luc/s;-><init>(IILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0}, Luc/t;->a(Ljava/util/AbstractCollection;Lnb/n;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_12

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-eqz v12, :cond_1a

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_17

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    check-cast v12, Ltc/z;

    .line 443
    .line 444
    check-cast v4, Ltc/z;

    .line 445
    .line 446
    if-eqz v4, :cond_15

    .line 447
    .line 448
    if-nez v12, :cond_13

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_13
    invoke-virtual {v4}, Ltc/v;->A0()Ltc/J;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v12}, Ltc/v;->A0()Ltc/J;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    instance-of v15, v13, Lhc/n;

    .line 460
    .line 461
    if-eqz v15, :cond_14

    .line 462
    .line 463
    instance-of v8, v14, Lhc/n;

    .line 464
    .line 465
    if-eqz v8, :cond_14

    .line 466
    .line 467
    check-cast v13, Lhc/n;

    .line 468
    .line 469
    iget-object v4, v13, Lhc/n;->a:Ljava/util/Set;

    .line 470
    .line 471
    check-cast v14, Lhc/n;

    .line 472
    .line 473
    iget-object v8, v14, Lhc/n;->a:Ljava/util/Set;

    .line 474
    .line 475
    check-cast v4, Ljava/lang/Iterable;

    .line 476
    .line 477
    check-cast v8, Ljava/lang/Iterable;

    .line 478
    .line 479
    invoke-static {v4, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v8, v9}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Lab/o;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v4, v8}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 490
    .line 491
    .line 492
    new-instance v8, Lhc/n;

    .line 493
    .line 494
    invoke-direct {v8, v4}, Lhc/n;-><init>(Ljava/util/Set;)V

    .line 495
    .line 496
    .line 497
    sget-object v4, Ltc/G;->s:Lj3/l;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v4, Ltc/G;->t:Ltc/G;

    .line 503
    .line 504
    const-string v12, "attributes"

    .line 505
    .line 506
    invoke-static {v4, v12}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v12, "unknown integer literal type"

    .line 510
    .line 511
    filled-new-array {v12}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-static {v10, v3, v12}, Lvc/i;->a(IZ[Ljava/lang/String;)Lvc/e;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    sget-object v13, Lab/w;->r:Lab/w;

    .line 520
    .line 521
    invoke-static {v13, v12, v4, v8, v6}, Ltc/d;->s(Ljava/util/List;Lmc/n;Ltc/G;Ltc/J;Z)Ltc/z;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    goto :goto_a

    .line 526
    :cond_14
    if-eqz v15, :cond_16

    .line 527
    .line 528
    check-cast v13, Lhc/n;

    .line 529
    .line 530
    iget-object v4, v13, Lhc/n;->a:Ljava/util/Set;

    .line 531
    .line 532
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_15

    .line 537
    .line 538
    move-object v4, v12

    .line 539
    goto :goto_a

    .line 540
    :cond_15
    :goto_b
    const/4 v4, 0x0

    .line 541
    goto :goto_a

    .line 542
    :cond_16
    instance-of v8, v14, Lhc/n;

    .line 543
    .line 544
    if-eqz v8, :cond_15

    .line 545
    .line 546
    check-cast v14, Lhc/n;

    .line 547
    .line 548
    iget-object v8, v14, Lhc/n;->a:Ljava/util/Set;

    .line 549
    .line 550
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_15

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_17
    move-object v8, v4

    .line 558
    check-cast v8, Ltc/z;

    .line 559
    .line 560
    :goto_c
    if-eqz v8, :cond_18

    .line 561
    .line 562
    move-object v0, v8

    .line 563
    goto :goto_d

    .line 564
    :cond_18
    new-instance v3, Luc/s;

    .line 565
    .line 566
    sget-object v4, Luc/k;->b:Luc/j;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v4, Luc/j;->b:Luc/l;

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    invoke-direct {v3, v10, v5, v4}, Luc/s;-><init>(IILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v3}, Luc/t;->a(Ljava/util/AbstractCollection;Lnb/n;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-ge v3, v10, :cond_19

    .line 589
    .line 590
    invoke-static {v0}, Lab/o;->p1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ltc/z;

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_19
    new-instance v0, Ltc/u;

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ltc/u;-><init>(Ljava/util/AbstractCollection;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ltc/u;->f()Ltc/z;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_d
    invoke-virtual {v0, v2}, Ltc/z;->M0(Ltc/G;)Ltc/z;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 612
    .line 613
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_1b
    move-object/from16 v11, p0

    .line 618
    .line 619
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 620
    .line 621
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0
.end method
