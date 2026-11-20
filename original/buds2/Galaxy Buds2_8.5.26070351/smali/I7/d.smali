.class public final LI7/d;
.super LJ7/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LI7/d;->h:I

    invoke-direct {p0, p1, p2}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/o;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI7/d;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/o;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LI7/h;->a:LL7/a;

    .line 14
    .line 15
    const-string v4, "mFmmConfigValue"

    .line 16
    .line 17
    if-eqz v2, :cond_1d

    .line 18
    .line 19
    iget-object v2, v2, LL7/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "sn"

    .line 22
    .line 23
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LI7/h;->a:LL7/a;

    .line 27
    .line 28
    if-eqz v2, :cond_1c

    .line 29
    .line 30
    iget-object v2, v2, LL7/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "fmmToken"

    .line 33
    .line 34
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LI7/h;->a:LL7/a;

    .line 38
    .line 39
    if-eqz v2, :cond_1b

    .line 40
    .line 41
    iget-object v2, v2, LL7/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "findingSupport"

    .line 44
    .line 45
    invoke-virtual {v1, v7, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LI7/h;->a:LL7/a;

    .line 49
    .line 50
    if-eqz v2, :cond_1a

    .line 51
    .line 52
    iget-object v2, v2, LL7/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, "e2e"

    .line 55
    .line 56
    invoke-virtual {v1, v8, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LI7/h;->a:LL7/a;

    .line 60
    .line 61
    if-eqz v2, :cond_19

    .line 62
    .line 63
    iget-object v2, v2, LL7/a;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string v9, "secretKey"

    .line 66
    .line 67
    invoke-virtual {v1, v9, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LI7/h;->a:LL7/a;

    .line 71
    .line 72
    if-eqz v2, :cond_18

    .line 73
    .line 74
    iget-object v2, v2, LL7/a;->f:Ljava/lang/String;

    .line 75
    .line 76
    const-string v10, "iv"

    .line 77
    .line 78
    invoke-virtual {v1, v10, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LI7/h;->a:LL7/a;

    .line 82
    .line 83
    if-eqz v2, :cond_17

    .line 84
    .line 85
    iget v2, v2, LL7/a;->g:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v11, "maxN"

    .line 92
    .line 93
    invoke-virtual {v1, v11, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LI7/h;->a:LL7/a;

    .line 97
    .line 98
    if-eqz v2, :cond_16

    .line 99
    .line 100
    iget v2, v2, LL7/a;->h:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v12, "region"

    .line 107
    .line 108
    invoke-virtual {v1, v12, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LI7/h;->a:LL7/a;

    .line 112
    .line 113
    if-eqz v2, :cond_15

    .line 114
    .line 115
    iget v2, v2, LL7/a;->w:I

    .line 116
    .line 117
    const-string v13, "lostMode"

    .line 118
    .line 119
    const-string v14, "link"

    .line 120
    .line 121
    const-string v15, "prefix"

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const-string v3, "state"

    .line 126
    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    if-le v2, v4, :cond_3

    .line 131
    .line 132
    new-instance v2, Lcom/google/gson/o;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/google/gson/o;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v4, LI7/h;->a:LL7/a;

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    iget-object v4, v4, LL7/a;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, LI7/h;->a:LL7/a;

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    iget-object v4, v4, LL7/a;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v15, v4}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, LI7/h;->a:LL7/a;

    .line 156
    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    iget-object v4, v4, LL7/a;->k:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v14, v4}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v13, v2}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v16

    .line 172
    :cond_1
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v16

    .line 176
    :cond_2
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v16

    .line 180
    :cond_3
    :goto_0
    new-instance v2, Lcom/google/gson/o;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/google/gson/o;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v4, LI7/h;->a:LL7/a;

    .line 186
    .line 187
    if-eqz v4, :cond_14

    .line 188
    .line 189
    iget-object v4, v4, LL7/a;->l:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, LI7/h;->a:LL7/a;

    .line 195
    .line 196
    if-eqz v4, :cond_13

    .line 197
    .line 198
    iget-object v4, v4, LL7/a;->m:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v6, v4}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, LI7/h;->a:LL7/a;

    .line 204
    .line 205
    if-eqz v4, :cond_12

    .line 206
    .line 207
    iget-object v4, v4, LL7/a;->n:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v7, v4}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, LI7/h;->a:LL7/a;

    .line 213
    .line 214
    if-eqz v4, :cond_11

    .line 215
    .line 216
    iget-object v4, v4, LL7/a;->o:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v8, v4}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, LI7/h;->a:LL7/a;

    .line 222
    .line 223
    if-eqz v4, :cond_10

    .line 224
    .line 225
    iget-object v4, v4, LL7/a;->p:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v9, v4}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, LI7/h;->a:LL7/a;

    .line 231
    .line 232
    if-eqz v4, :cond_f

    .line 233
    .line 234
    iget-object v4, v4, LL7/a;->q:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v10, v4}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, LI7/h;->a:LL7/a;

    .line 240
    .line 241
    if-eqz v4, :cond_e

    .line 242
    .line 243
    iget v4, v4, LL7/a;->r:I

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v11, v4}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, LI7/h;->a:LL7/a;

    .line 253
    .line 254
    if-eqz v4, :cond_d

    .line 255
    .line 256
    iget v4, v4, LL7/a;->s:I

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v2, v12, v4}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, LI7/h;->a:LL7/a;

    .line 266
    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    iget v4, v4, LL7/a;->w:I

    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    if-le v4, v6, :cond_7

    .line 273
    .line 274
    new-instance v4, Lcom/google/gson/o;

    .line 275
    .line 276
    invoke-direct {v4}, Lcom/google/gson/o;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v6, LI7/h;->a:LL7/a;

    .line 280
    .line 281
    if-eqz v6, :cond_6

    .line 282
    .line 283
    iget-object v6, v6, LL7/a;->t:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4, v3, v6}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, LI7/h;->a:LL7/a;

    .line 289
    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    iget-object v3, v3, LL7/a;->j:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v4, v15, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, LI7/h;->a:LL7/a;

    .line 298
    .line 299
    if-eqz v3, :cond_4

    .line 300
    .line 301
    iget-object v3, v3, LL7/a;->v:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4, v14, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v13, v4}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_4
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v16

    .line 314
    :cond_5
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v16

    .line 318
    :cond_6
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v16

    .line 322
    :cond_7
    :goto_1
    new-instance v3, Lcom/google/gson/o;

    .line 323
    .line 324
    invoke-direct {v3}, Lcom/google/gson/o;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LYc/l;->w()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LYc/l;->v()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v4}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LYc/l;->t()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v6, "battery"

    .line 354
    .line 355
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LYc/l;->u()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string v7, "status"

    .line 367
    .line 368
    invoke-virtual {v3, v7, v4}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    const-string v4, "fmmConfig"

    .line 372
    .line 373
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lcom/google/gson/o;

    .line 377
    .line 378
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, LYc/l;->C()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v1, v5, v8}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, LYc/l;->B()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v1, v5}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, LYc/l;->z()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v1, v6, v5}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, LYc/l;->A()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v1, v7, v5}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lcom/google/gson/o;

    .line 425
    .line 426
    invoke-direct {v2}, Lcom/google/gson/o;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, LYc/l;->v()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_8

    .line 434
    .line 435
    const-string v4, "left"

    .line 436
    .line 437
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    invoke-static {}, LYc/l;->B()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_9

    .line 445
    .line 446
    const-string v3, "right"

    .line 447
    .line 448
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 449
    .line 450
    .line 451
    :cond_9
    new-instance v1, Lcom/google/gson/o;

    .line 452
    .line 453
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v3, "model_name"

    .line 457
    .line 458
    const-string v4, "Galaxy Buds2"

    .line 459
    .line 460
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, LI7/d;->i:Ljava/lang/String;

    .line 464
    .line 465
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 466
    .line 467
    invoke-virtual {v4, v3}, Lm8/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-string v4, "getDeviceName(...)"

    .line 472
    .line 473
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v4, "nickname"

    .line 477
    .line 478
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v3, "model_number"

    .line 482
    .line 483
    const-string v4, "SM-R177"

    .line 484
    .line 485
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/4 v3, -0x1

    .line 489
    const-string v4, "home_activity.last_device_color"

    .line 490
    .line 491
    invoke-static {v3, v4}, LFa/c;->E(ILjava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 496
    .line 497
    invoke-virtual {v5}, Lf8/m;->w()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_a

    .line 502
    .line 503
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 504
    .line 505
    iget-boolean v6, v5, Lf8/m;->j:Z

    .line 506
    .line 507
    if-eqz v6, :cond_a

    .line 508
    .line 509
    iget-object v3, v5, Lf8/m;->e:Lu7/a;

    .line 510
    .line 511
    iget v3, v3, Lu7/a;->A:I

    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v4, v5}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 518
    .line 519
    .line 520
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v4, "product_code"

    .line 525
    .line 526
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 527
    .line 528
    .line 529
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 530
    .line 531
    iget-object v3, v3, Lf8/m;->e:Lu7/a;

    .line 532
    .line 533
    iget-object v3, v3, Lu7/a;->c:Ljava/lang/String;

    .line 534
    .line 535
    if-nez v3, :cond_b

    .line 536
    .line 537
    const-string v3, "preference_device_fw_version"

    .line 538
    .line 539
    move-object/from16 v4, v16

    .line 540
    .line 541
    invoke-static {v3, v4}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :cond_b
    const-string v4, "fwVer"

    .line 546
    .line 547
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v3, "supportOprtList"

    .line 551
    .line 552
    invoke-static {}, LYc/l;->D()Lcom/google/gson/k;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 557
    .line 558
    .line 559
    const-string v3, "detail"

    .line 560
    .line 561
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :cond_c
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    throw v16

    .line 571
    :cond_d
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v16

    .line 575
    :cond_e
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v16

    .line 579
    :cond_f
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v16

    .line 583
    :cond_10
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v16

    .line 587
    :cond_11
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v16

    .line 591
    :cond_12
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v16

    .line 595
    :cond_13
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v16

    .line 599
    :cond_14
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v16

    .line 603
    :cond_15
    move-object/from16 v17, v4

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v16

    .line 611
    :cond_16
    move-object/from16 v17, v4

    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v16

    .line 619
    :cond_17
    move-object/from16 v17, v4

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v16

    .line 627
    :cond_18
    move-object/from16 v17, v4

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v16

    .line 635
    :cond_19
    move-object/from16 v17, v4

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v16

    .line 643
    :cond_1a
    move-object/from16 v17, v4

    .line 644
    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v16

    .line 651
    :cond_1b
    move-object/from16 v17, v4

    .line 652
    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v16

    .line 659
    :cond_1c
    move-object/from16 v17, v4

    .line 660
    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v16

    .line 667
    :cond_1d
    move-object/from16 v17, v4

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    invoke-static/range {v17 .. v17}, Lob/i;->j(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v16

    .line 675
    :pswitch_0
    iget-object v1, v0, LI7/d;->i:Ljava/lang/String;

    .line 676
    .line 677
    new-instance v2, Lcom/google/gson/o;

    .line 678
    .line 679
    invoke-direct {v2}, Lcom/google/gson/o;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-static {}, LYc/l;->w()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-string v4, "sn"

    .line 687
    .line 688
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, LYc/l;->v()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v2, v3}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, LYc/l;->t()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const-string v5, "battery"

    .line 711
    .line 712
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, LYc/l;->u()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const-string v6, "status"

    .line 724
    .line 725
    invoke-virtual {v2, v6, v3}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 726
    .line 727
    .line 728
    new-instance v3, Lcom/google/gson/o;

    .line 729
    .line 730
    invoke-direct {v3}, Lcom/google/gson/o;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-static {}, LYc/l;->C()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v3, v4, v7}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, LYc/l;->B()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v3, v4}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, LYc/l;->z()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, LYc/l;->A()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 771
    .line 772
    .line 773
    new-instance v4, Lcom/google/gson/o;

    .line 774
    .line 775
    invoke-direct {v4}, Lcom/google/gson/o;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-static {}, LYc/l;->v()Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_1e

    .line 783
    .line 784
    const-string v5, "left"

    .line 785
    .line 786
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 787
    .line 788
    .line 789
    :cond_1e
    invoke-static {}, LYc/l;->B()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_1f

    .line 794
    .line 795
    const-string v2, "right"

    .line 796
    .line 797
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 798
    .line 799
    .line 800
    :cond_1f
    new-instance v2, Lcom/google/gson/o;

    .line 801
    .line 802
    invoke-direct {v2}, Lcom/google/gson/o;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v3, "model_name"

    .line 806
    .line 807
    const-string v5, "Galaxy Buds2"

    .line 808
    .line 809
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 813
    .line 814
    invoke-virtual {v3, v1}, Lm8/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const-string v5, "getDeviceName(...)"

    .line 819
    .line 820
    invoke-static {v3, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v5, "nickname"

    .line 824
    .line 825
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string v3, "model_number"

    .line 829
    .line 830
    const-string v5, "SM-R177"

    .line 831
    .line 832
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v3, "ZZZ"

    .line 836
    .line 837
    const-string v5, "preference_sell_out.device_sku"

    .line 838
    .line 839
    invoke-static {v5, v3, v1}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v3, "getString(...)"

    .line 844
    .line 845
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v3, "product_code"

    .line 849
    .line 850
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 854
    .line 855
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 856
    .line 857
    iget-object v1, v1, Lu7/a;->c:Ljava/lang/String;

    .line 858
    .line 859
    if-nez v1, :cond_20

    .line 860
    .line 861
    const-string v1, "preference_device_fw_version"

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-static {v1, v3}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    :cond_20
    const-string v3, "fwVer"

    .line 869
    .line 870
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v1, "supportOprtList"

    .line 874
    .line 875
    invoke-static {}, LYc/l;->D()Lcom/google/gson/k;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 880
    .line 881
    .line 882
    const-string v1, "detail"

    .line 883
    .line 884
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 885
    .line 886
    .line 887
    return-object v2

    .line 888
    nop

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
