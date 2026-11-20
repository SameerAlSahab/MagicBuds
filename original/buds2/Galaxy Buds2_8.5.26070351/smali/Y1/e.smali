.class public final LY1/e;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LT1/a;

.field public final synthetic w:I

.field public final synthetic x:Landroid/os/Bundle;

.field public final synthetic y:LO/b;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;Ljava/lang/String;LT1/a;LO/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY1/e;->s:I

    .line 1
    iput p1, p0, LY1/e;->t:I

    iput p2, p0, LY1/e;->w:I

    iput-object p3, p0, LY1/e;->x:Landroid/os/Bundle;

    iput-object p4, p0, LY1/e;->u:Ljava/lang/String;

    iput-object p5, p0, LY1/e;->v:LT1/a;

    iput-object p6, p0, LY1/e;->y:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LT1/a;ILandroid/os/Bundle;LO/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY1/e;->s:I

    .line 2
    iput p1, p0, LY1/e;->t:I

    iput-object p2, p0, LY1/e;->u:Ljava/lang/String;

    iput-object p3, p0, LY1/e;->v:LT1/a;

    iput p4, p0, LY1/e;->w:I

    iput-object p5, p0, LY1/e;->x:Landroid/os/Bundle;

    iput-object p6, p0, LY1/e;->y:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LY1/e;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LH/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LH/o;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LH/o;->I()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, LT1/d;->f:LH/K0;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LT1/r;

    .line 44
    .line 45
    iget-object v4, v0, LY1/e;->u:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v5

    .line 53
    :goto_1
    iget v6, v0, LY1/e;->w:I

    .line 54
    .line 55
    invoke-static {v6}, LO1/c;->c(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, LB1/k;->e:LH/K0;

    .line 60
    .line 61
    invoke-virtual {v1, v8}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LL1/a;

    .line 66
    .line 67
    invoke-static {v8, v1}, La3/B;->W(LL1/a;LH/o;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-boolean v9, v2, LT1/r;->a:Z

    .line 72
    .line 73
    iget-boolean v2, v2, LT1/r;->b:Z

    .line 74
    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v11, "appWidgetId="

    .line 78
    .line 79
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v11, v0, LY1/e;->t:I

    .line 83
    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v11, ", previewDescription="

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, ", previewBackground="

    .line 96
    .line 97
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, LY1/e;->v:LT1/a;

    .line 101
    .line 102
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v11, ", previewSize="

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v7, ", colors="

    .line 114
    .line 115
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, ", iconLabelOn="

    .line 122
    .line 123
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, ", widgetLabelOn="

    .line 130
    .line 131
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v7, "msg"

    .line 142
    .line 143
    invoke-static {v2, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Lub/E;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v9, " "

    .line 149
    .line 150
    const-string v10, "GWT:TopLevelLayout"

    .line 151
    .line 152
    invoke-static {v8, v9, v2, v10}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LB1/k;->a:LH/K0;

    .line 156
    .line 157
    const v8, -0x629fbe82

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, LH/o;->O(I)V

    .line 161
    .line 162
    .line 163
    const-string v8, "appWidgetSizes"

    .line 164
    .line 165
    iget-object v14, v0, LY1/e;->x:Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    invoke-static {v8}, Lab/o;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/util/SizeF;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const/4 v8, 0x0

    .line 181
    :goto_2
    if-nez v8, :cond_7

    .line 182
    .line 183
    const/16 v8, 0x50

    .line 184
    .line 185
    const/16 v10, 0x104

    .line 186
    .line 187
    if-ne v6, v3, :cond_4

    .line 188
    .line 189
    int-to-float v3, v10

    .line 190
    int-to-float v6, v8

    .line 191
    invoke-static {v3, v6}, LYc/d;->a(FF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const/16 v3, 0x8

    .line 197
    .line 198
    const/16 v11, 0xb4

    .line 199
    .line 200
    if-ne v6, v3, :cond_5

    .line 201
    .line 202
    int-to-float v3, v10

    .line 203
    int-to-float v6, v11

    .line 204
    invoke-static {v3, v6}, LYc/d;->a(FF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const/4 v3, 0x4

    .line 210
    const/16 v10, 0x190

    .line 211
    .line 212
    if-ne v6, v3, :cond_6

    .line 213
    .line 214
    int-to-float v3, v10

    .line 215
    int-to-float v6, v8

    .line 216
    invoke-static {v3, v6}, LYc/d;->a(FF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    int-to-float v3, v10

    .line 222
    int-to-float v6, v11

    .line 223
    invoke-static {v3, v6}, LYc/d;->a(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v3, v6}, LYc/d;->a(FF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    :goto_3
    invoke-static {v10, v11}, LC0/f;->c(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v8, "App widget size from option is "

    .line 247
    .line 248
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Lub/E;->a:Ljava/lang/String;

    .line 262
    .line 263
    const-string v7, "GWT:SettingPreviewUtils"

    .line 264
    .line 265
    invoke-static {v6, v9, v3, v7}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, LH/o;->q(Z)V

    .line 269
    .line 270
    .line 271
    new-instance v3, LC0/f;

    .line 272
    .line 273
    invoke-direct {v3, v10, v11}, LC0/f;-><init>(J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v11, LY1/e;

    .line 281
    .line 282
    iget-object v15, v0, LY1/e;->u:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v3, v0, LY1/e;->y:LO/b;

    .line 285
    .line 286
    iget v12, v0, LY1/e;->t:I

    .line 287
    .line 288
    iget v13, v0, LY1/e;->w:I

    .line 289
    .line 290
    move-object/from16 v17, v3

    .line 291
    .line 292
    move-object/from16 v16, v4

    .line 293
    .line 294
    invoke-direct/range {v11 .. v17}, LY1/e;-><init>(IILandroid/os/Bundle;Ljava/lang/String;LT1/a;LO/b;)V

    .line 295
    .line 296
    .line 297
    const v3, -0x3b8adfdf

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v3, v11}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/16 v4, 0x30

    .line 305
    .line 306
    invoke-static {v2, v3, v1, v4}, LH/r;->a(LH/m0;LO/b;LH/o;I)V

    .line 307
    .line 308
    .line 309
    :goto_4
    sget-object v1, LZa/n;->a:LZa/n;

    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_0
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, LH/o;

    .line 315
    .line 316
    move-object/from16 v2, p2

    .line 317
    .line 318
    check-cast v2, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    and-int/lit8 v2, v2, 0xb

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    if-ne v2, v3, :cond_9

    .line 328
    .line 329
    invoke-virtual {v1}, LH/o;->x()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_8

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    invoke-virtual {v1}, LH/o;->I()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_9
    :goto_5
    sget-object v2, LT1/d;->c:LH/K0;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v3, LT1/q;->c:LT1/q;

    .line 348
    .line 349
    invoke-static {v2, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v3, v0, LY1/e;->y:LO/b;

    .line 354
    .line 355
    iget-object v4, v0, LY1/e;->v:LT1/a;

    .line 356
    .line 357
    iget-object v5, v0, LY1/e;->u:Ljava/lang/String;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    const v2, 0x77ec6695

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, LH/o;->O(I)V

    .line 366
    .line 367
    .line 368
    const v2, 0x77ec66d4

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, LH/o;->O(I)V

    .line 372
    .line 373
    .line 374
    const/4 v2, -0x1

    .line 375
    iget v7, v0, LY1/e;->t:I

    .line 376
    .line 377
    if-ne v7, v2, :cond_a

    .line 378
    .line 379
    iget v2, v0, LY1/e;->w:I

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_a
    sget-object v2, Lo0/L;->b:LH/K0;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Landroid/content/Context;

    .line 389
    .line 390
    sget-object v8, LB1/k;->a:LH/K0;

    .line 391
    .line 392
    invoke-virtual {v1, v8}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, LC0/f;

    .line 397
    .line 398
    iget-wide v9, v9, LC0/f;->a:J

    .line 399
    .line 400
    invoke-static {v9, v10}, LC0/f;->b(J)F

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual {v1, v8}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, LC0/f;

    .line 409
    .line 410
    iget-wide v10, v8, LC0/f;->a:J

    .line 411
    .line 412
    invoke-static {v10, v11}, LC0/f;->a(J)F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iget-object v10, v0, LY1/e;->x:Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-static {v10, v2, v7, v9, v8}, LO1/b;->h(Landroid/os/Bundle;Landroid/content/Context;IFF)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    :goto_6
    invoke-virtual {v1, v6}, LH/o;->q(Z)V

    .line 423
    .line 424
    .line 425
    sget-object v7, LT1/d;->d:LH/K0;

    .line 426
    .line 427
    new-instance v8, LO1/c;

    .line 428
    .line 429
    invoke-direct {v8, v2}, LO1/c;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v8}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v7, LY1/d;

    .line 437
    .line 438
    invoke-direct {v7, v5, v4, v3}, LY1/d;-><init>(Ljava/lang/String;LT1/a;LO/b;)V

    .line 439
    .line 440
    .line 441
    const v3, -0x193d6b5a

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v3, v7}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v4, 0x30

    .line 449
    .line 450
    invoke-static {v2, v3, v1, v4}, LH/r;->a(LH/m0;LO/b;LH/o;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v6}, LH/o;->q(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_b
    const v2, 0x77ec69bb

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, LH/o;->O(I)V

    .line 461
    .line 462
    .line 463
    const/16 v2, 0x200

    .line 464
    .line 465
    invoke-static {v5, v4, v3, v1, v2}, La3/B;->f(Ljava/lang/String;LT1/a;LO/b;LH/o;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v6}, LH/o;->q(Z)V

    .line 469
    .line 470
    .line 471
    :goto_7
    sget-object v1, LZa/n;->a:LZa/n;

    .line 472
    .line 473
    return-object v1

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
