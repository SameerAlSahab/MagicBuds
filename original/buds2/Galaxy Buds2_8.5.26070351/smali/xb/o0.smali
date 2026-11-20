.class public abstract Lxb/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxb/o0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)LIb/f;
    .locals 35

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LJb/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxb/x0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lxb/x0;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lxb/o0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LIb/f;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v8, LIb/c;

    .line 40
    .line 41
    invoke-direct {v8, v0}, LIb/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LIb/c;

    .line 45
    .line 46
    const-class v4, LZa/n;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "Unit::class.java.classLoader"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, LIb/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, LD4/h;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v7, v4, v0}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "runtime module for "

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v15, LIb/e;->b:LIb/e;

    .line 81
    .line 82
    sget-object v14, LIb/e;->c:LIb/e;

    .line 83
    .line 84
    const-string v4, "moduleName"

    .line 85
    .line 86
    invoke-static {v0, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lsc/l;

    .line 90
    .line 91
    const-string v4, "DeserializationComponentsForJava.ModuleData"

    .line 92
    .line 93
    invoke-direct {v6, v4}, Lsc/l;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LCb/j;

    .line 97
    .line 98
    invoke-direct {v4, v6}, LCb/j;-><init>(Lsc/l;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, LGb/C;

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v9, "<"

    .line 106
    .line 107
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x3e

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcc/f;->g(Ljava/lang/String;)Lcc/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v5, 0x38

    .line 127
    .line 128
    invoke-direct {v11, v0, v6, v4, v5}, LGb/C;-><init>(Lcc/f;Lsc/l;LAb/i;I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v6, Lsc/l;->a:Lsc/n;

    .line 132
    .line 133
    invoke-interface {v5}, Lsc/n;->lock()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v0, v4, LAb/i;->a:LGb/C;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iput-object v11, v4, LAb/i;->a:LGb/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    invoke-interface {v5}, Lsc/n;->unlock()V

    .line 143
    .line 144
    .line 145
    new-instance v0, LAb/l;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-direct {v0, v11, v5}, LAb/l;-><init>(LGb/C;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v4, LCb/j;->f:LAb/l;

    .line 152
    .line 153
    new-instance v9, LVb/d;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    move-object v0, v15

    .line 159
    new-instance v15, Lq4/c;

    .line 160
    .line 161
    const/16 v10, 0xb

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-direct {v15, v10, v12}, Lq4/c;-><init>(IZ)V

    .line 165
    .line 166
    .line 167
    new-instance v13, LV6/r;

    .line 168
    .line 169
    invoke-direct {v13, v6, v11}, LV6/r;-><init>(Lsc/l;LDb/z;)V

    .line 170
    .line 171
    .line 172
    sget-object v16, LVb/e;->c:LVb/e;

    .line 173
    .line 174
    move/from16 v17, v5

    .line 175
    .line 176
    new-instance v5, LPb/a;

    .line 177
    .line 178
    move/from16 v18, v10

    .line 179
    .line 180
    sget-object v10, LNb/h;->c:LNb/h;

    .line 181
    .line 182
    move/from16 v19, v12

    .line 183
    .line 184
    sget-object v12, LNb/h;->a:LNb/h;

    .line 185
    .line 186
    move-object/from16 p0, v0

    .line 187
    .line 188
    new-instance v0, Lp5/g;

    .line 189
    .line 190
    invoke-direct {v0, v6}, Lp5/g;-><init>(Lsc/l;)V

    .line 191
    .line 192
    .line 193
    move/from16 v20, v17

    .line 194
    .line 195
    sget-object v17, LDb/O;->t:LDb/O;

    .line 196
    .line 197
    move-object/from16 v21, v0

    .line 198
    .line 199
    new-instance v0, LAb/m;

    .line 200
    .line 201
    invoke-direct {v0, v11, v13}, LAb/m;-><init>(LGb/C;LV6/r;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v22, v0

    .line 205
    .line 206
    new-instance v0, LMb/c;

    .line 207
    .line 208
    move-object/from16 v23, v5

    .line 209
    .line 210
    sget-object v5, LMb/t;->c:LMb/t;

    .line 211
    .line 212
    invoke-direct {v0, v5}, LMb/c;-><init>(LMb/t;)V

    .line 213
    .line 214
    .line 215
    move/from16 v24, v20

    .line 216
    .line 217
    move-object/from16 v20, v22

    .line 218
    .line 219
    new-instance v22, LUb/d;

    .line 220
    .line 221
    move/from16 v25, v24

    .line 222
    .line 223
    sget-object v24, LPb/b;->a:LPb/b;

    .line 224
    .line 225
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v26, Luc/k;->b:Luc/j;

    .line 229
    .line 230
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v29, Luc/j;->b:Luc/l;

    .line 234
    .line 235
    new-instance v27, LVb/e;

    .line 236
    .line 237
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    move/from16 v26, v18

    .line 241
    .line 242
    sget-object v18, LLb/a;->a:LLb/a;

    .line 243
    .line 244
    move/from16 v28, v26

    .line 245
    .line 246
    move-object/from16 v26, v5

    .line 247
    .line 248
    move-object/from16 v5, v23

    .line 249
    .line 250
    sget-object v23, LMb/m;->a:LMb/m;

    .line 251
    .line 252
    move-object/from16 v25, v21

    .line 253
    .line 254
    move-object/from16 v21, v0

    .line 255
    .line 256
    move-object v0, v13

    .line 257
    move-object/from16 v13, v25

    .line 258
    .line 259
    move/from16 v33, v19

    .line 260
    .line 261
    move-object/from16 v25, v29

    .line 262
    .line 263
    move-object/from16 v19, v11

    .line 264
    .line 265
    move-object/from16 v11, p0

    .line 266
    .line 267
    move-object/from16 p0, v4

    .line 268
    .line 269
    move/from16 v4, v28

    .line 270
    .line 271
    invoke-direct/range {v5 .. v27}, LPb/a;-><init>(Lsc/p;LD4/h;LIb/c;LVb/d;LNb/h;Lpc/k;LNb/h;Lp5/g;LIb/e;Lq4/c;LVb/e;LDb/O;LLb/a;LDb/z;LAb/m;LMb/c;LUb/d;LMb/m;LPb/b;Luc/k;LMb/t;LVb/e;)V

    .line 272
    .line 273
    .line 274
    move-object v7, v9

    .line 275
    move-object v9, v5

    .line 276
    move-object v5, v7

    .line 277
    move-object v7, v15

    .line 278
    move-object/from16 v22, v25

    .line 279
    .line 280
    move-object v15, v11

    .line 281
    move-object/from16 v11, v19

    .line 282
    .line 283
    new-instance v14, LPb/d;

    .line 284
    .line 285
    invoke-direct {v14, v9}, LPb/d;-><init>(LPb/a;)V

    .line 286
    .line 287
    .line 288
    sget-object v9, Lbc/f;->g:Lbc/f;

    .line 289
    .line 290
    const-string v10, "jvmMetadataVersion"

    .line 291
    .line 292
    invoke-static {v9, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v12, Lj3/e;

    .line 296
    .line 297
    invoke-direct {v12, v8, v4, v5}, Lj3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v13, LN6/b;

    .line 301
    .line 302
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v8, v13, LN6/b;->r:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v4, LD1/y0;

    .line 308
    .line 309
    const/16 v10, 0x1a

    .line 310
    .line 311
    invoke-direct {v4, v10, v13}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v4}, Lsc/l;->b(Lnb/k;)Lsc/e;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v13, LN6/b;->w:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v11, v13, LN6/b;->s:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v0, v13, LN6/b;->t:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v4, Lj3/e;

    .line 325
    .line 326
    invoke-direct {v4, v11, v0}, Lj3/e;-><init>(LDb/z;LV6/r;)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v13, LN6/b;->u:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v4, Lbc/f;->g:Lbc/f;

    .line 332
    .line 333
    iput-object v4, v13, LN6/b;->v:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v9, v13, LN6/b;->v:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v4, Ltc/k;->a:Ltc/k;

    .line 338
    .line 339
    invoke-static {v4}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v24

    .line 343
    iget-object v4, v11, LGb/C;->v:LAb/i;

    .line 344
    .line 345
    instance-of v9, v4, LCb/j;

    .line 346
    .line 347
    if-eqz v9, :cond_2

    .line 348
    .line 349
    check-cast v4, LCb/j;

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_2
    const/4 v4, 0x0

    .line 353
    :goto_0
    new-instance v9, Lpc/i;

    .line 354
    .line 355
    sget-object v16, LVb/e;->b:LVb/e;

    .line 356
    .line 357
    if-eqz v4, :cond_3

    .line 358
    .line 359
    invoke-virtual {v4}, LCb/j;->J()LCb/p;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    if-eqz v10, :cond_3

    .line 364
    .line 365
    :goto_1
    move-object/from16 v19, v10

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_3
    sget-object v10, LFb/a;->b:LFb/a;

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :goto_2
    if-eqz v4, :cond_4

    .line 372
    .line 373
    invoke-virtual {v4}, LCb/j;->J()LCb/p;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_4

    .line 378
    .line 379
    :goto_3
    move-object/from16 v20, v4

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_4
    sget-object v4, LFb/a;->d:LFb/a;

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :goto_4
    sget-object v21, Lbc/h;->a:Ldc/g;

    .line 386
    .line 387
    new-instance v4, Lp5/g;

    .line 388
    .line 389
    invoke-direct {v4, v6}, Lp5/g;-><init>(Lsc/l;)V

    .line 390
    .line 391
    .line 392
    const/high16 v25, 0x40000

    .line 393
    .line 394
    sget-object v17, Lab/w;->r:Lab/w;

    .line 395
    .line 396
    move-object/from16 v18, v0

    .line 397
    .line 398
    move-object/from16 v23, v4

    .line 399
    .line 400
    move-object v10, v6

    .line 401
    invoke-direct/range {v9 .. v25}, Lpc/i;-><init>(Lsc/l;LDb/z;Lpc/e;Lpc/a;LDb/H;Lpc/k;Lpc/l;Ljava/lang/Iterable;LV6/r;LFb/b;LFb/d;Ldc/g;Luc/k;Lp5/g;Ljava/util/List;I)V

    .line 402
    .line 403
    .line 404
    iput-object v9, v5, LVb/d;->a:Lpc/i;

    .line 405
    .line 406
    new-instance v4, Lja/a;

    .line 407
    .line 408
    invoke-direct {v4, v14}, Lja/a;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iput-object v4, v7, Lq4/c;->s:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v4, LCb/q;

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, LCb/j;->J()LCb/p;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual/range {p0 .. p0}, LCb/j;->J()LCb/p;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    new-instance v12, Lp5/g;

    .line 424
    .line 425
    invoke-direct {v12, v6}, Lp5/g;-><init>(Lsc/l;)V

    .line 426
    .line 427
    .line 428
    const-string v13, "additionalClassPartsProvider"

    .line 429
    .line 430
    invoke-static {v7, v13}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v13, "platformDependentDeclarationFilter"

    .line 434
    .line 435
    invoke-static {v10, v13}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v4, v6, v3, v11}, LCb/q;-><init>(Lsc/l;LIb/c;LGb/C;)V

    .line 439
    .line 440
    .line 441
    new-instance v16, Lpc/i;

    .line 442
    .line 443
    new-instance v3, Lnd/v;

    .line 444
    .line 445
    const/4 v13, 0x1

    .line 446
    invoke-direct {v3, v13, v4}, Lnd/v;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v15, Lj3/c;

    .line 450
    .line 451
    move/from16 v34, v13

    .line 452
    .line 453
    sget-object v13, Lqc/a;->m:Lqc/a;

    .line 454
    .line 455
    invoke-direct {v15, v11, v0, v13}, Lj3/c;-><init>(LDb/z;LV6/r;Loc/a;)V

    .line 456
    .line 457
    .line 458
    sget-object v23, Lpc/j;->c:Lpc/j;

    .line 459
    .line 460
    new-instance v0, LBb/a;

    .line 461
    .line 462
    invoke-direct {v0, v6, v11}, LBb/a;-><init>(Lsc/l;LGb/C;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 p0, v0

    .line 466
    .line 467
    new-instance v0, LCb/h;

    .line 468
    .line 469
    invoke-direct {v0, v6, v11}, LCb/h;-><init>(Lsc/l;LGb/C;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v17, v0

    .line 473
    .line 474
    const/4 v0, 0x2

    .line 475
    move-object/from16 v19, v3

    .line 476
    .line 477
    new-array v3, v0, [LFb/c;

    .line 478
    .line 479
    aput-object p0, v3, v33

    .line 480
    .line 481
    aput-object v17, v3, v34

    .line 482
    .line 483
    invoke-static {v3}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v24

    .line 487
    iget-object v3, v13, Loc/a;->a:Ldc/g;

    .line 488
    .line 489
    const/16 v31, 0x0

    .line 490
    .line 491
    const/high16 v32, 0xc0000

    .line 492
    .line 493
    move-object/from16 v25, v22

    .line 494
    .line 495
    sget-object v22, Lpc/k;->a:Lpc/j;

    .line 496
    .line 497
    move-object/from16 v28, v3

    .line 498
    .line 499
    move-object/from16 v21, v4

    .line 500
    .line 501
    move-object/from16 v17, v6

    .line 502
    .line 503
    move-object/from16 v26, v7

    .line 504
    .line 505
    move-object/from16 v27, v10

    .line 506
    .line 507
    move-object/from16 v30, v12

    .line 508
    .line 509
    move-object/from16 v20, v15

    .line 510
    .line 511
    move-object/from16 v29, v25

    .line 512
    .line 513
    move-object/from16 v25, v18

    .line 514
    .line 515
    move-object/from16 v18, v11

    .line 516
    .line 517
    invoke-direct/range {v16 .. v32}, Lpc/i;-><init>(Lsc/l;LDb/z;Lpc/e;Lpc/a;LDb/H;Lpc/k;Lpc/l;Ljava/lang/Iterable;LV6/r;LFb/b;LFb/d;Ldc/g;Luc/k;Lp5/g;Ljava/util/List;I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v4, v16

    .line 521
    .line 522
    move-object/from16 v3, v21

    .line 523
    .line 524
    iput-object v4, v3, LCb/q;->c:Lpc/i;

    .line 525
    .line 526
    filled-new-array {v11}, [LGb/C;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lab/m;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v6, LGb/B;

    .line 535
    .line 536
    invoke-direct {v6, v4}, LGb/B;-><init>(Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    iput-object v6, v11, LGb/C;->y:LGb/B;

    .line 540
    .line 541
    new-instance v4, LGb/m;

    .line 542
    .line 543
    new-array v0, v0, [LDb/H;

    .line 544
    .line 545
    aput-object v14, v0, v33

    .line 546
    .line 547
    aput-object v3, v0, v34

    .line 548
    .line 549
    invoke-static {v0}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v6, "CompositeProvider@RuntimeModuleData for "

    .line 556
    .line 557
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-direct {v4, v3, v0}, LGb/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    iput-object v4, v11, LGb/C;->z:LDb/H;

    .line 571
    .line 572
    new-instance v0, LIb/f;

    .line 573
    .line 574
    new-instance v3, Lj3/t;

    .line 575
    .line 576
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object v5, v3, Lj3/t;->r:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v8, v3, Lj3/t;->s:Ljava/lang/Object;

    .line 582
    .line 583
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 584
    .line 585
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v4, v3, Lj3/t;->t:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-direct {v0, v9, v3}, LIb/f;-><init>(Lpc/i;Lj3/t;)V

    .line 591
    .line 592
    .line 593
    :goto_5
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 594
    .line 595
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 603
    .line 604
    if-nez v3, :cond_5

    .line 605
    .line 606
    return-object v0

    .line 607
    :cond_5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, LIb/f;

    .line 612
    .line 613
    if-eqz v4, :cond_6

    .line 614
    .line 615
    return-object v4

    .line 616
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_7
    move-object/from16 p0, v4

    .line 621
    .line 622
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 623
    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v2, "Built-ins module is already set: "

    .line 627
    .line 628
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v2, p0

    .line 632
    .line 633
    iget-object v2, v2, LAb/i;->a:LGb/C;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, " (attempting to reset to "

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v2, ")"

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    :catchall_0
    move-exception v0

    .line 660
    :try_start_2
    iget-object v1, v6, Lsc/l;->b:Lsc/a;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 666
    :catchall_1
    move-exception v0

    .line 667
    invoke-interface {v5}, Lsc/n;->unlock()V

    .line 668
    .line 669
    .line 670
    throw v0
.end method
