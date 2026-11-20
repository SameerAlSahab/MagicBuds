.class public final Lb2/m;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lb2/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb2/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb2/m;->s:I

    .line 1
    iput-object p1, p0, Lb2/m;->t:Landroid/content/Context;

    iput-object p2, p0, Lb2/m;->u:Lb2/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb2/p;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb2/m;->s:I

    .line 2
    iput-object p1, p0, Lb2/m;->u:Lb2/p;

    iput-object p2, p0, Lb2/m;->t:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb2/m;->s:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LH/o;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lb2/m;->t:Landroid/content/Context;

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0xb

    .line 21
    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LH/o;->x()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, LH/o;->I()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p2, LB1/k;->b:LH/K0;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v2, LT1/d;->f:LH/K0;

    .line 42
    .line 43
    new-instance v4, LT1/r;

    .line 44
    .line 45
    const/16 v5, 0xf

    .line 46
    .line 47
    invoke-direct {v4, v3, v3, v3, v5}, LT1/r;-><init>(ZZZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, LB1/k;->f:LH/K0;

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {p2, v2, v3}, [LH/m0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Lb2/m;

    .line 67
    .line 68
    iget-object v3, p0, Lb2/m;->u:Lb2/p;

    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, Lb2/m;-><init>(Lb2/p;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x634c7fec

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v2}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0, p1, v1}, LH/r;->b([LH/m0;Lnb/n;LH/o;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, LZa/n;->a:LZa/n;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    const-string v0, " Get appwidgetsizeinfos"

    .line 87
    .line 88
    check-cast p1, LH/o;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    and-int/lit8 p2, p2, 0xb

    .line 97
    .line 98
    if-ne p2, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, LH/o;->x()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p1}, LH/o;->I()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_3
    :goto_2
    new-instance p2, LD1/l;

    .line 113
    .line 114
    iget-object v2, p0, Lb2/m;->u:Lb2/p;

    .line 115
    .line 116
    iget-object v4, p0, Lb2/m;->t:Landroid/content/Context;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {p2, v2, v4, v5}, LD1/l;-><init>(Lb2/p;Landroid/content/Context;Ldb/d;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, LH/r;->y(LH/o;Lnb/n;)LH/Y;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const v2, -0x1468fa4c

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, LH/o;->O(I)V

    .line 130
    .line 131
    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v4, 0x24

    .line 135
    .line 136
    if-lt v2, v4, :cond_8

    .line 137
    .line 138
    new-instance v2, LD1/a0;

    .line 139
    .line 140
    sget-object v4, LB1/k;->b:LH/K0;

    .line 141
    .line 142
    invoke-virtual {p1, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v2, v4}, LD1/a0;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, LD1/a0;->d:LD1/U;

    .line 152
    .line 153
    monitor-enter v4

    .line 154
    :try_start_0
    iget-object v2, v2, LD1/a0;->b:Landroid/appwidget/AppWidgetManager;

    .line 155
    .line 156
    const-string v6, "appWidgetManager"

    .line 157
    .line 158
    invoke-static {v2, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LO1/b;->f(Landroid/appwidget/AppWidgetManager;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v7, "GWT:GAppWidgetManager"

    .line 171
    .line 172
    sget-object v8, Lub/E;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/os/Bundle;

    .line 196
    .line 197
    const-string v7, "<this>"

    .line 198
    .line 199
    invoke-static {v2, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v7, "hostKey"

    .line 203
    .line 204
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const-string v8, "semDisplayDensity"

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v2}, LO1/b;->u(Landroid/os/Bundle;)LP1/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v9, "GWT:GAppWidgetManager"

    .line 220
    .line 221
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v11, "AppWidgetSizeInfo : "

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v11, " "

    .line 235
    .line 236
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v11, " "

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const-string v11, "msg"

    .line 255
    .line 256
    invoke-static {v10, v11}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v11, Lub/E;->a:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v12, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v11, " "

    .line 270
    .line 271
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    if-lez v7, :cond_4

    .line 285
    .line 286
    if-eqz v2, :cond_4

    .line 287
    .line 288
    iget v9, v2, LP1/a;->c:I

    .line 289
    .line 290
    sget v10, LO1/c;->b:I

    .line 291
    .line 292
    if-nez v9, :cond_5

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-nez v10, :cond_6

    .line 304
    .line 305
    new-instance v10, LP1/b;

    .line 306
    .line 307
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-direct {v10, v11, v8, v7}, LP1/b;-><init>(Ljava/util/LinkedHashMap;FI)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    goto :goto_5

    .line 321
    :cond_6
    :goto_4
    check-cast v10, LP1/b;

    .line 322
    .line 323
    iget-object v7, v10, LP1/b;->a:Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    iget-object v8, v2, LP1/a;->b:LP1/c;

    .line 326
    .line 327
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_7
    monitor-exit v4

    .line 333
    goto :goto_6

    .line 334
    :goto_5
    monitor-exit v4

    .line 335
    throw p1

    .line 336
    :cond_8
    sget-object v6, Lab/x;->r:Lab/x;

    .line 337
    .line 338
    :goto_6
    invoke-virtual {p1, v3}, LH/o;->q(Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p2}, LH/J0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_c

    .line 352
    .line 353
    const p2, -0x1468f98e

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2}, LH/o;->O(I)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lb2/m;->u:Lb2/p;

    .line 360
    .line 361
    iget-object v0, p0, Lb2/m;->t:Landroid/content/Context;

    .line 362
    .line 363
    const v2, -0x1d58f75c

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v2}, LH/o;->O(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, LH/o;->F()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v4, LH/k;->a:LH/U;

    .line 374
    .line 375
    if-ne v2, v4, :cond_9

    .line 376
    .line 377
    iget-object p2, p2, Lb2/p;->e:LT1/k;

    .line 378
    .line 379
    const-string v2, "<this>"

    .line 380
    .line 381
    invoke-static {p2, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "context"

    .line 385
    .line 386
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, LD1/p;

    .line 390
    .line 391
    invoke-direct {v2, p2, v0, v5}, LD1/p;-><init>(LT1/k;Landroid/content/Context;Ldb/d;)V

    .line 392
    .line 393
    .line 394
    new-instance p2, LJc/d;

    .line 395
    .line 396
    sget-object v0, Ldb/j;->r:Ldb/j;

    .line 397
    .line 398
    const/4 v4, -0x2

    .line 399
    sget-object v7, LIc/a;->r:LIc/a;

    .line 400
    .line 401
    invoke-direct {p2, v2, v0, v4, v7}, LJc/d;-><init>(Lnb/n;Ldb/i;ILIc/a;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, LH/o;->Z(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v2, p2

    .line 408
    :cond_9
    invoke-virtual {p1, v3}, LH/o;->q(Z)V

    .line 409
    .line 410
    .line 411
    check-cast v2, LJc/h;

    .line 412
    .line 413
    invoke-static {v2, p1}, LH/r;->q(LJc/h;LH/o;)LH/Y;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-interface {p2}, LH/J0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Lnb/n;

    .line 422
    .line 423
    const v0, -0x1468f8fa

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, LH/o;->O(I)V

    .line 427
    .line 428
    .line 429
    if-nez p2, :cond_a

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    iget-object v0, p0, Lb2/m;->u:Lb2/p;

    .line 433
    .line 434
    iget-object v2, p0, Lb2/m;->t:Landroid/content/Context;

    .line 435
    .line 436
    sget-object v4, LT1/d;->k:LH/K0;

    .line 437
    .line 438
    iget-object v5, v0, Lb2/p;->j:Lb2/f;

    .line 439
    .line 440
    invoke-virtual {v4, v5}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v5, LY1/g;

    .line 445
    .line 446
    invoke-direct {v5, v6, v0, p2, v2}, LY1/g;-><init>(Ljava/util/Map;Lb2/p;Lnb/n;Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    const p2, -0x1adce365

    .line 450
    .line 451
    .line 452
    invoke-static {p1, p2, v5}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-static {v4, p2, p1, v1}, LH/r;->a(LH/m0;LO/b;LH/o;I)V

    .line 457
    .line 458
    .line 459
    sget-object v5, LZa/n;->a:LZa/n;

    .line 460
    .line 461
    :goto_7
    invoke-virtual {p1, v3}, LH/o;->q(Z)V

    .line 462
    .line 463
    .line 464
    if-nez v5, :cond_b

    .line 465
    .line 466
    invoke-static {v3, p1}, Lcom/bumptech/glide/e;->a(ILH/o;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    invoke-virtual {p1, v3}, LH/o;->q(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_c
    const p2, -0x1468f45c

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p2}, LH/o;->O(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3, p1}, Lcom/bumptech/glide/e;->a(ILH/o;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v3}, LH/o;->q(Z)V

    .line 483
    .line 484
    .line 485
    :goto_8
    sget-object p1, LZa/n;->a:LZa/n;

    .line 486
    .line 487
    return-object p1

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
