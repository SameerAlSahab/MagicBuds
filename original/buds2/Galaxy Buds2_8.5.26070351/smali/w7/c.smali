.class public final Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:LC7/g;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:LC7/h;

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LC7/g;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lw7/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-class v3, Lw7/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Berry_"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    iput-object v4, v0, Lw7/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v5, v0, Lw7/c;->d:F

    .line 31
    .line 32
    const/high16 v6, 0x43970000    # 302.0f

    .line 33
    .line 34
    iput v6, v0, Lw7/c;->e:F

    .line 35
    .line 36
    const/high16 v7, 0x43570000    # 215.0f

    .line 37
    .line 38
    iput v7, v0, Lw7/c;->f:F

    .line 39
    .line 40
    sget-object v8, LC7/h;->z:LC7/h;

    .line 41
    .line 42
    iput-object v8, v0, Lw7/c;->g:LC7/h;

    .line 43
    .line 44
    sget v9, LO1/a;->b:I

    .line 45
    .line 46
    const-class v9, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-static {v1, v2, v9, v10}, LC7/b;->c(Landroid/content/Context;LC7/g;Ljava/lang/Class;Z)LL1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v11, v11, LL1/a;->q:Lh2/a;

    .line 54
    .line 55
    invoke-interface {v11, v1}, Lh2/a;->a(Landroid/content/Context;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    iput-wide v11, v0, Lw7/c;->h:J

    .line 60
    .line 61
    sget-object v13, LC7/i;->d:LC7/i;

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v10}, LC7/l;->s(Landroid/content/Context;LC7/g;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    iput-boolean v13, v0, Lw7/c;->i:Z

    .line 71
    .line 72
    iput-object v4, v0, Lw7/c;->k:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v0, Lw7/c;->l:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v0, Lw7/c;->m:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v0, Lw7/c;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v0, Lw7/c;->o:Ljava/lang/String;

    .line 81
    .line 82
    sget v4, Li7/j;->widget_bg_noise_control:I

    .line 83
    .line 84
    iput v4, v0, Lw7/c;->p:I

    .line 85
    .line 86
    iput v4, v0, Lw7/c;->q:I

    .line 87
    .line 88
    iput v4, v0, Lw7/c;->r:I

    .line 89
    .line 90
    iput v4, v0, Lw7/c;->s:I

    .line 91
    .line 92
    iput v4, v0, Lw7/c;->t:I

    .line 93
    .line 94
    iput-object v2, v0, Lw7/c;->c:LC7/g;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 105
    .line 106
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget v14, v2, LC7/g;->a:I

    .line 111
    .line 112
    invoke-virtual {v13, v14}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-string v14, "appWidgetMinWidth"

    .line 117
    .line 118
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const-string v15, "appWidgetMaxWidth"

    .line 123
    .line 124
    invoke-virtual {v13, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v16, v6

    .line 129
    .line 130
    const-string v6, "appWidgetMinHeight"

    .line 131
    .line 132
    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const-string v7, "appWidgetMaxHeight"

    .line 137
    .line 138
    invoke-virtual {v13, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-lez v14, :cond_1

    .line 143
    .line 144
    if-lez v15, :cond_1

    .line 145
    .line 146
    if-lez v6, :cond_1

    .line 147
    .line 148
    if-lez v7, :cond_1

    .line 149
    .line 150
    if-ne v4, v10, :cond_0

    .line 151
    .line 152
    int-to-float v6, v14

    .line 153
    iput v6, v0, Lw7/c;->e:F

    .line 154
    .line 155
    int-to-float v6, v7

    .line 156
    iput v6, v0, Lw7/c;->f:F

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    int-to-float v7, v15

    .line 160
    iput v7, v0, Lw7/c;->e:F

    .line 161
    .line 162
    int-to-float v6, v6

    .line 163
    iput v6, v0, Lw7/c;->f:F

    .line 164
    .line 165
    :cond_1
    :goto_0
    const/high16 v6, 0x431c0000    # 156.0f

    .line 166
    .line 167
    if-ne v4, v10, :cond_5

    .line 168
    .line 169
    iget v7, v0, Lw7/c;->f:F

    .line 170
    .line 171
    cmpl-float v7, v7, v6

    .line 172
    .line 173
    const/high16 v14, 0x43870000    # 270.0f

    .line 174
    .line 175
    if-lez v7, :cond_3

    .line 176
    .line 177
    iget v7, v0, Lw7/c;->e:F

    .line 178
    .line 179
    cmpg-float v7, v7, v14

    .line 180
    .line 181
    if-gtz v7, :cond_2

    .line 182
    .line 183
    sget-object v7, LC7/h;->y:LC7/h;

    .line 184
    .line 185
    iput-object v7, v0, Lw7/c;->g:LC7/h;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iput-object v8, v0, Lw7/c;->g:LC7/h;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget v7, v0, Lw7/c;->e:F

    .line 192
    .line 193
    cmpg-float v7, v7, v14

    .line 194
    .line 195
    if-gtz v7, :cond_4

    .line 196
    .line 197
    sget-object v7, LC7/h;->w:LC7/h;

    .line 198
    .line 199
    iput-object v7, v0, Lw7/c;->g:LC7/h;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    sget-object v7, LC7/h;->x:LC7/h;

    .line 203
    .line 204
    iput-object v7, v0, Lw7/c;->g:LC7/h;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget v7, v0, Lw7/c;->f:F

    .line 208
    .line 209
    cmpl-float v7, v7, v6

    .line 210
    .line 211
    if-lez v7, :cond_7

    .line 212
    .line 213
    iget v7, v0, Lw7/c;->e:F

    .line 214
    .line 215
    cmpg-float v7, v7, v16

    .line 216
    .line 217
    if-gez v7, :cond_6

    .line 218
    .line 219
    sget-object v7, LC7/h;->y:LC7/h;

    .line 220
    .line 221
    iput-object v7, v0, Lw7/c;->g:LC7/h;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    iput-object v8, v0, Lw7/c;->g:LC7/h;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget v7, v0, Lw7/c;->e:F

    .line 228
    .line 229
    cmpg-float v7, v7, v16

    .line 230
    .line 231
    if-gez v7, :cond_8

    .line 232
    .line 233
    sget-object v7, LC7/h;->w:LC7/h;

    .line 234
    .line 235
    iput-object v7, v0, Lw7/c;->g:LC7/h;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    sget-object v7, LC7/h;->x:LC7/h;

    .line 239
    .line 240
    iput-object v7, v0, Lw7/c;->g:LC7/h;

    .line 241
    .line 242
    :goto_1
    new-instance v7, Lob/t;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v8, "getAppWidgetOptions = "

    .line 248
    .line 249
    iput-object v8, v7, Lob/t;->r:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-instance v14, Lw7/b;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-direct {v14, v7, v13, v15}, Lw7/b;-><init>(Lob/t;Landroid/os/Bundle;I)V

    .line 263
    .line 264
    .line 265
    new-instance v13, LH8/f;

    .line 266
    .line 267
    const/4 v15, 0x2

    .line 268
    invoke-direct {v13, v15, v14}, LH8/f;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v13}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v7, Lob/t;->r:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v13, "init() orientation: "

    .line 279
    .line 280
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v13, ", widgetId : "

    .line 287
    .line 288
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v13, ".mIdWidget, "

    .line 295
    .line 296
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v3, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v2, LC7/g;->f:LC7/h;

    .line 310
    .line 311
    iget-object v7, v0, Lw7/c;->g:LC7/h;

    .line 312
    .line 313
    if-eq v3, v7, :cond_9

    .line 314
    .line 315
    const-string v3, "<set-?>"

    .line 316
    .line 317
    invoke-static {v7, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v7, v2, LC7/g;->f:LC7/h;

    .line 321
    .line 322
    :cond_9
    iget-object v3, v0, Lw7/c;->g:LC7/h;

    .line 323
    .line 324
    iget v7, v0, Lw7/c;->e:F

    .line 325
    .line 326
    iget v8, v0, Lw7/c;->f:F

    .line 327
    .line 328
    const-string v13, "widgetType"

    .line 329
    .line 330
    invoke-static {v3, v13}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    const/high16 v14, 0x43200000    # 160.0f

    .line 338
    .line 339
    const/high16 v15, 0x43740000    # 244.0f

    .line 340
    .line 341
    const/high16 v18, 0x43a40000    # 328.0f

    .line 342
    .line 343
    const/high16 v19, 0x43720000    # 242.0f

    .line 344
    .line 345
    const/high16 v20, 0x43ba0000    # 372.0f

    .line 346
    .line 347
    const v21, 0x43fb8000    # 503.0f

    .line 348
    .line 349
    .line 350
    const/high16 v22, 0x43080000    # 136.0f

    .line 351
    .line 352
    const/high16 v23, 0x422c0000    # 43.0f

    .line 353
    .line 354
    const/high16 v24, 0x42bc0000    # 94.0f

    .line 355
    .line 356
    const/high16 v25, 0x42780000    # 62.0f

    .line 357
    .line 358
    const/16 v6, 0x22

    .line 359
    .line 360
    const/high16 v26, 0x42ce0000    # 103.0f

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    packed-switch v13, :pswitch_data_0

    .line 365
    .line 366
    .line 367
    move/from16 v6, v27

    .line 368
    .line 369
    move/from16 v17, v6

    .line 370
    .line 371
    goto/16 :goto_f

    .line 372
    .line 373
    :pswitch_0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    if-le v13, v6, :cond_a

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    if-ne v4, v10, :cond_b

    .line 379
    .line 380
    const/high16 v17, 0x43570000    # 215.0f

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_b
    :goto_2
    const/high16 v17, 0x431c0000    # 156.0f

    .line 384
    .line 385
    :goto_3
    move/from16 v6, v16

    .line 386
    .line 387
    goto/16 :goto_f

    .line 388
    .line 389
    :pswitch_1
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    if-le v13, v6, :cond_c

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    if-ne v4, v10, :cond_d

    .line 395
    .line 396
    const/high16 v17, 0x43570000    # 215.0f

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_d
    :goto_4
    const/high16 v17, 0x431c0000    # 156.0f

    .line 400
    .line 401
    :goto_5
    move/from16 v6, v22

    .line 402
    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :pswitch_2
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    if-le v13, v6, :cond_e

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_e
    if-ne v4, v10, :cond_f

    .line 411
    .line 412
    move/from16 v25, v26

    .line 413
    .line 414
    :cond_f
    :goto_6
    move/from16 v6, v16

    .line 415
    .line 416
    :goto_7
    move/from16 v17, v25

    .line 417
    .line 418
    goto/16 :goto_f

    .line 419
    .line 420
    :pswitch_3
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    if-le v13, v6, :cond_10

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_10
    if-ne v4, v10, :cond_11

    .line 426
    .line 427
    move/from16 v25, v26

    .line 428
    .line 429
    :cond_11
    :goto_8
    move/from16 v6, v22

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :pswitch_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    .line 434
    if-le v13, v6, :cond_12

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_12
    if-ne v4, v10, :cond_13

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_13
    :goto_9
    move/from16 v26, v25

    .line 441
    .line 442
    :goto_a
    move/from16 v6, v25

    .line 443
    .line 444
    :goto_b
    move/from16 v17, v26

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :pswitch_5
    move/from16 v6, v21

    .line 448
    .line 449
    :goto_c
    move/from16 v17, v24

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :pswitch_6
    move/from16 v6, v21

    .line 453
    .line 454
    :goto_d
    move/from16 v17, v23

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :pswitch_7
    move/from16 v6, v20

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :pswitch_8
    move/from16 v6, v20

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :pswitch_9
    move/from16 v6, v19

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :pswitch_a
    move/from16 v6, v19

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :pswitch_b
    move/from16 v6, v18

    .line 470
    .line 471
    :goto_e
    const/high16 v17, 0x43570000    # 215.0f

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :pswitch_c
    move/from16 v6, v18

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :pswitch_d
    move v6, v15

    .line 478
    goto :goto_e

    .line 479
    :pswitch_e
    move v6, v15

    .line 480
    goto :goto_b

    .line 481
    :pswitch_f
    move v6, v14

    .line 482
    goto :goto_e

    .line 483
    :pswitch_10
    move v6, v14

    .line 484
    goto :goto_b

    .line 485
    :goto_f
    cmpl-float v4, v6, v27

    .line 486
    .line 487
    if-gtz v4, :cond_15

    .line 488
    .line 489
    cmpl-float v10, v17, v27

    .line 490
    .line 491
    if-lez v10, :cond_14

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_14
    move v4, v5

    .line 495
    goto :goto_12

    .line 496
    :cond_15
    :goto_10
    if-lez v4, :cond_16

    .line 497
    .line 498
    div-float v4, v7, v6

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_16
    move v4, v5

    .line 502
    :goto_11
    cmpl-float v6, v17, v27

    .line 503
    .line 504
    if-lez v6, :cond_17

    .line 505
    .line 506
    div-float v6, v8, v17

    .line 507
    .line 508
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    :cond_17
    const v6, 0x3fa66666    # 1.3f

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const v6, 0x3f19999a    # 0.6f

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    :goto_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v10, "widgetType : "

    .line 529
    .line 530
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v3, ", width : "

    .line 537
    .line 538
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v3, ", height : "

    .line 545
    .line 546
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v3, ", mRatio : "

    .line 553
    .line 554
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const-string v6, "Berry_WidgetSizeManager"

    .line 565
    .line 566
    invoke-static {v6, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iput v4, v0, Lw7/c;->d:F

    .line 570
    .line 571
    new-instance v3, Lj3/l;

    .line 572
    .line 573
    invoke-direct {v3, v1, v9}, Lj3/l;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    iget v1, v2, LC7/g;->a:I

    .line 577
    .line 578
    invoke-virtual {v3, v1, v2}, Lj3/l;->B(ILC7/g;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v11, v12}, LY/r;->f(J)F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v11, v12}, LY/r;->e(J)F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-static {v11, v12}, LY/r;->d(J)F

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    sget-object v6, LZ/d;->c:LZ/p;

    .line 594
    .line 595
    invoke-static {v1, v3, v4, v5, v6}, LY/C;->a(FFFFLZ/c;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v3

    .line 599
    iput-wide v3, v0, Lw7/c;->h:J

    .line 600
    .line 601
    invoke-static {v2}, LC7/k;->E(LC7/g;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iput-boolean v1, v0, Lw7/c;->j:Z

    .line 606
    .line 607
    return-void

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/widget/RemoteViews;ZIILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move v0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p2

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/16 p4, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, p4

    .line 17
    :goto_1
    invoke-virtual {p0, p3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move p4, v0

    .line 24
    :goto_2
    invoke-virtual {p0, p2, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(Landroid/widget/RemoteViews;IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x8

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Li7/j;->widget_ic_battery_charging_low:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-boolean p1, p0, Lw7/c;->i:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget p1, Li7/j;->widget_ic_battery_charging_dark:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    sget p1, Li7/j;->widget_ic_battery_charging_white:I

    .line 14
    .line 15
    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lw7/c;->c:LC7/g;

    .line 12
    .line 13
    iget p2, p2, LC7/g;->a:I

    .line 14
    .line 15
    const/high16 v1, 0x4000000

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getBroadcast(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
