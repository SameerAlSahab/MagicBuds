.class public final LN5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LN5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp3/o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp3/o;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lp3/n;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp3/n;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lp3/m;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp3/m;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lp3/l;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp3/l;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lp3/k;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v3

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sget-object v5, Lp3/k;->s:[I

    .line 54
    .line 55
    aget v4, v5, v4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-class v7, Lp3/k;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    move v9, v8

    .line 74
    :goto_1
    if-ge v9, v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lp3/o;

    .line 81
    .line 82
    iget-object v10, v10, Lp3/o;->r:La3/C;

    .line 83
    .line 84
    check-cast v10, Lb3/t;

    .line 85
    .line 86
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    if-ge v8, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lp3/k;

    .line 114
    .line 115
    iget-object v5, v5, Lp3/k;->r:Lp3/j;

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance p1, Lp3/j;

    .line 124
    .line 125
    invoke-direct {p1, v1, v4, v6, v3}, Lp3/j;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Lp3/k;->r:Lp3/j;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_4
    new-instance v0, Lp3/i;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lp3/i;-><init>(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_5
    new-instance v0, Lp3/h;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const-class v1, Lp3/h;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x1

    .line 153
    const/4 v4, 0x0

    .line 154
    if-ne v2, v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/net/Network;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object v2, v4

    .line 164
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v5, v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    array-length v6, v1

    .line 177
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    array-length v6, v1

    .line 181
    const/4 v7, 0x0

    .line 182
    :goto_4
    if-ge v7, v6, :cond_5

    .line 183
    .line 184
    aget-object v8, v1, v7

    .line 185
    .line 186
    check-cast v8, Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move-object v5, v4

    .line 195
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ne v1, v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_6
    new-instance p1, LT7/h;

    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    invoke-direct {p1, v1}, LT7/h;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object p1, v0, Lp3/h;->r:LT7/h;

    .line 213
    .line 214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v3, 0x1c

    .line 217
    .line 218
    if-lt v1, v3, :cond_7

    .line 219
    .line 220
    iput-object v2, p1, LT7/h;->u:Ljava/lang/Object;

    .line 221
    .line 222
    :cond_7
    if-eqz v5, :cond_8

    .line 223
    .line 224
    iput-object v5, p1, LT7/h;->t:Ljava/lang/Object;

    .line 225
    .line 226
    :cond_8
    if-eqz v4, :cond_9

    .line 227
    .line 228
    iput-object v4, p1, LT7/h;->s:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_9
    return-object v0

    .line 231
    :pswitch_6
    new-instance v0, Lp3/f;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lp3/f;-><init>(Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_7
    new-instance v0, Lp3/e;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lp3/e;-><init>(Landroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_8
    const-string v0, "parcel"

    .line 244
    .line 245
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lp3/d;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-direct {v0, v1, p1}, Lp3/d;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_9
    new-instance v0, Lp3/c;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lp3/c;-><init>(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_a
    new-instance v0, Lp3/b;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lp3/b;-><init>(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_b
    new-instance v0, Lp3/a;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lp3/a;-><init>(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_c
    new-instance v0, Lm5/i;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, v0, Lm5/i;->r:I

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, v0, Lm5/i;->s:I

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_d
    new-instance v0, Lm5/g;

    .line 302
    .line 303
    const/4 v1, -0x2

    .line 304
    invoke-direct {v0, v1, v1}, Lu2/G;-><init>(II)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    iput v1, v0, Lm5/g;->v:F

    .line 309
    .line 310
    const/high16 v1, 0x3f800000    # 1.0f

    .line 311
    .line 312
    iput v1, v0, Lm5/g;->w:F

    .line 313
    .line 314
    const/4 v1, -0x1

    .line 315
    iput v1, v0, Lm5/g;->x:I

    .line 316
    .line 317
    const/high16 v1, -0x40800000    # -1.0f

    .line 318
    .line 319
    iput v1, v0, Lm5/g;->y:F

    .line 320
    .line 321
    const v1, 0xffffff

    .line 322
    .line 323
    .line 324
    iput v1, v0, Lm5/g;->B:I

    .line 325
    .line 326
    iput v1, v0, Lm5/g;->C:I

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput v1, v0, Lm5/g;->v:F

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput v1, v0, Lm5/g;->w:F

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iput v1, v0, Lm5/g;->x:I

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iput v1, v0, Lm5/g;->y:F

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iput v1, v0, Lm5/g;->z:I

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iput v1, v0, Lm5/g;->A:I

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iput v1, v0, Lm5/g;->B:I

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, v0, Lm5/g;->C:I

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    goto :goto_5

    .line 384
    :cond_a
    const/4 v1, 0x0

    .line 385
    :goto_5
    iput-boolean v1, v0, Lm5/g;->D:Z

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_e
    new-instance v0, Lm5/e;

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    iput v2, v0, Lm5/e;->r:I

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    iput v3, v0, Lm5/e;->s:F

    .line 435
    .line 436
    const/high16 v3, 0x3f800000    # 1.0f

    .line 437
    .line 438
    iput v3, v0, Lm5/e;->t:F

    .line 439
    .line 440
    const/4 v3, -0x1

    .line 441
    iput v3, v0, Lm5/e;->u:I

    .line 442
    .line 443
    const/high16 v4, -0x40800000    # -1.0f

    .line 444
    .line 445
    iput v4, v0, Lm5/e;->v:F

    .line 446
    .line 447
    iput v3, v0, Lm5/e;->w:I

    .line 448
    .line 449
    iput v3, v0, Lm5/e;->x:I

    .line 450
    .line 451
    const v3, 0xffffff

    .line 452
    .line 453
    .line 454
    iput v3, v0, Lm5/e;->y:I

    .line 455
    .line 456
    iput v3, v0, Lm5/e;->z:I

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iput v3, v0, Lm5/e;->r:I

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iput v3, v0, Lm5/e;->s:F

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iput v3, v0, Lm5/e;->t:F

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iput v3, v0, Lm5/e;->u:I

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iput v3, v0, Lm5/e;->v:F

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iput v3, v0, Lm5/e;->w:I

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iput v3, v0, Lm5/e;->x:I

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iput v3, v0, Lm5/e;->y:I

    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    iput v3, v0, Lm5/e;->z:I

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_b

    .line 517
    .line 518
    move v1, v2

    .line 519
    :cond_b
    iput-boolean v1, v0, Lm5/e;->A:Z

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_f
    new-instance v0, Lh4/f;

    .line 559
    .line 560
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v0, Lh4/f;->r:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iput v1, v0, Lh4/f;->t:F

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v2, 0x1

    .line 580
    if-ne v1, v2, :cond_c

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_c
    const/4 v2, 0x0

    .line 584
    :goto_6
    iput-boolean v2, v0, Lh4/f;->u:Z

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iput-object v1, v0, Lh4/f;->v:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    iput v1, v0, Lh4/f;->w:I

    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    iput p1, v0, Lh4/f;->x:I

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_10
    new-instance v0, Lg6/g;

    .line 606
    .line 607
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    iput v1, v0, Lg6/g;->r:I

    .line 615
    .line 616
    const-class v1, Lg6/g;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Ld6/u;

    .line 627
    .line 628
    iput-object p1, v0, Lg6/g;->s:Ld6/u;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_11
    const-string v0, "inParcel"

    .line 632
    .line 633
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Le/g;

    .line 637
    .line 638
    const-class v1, Landroid/content/IntentSender;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    check-cast v1, Landroid/content/IntentSender;

    .line 652
    .line 653
    const-class v2, Landroid/content/Intent;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Landroid/content/Intent;

    .line 664
    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    invoke-direct {v0, v1, v2, v3, p1}, Le/g;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_12
    new-instance v0, Le/a;

    .line 678
    .line 679
    invoke-direct {v0, p1}, Le/a;-><init>(Landroid/os/Parcel;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/o;->i(II)Lcom/google/android/material/datepicker/o;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    return-object p1

    .line 696
    :pswitch_14
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 697
    .line 698
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_15
    const-class v0, Lcom/google/android/material/datepicker/o;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object v3, v1

    .line 717
    check-cast v3, Lcom/google/android/material/datepicker/o;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object v4, v1

    .line 728
    check-cast v4, Lcom/google/android/material/datepicker/o;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object v6, v0

    .line 739
    check-cast v6, Lcom/google/android/material/datepicker/o;

    .line 740
    .line 741
    const-class v0, Lcom/google/android/material/datepicker/d;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object v5, v0

    .line 752
    check-cast v5, Lcom/google/android/material/datepicker/d;

    .line 753
    .line 754
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    new-instance v2, Lcom/google/android/material/datepicker/b;

    .line 759
    .line 760
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/o;I)V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    :pswitch_16
    new-instance v0, Landroidx/picker/widget/Q;

    .line 765
    .line 766
    invoke-direct {v0, p1}, Landroidx/picker/widget/Q;-><init>(Landroid/os/Parcel;)V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_17
    new-instance v0, Landroidx/picker/widget/k;

    .line 771
    .line 772
    invoke-direct {v0, p1}, Landroidx/picker/widget/k;-><init>(Landroid/os/Parcel;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_18
    new-instance v0, Landroidx/core/widget/o;

    .line 777
    .line 778
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    iput p1, v0, Landroidx/core/widget/o;->r:I

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_19
    invoke-static {p1}, Lt5/b;->o(Landroid/os/Parcel;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const/4 v1, 0x0

    .line 793
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-ge v2, v0, :cond_e

    .line 798
    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    int-to-char v3, v2

    .line 804
    const/4 v4, 0x2

    .line 805
    if-eq v3, v4, :cond_d

    .line 806
    .line 807
    invoke-static {p1, v2}, Lt5/b;->n(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_d
    invoke-static {p1, v2}, Lt5/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    goto :goto_7

    .line 816
    :cond_e
    invoke-static {p1, v0}, Lt5/b;->f(Landroid/os/Parcel;I)V

    .line 817
    .line 818
    .line 819
    new-instance p1, LV6/q;

    .line 820
    .line 821
    invoke-direct {p1, v1}, LV6/q;-><init>(Landroid/os/Bundle;)V

    .line 822
    .line 823
    .line 824
    return-object p1

    .line 825
    :pswitch_1a
    new-instance v0, LV5/b;

    .line 826
    .line 827
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 828
    .line 829
    .line 830
    const-class v1, LV5/b;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    check-cast p1, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result p1

    .line 846
    iput p1, v0, LV5/b;->r:I

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_1b
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 850
    .line 851
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_1c
    new-instance v0, LN5/c;

    .line 856
    .line 857
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 858
    .line 859
    .line 860
    const/16 v1, 0xff

    .line 861
    .line 862
    iput v1, v0, LN5/c;->z:I

    .line 863
    .line 864
    const/4 v1, -0x2

    .line 865
    iput v1, v0, LN5/c;->B:I

    .line 866
    .line 867
    iput v1, v0, LN5/c;->C:I

    .line 868
    .line 869
    iput v1, v0, LN5/c;->D:I

    .line 870
    .line 871
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 872
    .line 873
    iput-object v1, v0, LN5/c;->K:Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    iput v1, v0, LN5/c;->r:I

    .line 880
    .line 881
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/lang/Integer;

    .line 886
    .line 887
    iput-object v1, v0, LN5/c;->s:Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Ljava/lang/Integer;

    .line 894
    .line 895
    iput-object v1, v0, LN5/c;->t:Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ljava/lang/Integer;

    .line 902
    .line 903
    iput-object v1, v0, LN5/c;->u:Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Ljava/lang/Integer;

    .line 910
    .line 911
    iput-object v1, v0, LN5/c;->v:Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/lang/Integer;

    .line 918
    .line 919
    iput-object v1, v0, LN5/c;->w:Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Ljava/lang/Integer;

    .line 926
    .line 927
    iput-object v1, v0, LN5/c;->x:Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Ljava/lang/Integer;

    .line 934
    .line 935
    iput-object v1, v0, LN5/c;->y:Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    iput v1, v0, LN5/c;->z:I

    .line 942
    .line 943
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    iput-object v1, v0, LN5/c;->A:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    iput v1, v0, LN5/c;->B:I

    .line 954
    .line 955
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    iput v1, v0, LN5/c;->C:I

    .line 960
    .line 961
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    iput v1, v0, LN5/c;->D:I

    .line 966
    .line 967
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iput-object v1, v0, LN5/c;->F:Ljava/lang/CharSequence;

    .line 972
    .line 973
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iput-object v1, v0, LN5/c;->G:Ljava/lang/CharSequence;

    .line 978
    .line 979
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    iput v1, v0, LN5/c;->H:I

    .line 984
    .line 985
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Ljava/lang/Integer;

    .line 990
    .line 991
    iput-object v1, v0, LN5/c;->J:Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Ljava/lang/Integer;

    .line 998
    .line 999
    iput-object v1, v0, LN5/c;->L:Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Ljava/lang/Integer;

    .line 1006
    .line 1007
    iput-object v1, v0, LN5/c;->M:Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Ljava/lang/Integer;

    .line 1014
    .line 1015
    iput-object v1, v0, LN5/c;->N:Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Ljava/lang/Integer;

    .line 1022
    .line 1023
    iput-object v1, v0, LN5/c;->O:Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Ljava/lang/Integer;

    .line 1030
    .line 1031
    iput-object v1, v0, LN5/c;->P:Ljava/lang/Integer;

    .line 1032
    .line 1033
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Ljava/lang/Integer;

    .line 1038
    .line 1039
    iput-object v1, v0, LN5/c;->Q:Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Ljava/lang/Integer;

    .line 1046
    .line 1047
    iput-object v1, v0, LN5/c;->T:Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Ljava/lang/Integer;

    .line 1054
    .line 1055
    iput-object v1, v0, LN5/c;->R:Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Ljava/lang/Integer;

    .line 1062
    .line 1063
    iput-object v1, v0, LN5/c;->S:Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    iput-object v1, v0, LN5/c;->K:Ljava/lang/Boolean;

    .line 1072
    .line 1073
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Ljava/util/Locale;

    .line 1078
    .line 1079
    iput-object v1, v0, LN5/c;->E:Ljava/util/Locale;

    .line 1080
    .line 1081
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    check-cast p1, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    iput-object p1, v0, LN5/c;->U:Ljava/lang/Boolean;

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LN5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp3/o;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp3/n;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp3/m;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp3/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp3/k;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp3/i;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp3/h;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp3/f;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp3/e;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp3/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp3/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp3/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp3/a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lm5/i;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lm5/g;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lm5/e;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lh4/f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lg6/g;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Le/g;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Le/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/material/datepicker/o;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/picker/widget/Q;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/picker/widget/k;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/core/widget/o;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LV6/q;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LV5/b;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LN5/c;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
