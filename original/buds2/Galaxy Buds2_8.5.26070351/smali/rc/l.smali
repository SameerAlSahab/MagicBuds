.class public final Lrc/l;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lrc/m;


# direct methods
.method public synthetic constructor <init>(Lrc/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/l;->s:I

    iput-object p1, p0, Lrc/l;->t:Lrc/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrc/l;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcc/f;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lrc/l;->t:Lrc/m;

    .line 14
    .line 15
    iget-object v2, v1, Lrc/m;->i:Lrc/n;

    .line 16
    .line 17
    iget-object v2, v2, Lrc/n;->b:Lh5/h;

    .line 18
    .line 19
    iget-object v1, v1, Lrc/m;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [B

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lh5/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lpc/i;

    .line 38
    .line 39
    iget-object p1, p1, Lpc/i;->p:Ldc/g;

    .line 40
    .line 41
    sget-object v3, LXb/T;->G:LXb/a;

    .line 42
    .line 43
    invoke-virtual {v3, v1, p1}, Ldc/b;->b(Ljava/io/ByteArrayInputStream;Ldc/g;)Ldc/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v9, p1

    .line 48
    check-cast v9, LXb/T;

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    iget-object p1, v2, Lh5/h;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lpc/q;

    .line 58
    .line 59
    iget-object v1, p1, Lpc/q;->a:Lh5/h;

    .line 60
    .line 61
    iget-object v2, v1, Lh5/h;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LZb/f;

    .line 64
    .line 65
    iget-object v3, v1, Lh5/h;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v11, v3

    .line 68
    check-cast v11, LGb/B;

    .line 69
    .line 70
    iget-object v3, v9, LXb/T;->B:Ljava/util/List;

    .line 71
    .line 72
    const-string v4, "proto.annotationList"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v3}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LXb/g;

    .line 101
    .line 102
    iget-object v6, p1, Lpc/q;->b:Lj3/e;

    .line 103
    .line 104
    invoke-static {v5, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5, v2}, Lj3/e;->t0(LXb/g;LZb/f;)LEb/c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    sget-object p1, LEb/g;->a:LEb/f;

    .line 122
    .line 123
    :goto_2
    move-object v6, p1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance p1, LEb/i;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p1, v0, v4}, LEb/i;-><init>(ILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    sget-object p1, LZb/e;->d:LZb/c;

    .line 133
    .line 134
    iget v0, v9, LXb/T;->u:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LZb/c;->c(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LXb/f0;

    .line 141
    .line 142
    invoke-static {p1}, LFa/c;->u(LXb/f0;)LDb/n;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v3, Lrc/r;

    .line 147
    .line 148
    iget-object p1, v1, Lh5/h;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lpc/i;

    .line 151
    .line 152
    iget-object v4, p1, Lpc/i;->a:Lsc/l;

    .line 153
    .line 154
    iget-object p1, v1, Lh5/h;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, p1

    .line 157
    check-cast v5, LDb/j;

    .line 158
    .line 159
    iget p1, v9, LXb/T;->v:I

    .line 160
    .line 161
    invoke-static {v2, p1}, LC6/a;->I(LZb/f;I)Lcc/f;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object p1, v1, Lh5/h;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v10, p1

    .line 168
    check-cast v10, LZb/f;

    .line 169
    .line 170
    iget-object p1, v1, Lh5/h;->e:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v12, p1

    .line 173
    check-cast v12, LZb/g;

    .line 174
    .line 175
    iget-object p1, v1, Lh5/h;->g:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v13, p1

    .line 178
    check-cast v13, Lrc/i;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v13}, Lrc/r;-><init>(Lsc/p;LDb/j;LEb/h;Lcc/f;LDb/n;LXb/T;LZb/f;LGb/B;LZb/g;Lrc/i;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v9, LXb/T;->w:Ljava/util/List;

    .line 184
    .line 185
    const-string v0, "proto.typeParameterList"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3, p1}, Lh5/h;->b(Lh5/h;LGb/o;Ljava/util/List;)Lh5/h;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lh5/h;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LB4/q;

    .line 197
    .line 198
    invoke-virtual {p1}, LB4/q;->b()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v1, v9, LXb/T;->t:I

    .line 203
    .line 204
    and-int/lit8 v2, v1, 0x4

    .line 205
    .line 206
    const/4 v4, 0x4

    .line 207
    if-ne v2, v4, :cond_4

    .line 208
    .line 209
    iget-object v1, v9, LXb/T;->x:LXb/Q;

    .line 210
    .line 211
    const-string v2, "underlyingType"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/16 v2, 0x8

    .line 218
    .line 219
    and-int/2addr v1, v2

    .line 220
    if-ne v1, v2, :cond_7

    .line 221
    .line 222
    iget v1, v9, LXb/T;->y:I

    .line 223
    .line 224
    invoke-virtual {v11, v1}, LGb/B;->b(I)LXb/Q;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_4
    const/4 v2, 0x0

    .line 229
    invoke-virtual {p1, v1, v2}, LB4/q;->d(LXb/Q;Z)Ltc/z;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget v4, v9, LXb/T;->t:I

    .line 234
    .line 235
    and-int/lit8 v5, v4, 0x10

    .line 236
    .line 237
    const/16 v6, 0x10

    .line 238
    .line 239
    if-ne v5, v6, :cond_5

    .line 240
    .line 241
    iget-object v4, v9, LXb/T;->z:LXb/Q;

    .line 242
    .line 243
    const-string v5, "expandedType"

    .line 244
    .line 245
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    const/16 v5, 0x20

    .line 250
    .line 251
    and-int/2addr v4, v5

    .line 252
    if-ne v4, v5, :cond_6

    .line 253
    .line 254
    iget v4, v9, LXb/T;->A:I

    .line 255
    .line 256
    invoke-virtual {v11, v4}, LGb/B;->b(I)LXb/Q;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_5
    invoke-virtual {p1, v4, v2}, LB4/q;->d(LXb/Q;Z)Ltc/z;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v3, v0, v1, p1}, Lrc/r;->g1(Ljava/util/List;Ltc/z;Ltc/z;)V

    .line 265
    .line 266
    .line 267
    move-object p1, v3

    .line 268
    :goto_6
    return-object p1

    .line 269
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v0, "No expandedType in ProtoBuf.TypeAlias"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v0, "No underlyingType in ProtoBuf.TypeAlias"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :pswitch_0
    check-cast p1, Lcc/f;

    .line 286
    .line 287
    const-string v0, "it"

    .line 288
    .line 289
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lrc/l;->t:Lrc/m;

    .line 293
    .line 294
    iget-object v2, v1, Lrc/m;->b:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    sget-object v3, LXb/G;->M:LXb/a;

    .line 297
    .line 298
    const-string v4, "PARSER"

    .line 299
    .line 300
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, Lrc/m;->i:Lrc/n;

    .line 304
    .line 305
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, [B

    .line 310
    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 314
    .line 315
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 316
    .line 317
    .line 318
    new-instance v2, LQb/A;

    .line 319
    .line 320
    const/4 v5, 0x5

    .line 321
    invoke-direct {v2, v3, v4, v1, v5}, LQb/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    new-instance v3, LDc/j;

    .line 325
    .line 326
    new-instance v4, LD1/y0;

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    invoke-direct {v4, v5, v2}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v2, v4}, LDc/j;-><init>(Lnb/a;Lnb/k;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, LDc/a;

    .line 336
    .line 337
    invoke-direct {v2, v3}, LDc/a;-><init>(LDc/k;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, LDc/m;->h0(LDc/k;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_7

    .line 345
    :cond_8
    sget-object v2, Lab/w;->r:Lab/w;

    .line 346
    .line 347
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_9

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LXb/G;

    .line 371
    .line 372
    iget-object v5, v1, Lrc/n;->b:Lh5/h;

    .line 373
    .line 374
    iget-object v5, v5, Lh5/h;->i:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Lpc/q;

    .line 377
    .line 378
    invoke-static {v4, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v4}, Lpc/q;->f(LXb/G;)Lrc/p;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_9
    invoke-virtual {v1, p1, v3}, Lrc/n;->k(Lcc/f;Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, LCc/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_1
    check-cast p1, Lcc/f;

    .line 398
    .line 399
    const-string v0, "it"

    .line 400
    .line 401
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lrc/l;->t:Lrc/m;

    .line 405
    .line 406
    iget-object v2, v1, Lrc/m;->a:Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    sget-object v3, LXb/y;->M:LXb/a;

    .line 409
    .line 410
    const-string v4, "PARSER"

    .line 411
    .line 412
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, Lrc/m;->i:Lrc/n;

    .line 416
    .line 417
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, [B

    .line 422
    .line 423
    if-eqz v2, :cond_a

    .line 424
    .line 425
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 426
    .line 427
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 428
    .line 429
    .line 430
    new-instance v2, LQb/A;

    .line 431
    .line 432
    const/4 v5, 0x5

    .line 433
    invoke-direct {v2, v3, v4, v1, v5}, LQb/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    new-instance v3, LDc/j;

    .line 437
    .line 438
    new-instance v4, LD1/y0;

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    invoke-direct {v4, v5, v2}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, v2, v4}, LDc/j;-><init>(Lnb/a;Lnb/k;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, LDc/a;

    .line 448
    .line 449
    invoke-direct {v2, v3}, LDc/a;-><init>(LDc/k;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, LDc/m;->h0(LDc/k;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    goto :goto_9

    .line 457
    :cond_a
    sget-object v2, Lab/w;->r:Lab/w;

    .line 458
    .line 459
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :cond_b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_d

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, LXb/y;

    .line 483
    .line 484
    iget-object v5, v1, Lrc/n;->b:Lh5/h;

    .line 485
    .line 486
    iget-object v5, v5, Lh5/h;->i:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, Lpc/q;

    .line 489
    .line 490
    invoke-static {v4, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v4}, Lpc/q;->e(LXb/y;)Lrc/q;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v1, v4}, Lrc/n;->r(Lrc/q;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_c

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_c
    const/4 v4, 0x0

    .line 505
    :goto_b
    if-eqz v4, :cond_b

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_d
    invoke-virtual {v1, p1, v3}, Lrc/n;->j(Lcc/f;Ljava/util/ArrayList;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, LCc/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
