.class public final Lx7/h;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

.field public final synthetic u:LC7/g;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;LC7/g;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lx7/h;->s:I

    .line 1
    iput-object p1, p0, Lx7/h;->t:Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    iput-object p2, p0, Lx7/h;->u:LC7/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;LC7/g;IB)V
    .locals 0

    .line 2
    iput p3, p0, Lx7/h;->s:I

    iput-object p1, p0, Lx7/h;->t:Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    iput-object p2, p0, Lx7/h;->u:LC7/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx7/h;->s:I

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
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, v0, Lx7/h;->u:LC7/g;

    .line 37
    .line 38
    const/16 v3, 0x48

    .line 39
    .line 40
    iget-object v4, v0, Lx7/h;->t:Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    .line 41
    .line 42
    invoke-static {v4, v2, v1, v3}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->P(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;LC7/g;LH/o;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object v1, LZa/n;->a:LZa/n;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, LH/o;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x49

    .line 60
    .line 61
    invoke-static {v2}, LH/r;->E(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v0, Lx7/h;->t:Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    .line 66
    .line 67
    iget-object v4, v0, Lx7/h;->u:LC7/g;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v1, v2}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->O(LC7/g;LH/o;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LZa/n;->a:LZa/n;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    move-object/from16 v12, p1

    .line 76
    .line 77
    check-cast v12, LH/o;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit8 v1, v1, 0xb

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v12}, LH/o;->x()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v12}, LH/o;->I()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    :goto_2
    iget-object v1, v0, Lx7/h;->t:Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, Lx7/h;->u:LC7/g;

    .line 109
    .line 110
    iget v4, v3, LC7/g;->a:I

    .line 111
    .line 112
    sget-object v5, LT1/d;->b:LH/K0;

    .line 113
    .line 114
    invoke-virtual {v12, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LO1/a;

    .line 119
    .line 120
    iget v6, v6, LO1/a;->a:I

    .line 121
    .line 122
    invoke-static {v6}, LO1/a;->a(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, LT1/d;->d:LH/K0;

    .line 127
    .line 128
    invoke-virtual {v12, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, LO1/c;

    .line 133
    .line 134
    iget v8, v8, LO1/c;->a:I

    .line 135
    .line 136
    invoke-static {v8}, LO1/c;->c(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v9, LB1/k;->a:LH/K0;

    .line 141
    .line 142
    invoke-virtual {v12, v9}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, LC0/f;

    .line 147
    .line 148
    iget-wide v10, v10, LC0/f;->a:J

    .line 149
    .line 150
    invoke-static {v10, v11}, LC0/f;->c(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v11, v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Z:Ljava/lang/Class;

    .line 155
    .line 156
    const-string v14, "providerClass"

    .line 157
    .line 158
    if-eqz v11, :cond_b

    .line 159
    .line 160
    new-instance v15, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const/16 p1, 0x0

    .line 163
    .line 164
    const-string v13, "SettingPreview TemplateContent("

    .line 165
    .line 166
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, ") type : "

    .line 173
    .line 174
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v4, ", size : "

    .line 181
    .line 182
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, "|"

    .line 186
    .line 187
    const-string v6, ", provider:"

    .line 188
    .line 189
    invoke-static {v15, v8, v4, v10, v6}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    sget-object v2, LC7/i;->d:LC7/i;

    .line 203
    .line 204
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Z:Ljava/lang/Class;

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    invoke-static {v2, v4}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v15, 0x0

    .line 217
    const-string v4, "getBaseContext(...)"

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    const v2, -0x6429a224

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v2}, LH/o;->O(I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LA7/p;

    .line 228
    .line 229
    const/4 v5, 0x3

    .line 230
    invoke-direct {v2, v5}, LA7/p;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v3, v15}, LC7/l;->s(Landroid/content/Context;LC7/g;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget-object v7, v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Z:Ljava/lang/Class;

    .line 252
    .line 253
    if-eqz v7, :cond_4

    .line 254
    .line 255
    invoke-virtual {v12, v9}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LC0/f;

    .line 260
    .line 261
    iget-wide v9, v1, LC0/f;->a:J

    .line 262
    .line 263
    const v13, 0x38240

    .line 264
    .line 265
    .line 266
    const/16 v14, 0x80

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    move-object v4, v5

    .line 270
    iget-object v5, v0, Lx7/h;->u:LC7/g;

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-virtual/range {v2 .. v14}, LA7/p;->f0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v15}, LH/o;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_4
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_5
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Z:Ljava/lang/Class;

    .line 287
    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    const/4 v6, 0x4

    .line 291
    invoke-static {v6, v2}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    const v2, -0x642171a5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v2}, LH/o;->O(I)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LA7/p;

    .line 304
    .line 305
    const/4 v5, 0x3

    .line 306
    invoke-direct {v2, v5}, LA7/p;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v3, v15}, LC7/l;->s(Landroid/content/Context;LC7/g;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iget-object v7, v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Z:Ljava/lang/Class;

    .line 328
    .line 329
    if-eqz v7, :cond_6

    .line 330
    .line 331
    invoke-virtual {v12, v9}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LC0/f;

    .line 336
    .line 337
    iget-wide v9, v1, LC0/f;->a:J

    .line 338
    .line 339
    const v13, 0x38240

    .line 340
    .line 341
    .line 342
    const/16 v14, 0x80

    .line 343
    .line 344
    const/4 v3, 0x4

    .line 345
    move-object v4, v5

    .line 346
    iget-object v5, v0, Lx7/h;->u:LC7/g;

    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-virtual/range {v2 .. v14}, LA7/p;->g0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v15}, LH/o;->q(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_7
    const v2, -0x641a07be

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v2}, LH/o;->O(I)V

    .line 365
    .line 366
    .line 367
    new-instance v2, LA7/p;

    .line 368
    .line 369
    const/4 v6, 0x3

    .line 370
    invoke-direct {v2, v6}, LA7/p;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, LO1/a;

    .line 378
    .line 379
    iget v5, v5, LO1/a;->a:I

    .line 380
    .line 381
    invoke-virtual {v12, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, LO1/c;

    .line 386
    .line 387
    iget v6, v6, LO1/c;->a:I

    .line 388
    .line 389
    move v7, v5

    .line 390
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v8, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v3, v15}, LC7/l;->s(Landroid/content/Context;LC7/g;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iget-object v8, v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Z:Ljava/lang/Class;

    .line 406
    .line 407
    if-eqz v8, :cond_8

    .line 408
    .line 409
    invoke-virtual {v12, v9}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LC0/f;

    .line 414
    .line 415
    iget-wide v10, v1, LC0/f;->a:J

    .line 416
    .line 417
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const v14, 0x1c1200

    .line 421
    .line 422
    .line 423
    move v1, v15

    .line 424
    const/16 v15, 0x100

    .line 425
    .line 426
    move v4, v6

    .line 427
    iget-object v6, v0, Lx7/h;->u:LC7/g;

    .line 428
    .line 429
    const/4 v9, 0x1

    .line 430
    move-object v13, v12

    .line 431
    const/4 v12, 0x0

    .line 432
    move/from16 v16, v7

    .line 433
    .line 434
    move v7, v3

    .line 435
    move/from16 v3, v16

    .line 436
    .line 437
    invoke-virtual/range {v2 .. v15}, LA7/p;->e0(IILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 438
    .line 439
    .line 440
    move-object v12, v13

    .line 441
    invoke-virtual {v12, v1}, LH/o;->q(Z)V

    .line 442
    .line 443
    .line 444
    :goto_3
    sget-object v1, LZa/n;->a:LZa/n;

    .line 445
    .line 446
    return-object v1

    .line 447
    :cond_8
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_9
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :cond_a
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_b
    const/16 p1, 0x0

    .line 460
    .line 461
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
