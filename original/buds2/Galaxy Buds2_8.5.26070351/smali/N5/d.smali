.class public final LN5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN5/c;

.field public final b:LN5/c;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LN5/c;)V
    .locals 10

    .line 1
    sget v3, LN5/a;->F:I

    .line 2
    .line 3
    sget v0, LN5/a;->E:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LN5/c;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    iput v2, v1, LN5/c;->z:I

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    iput v2, v1, LN5/c;->B:I

    .line 19
    .line 20
    iput v2, v1, LN5/c;->C:I

    .line 21
    .line 22
    iput v2, v1, LN5/c;->D:I

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v2, v1, LN5/c;->K:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, p0, LN5/d;->b:LN5/c;

    .line 29
    .line 30
    iget v1, p2, LN5/c;->r:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-string v2, "badge"

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v8, 0x2

    .line 51
    if-eq v5, v8, :cond_1

    .line 52
    .line 53
    if-ne v5, v6, :cond_0

    .line 54
    .line 55
    :cond_1
    if-ne v5, v8, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :goto_0
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "Must have a <"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "> start tag"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 110
    .line 111
    const-string p2, "No start tag found"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :goto_1
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Can\'t load badge resource ID #0x"

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    move v2, v7

    .line 146
    :goto_2
    if-nez v2, :cond_5

    .line 147
    .line 148
    move v4, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v4, v2

    .line 151
    :goto_3
    sget-object v2, LJ5/n;->Badge:[I

    .line 152
    .line 153
    new-array v5, v7, [I

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    invoke-static/range {v0 .. v5}, Ld6/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v2, LJ5/n;->Badge_badgeRadius:I

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    iput v2, p0, LN5/d;->c:F

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget v4, LJ5/d;->mtrl_badge_horizontal_edge_offset:I

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v2, p0, LN5/d;->i:I

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v4, LJ5/d;->mtrl_badge_text_horizontal_edge_offset:I

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, p0, LN5/d;->j:I

    .line 197
    .line 198
    sget v2, LJ5/n;->Badge_badgeWithTextRadius:I

    .line 199
    .line 200
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-float v2, v2

    .line 205
    iput v2, p0, LN5/d;->d:F

    .line 206
    .line 207
    sget v2, LJ5/n;->Badge_badgeWidth:I

    .line 208
    .line 209
    sget v4, LJ5/d;->m3_badge_size:I

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, p0, LN5/d;->e:F

    .line 220
    .line 221
    sget v2, LJ5/n;->Badge_badgeWithTextWidth:I

    .line 222
    .line 223
    sget v4, LJ5/d;->m3_badge_with_text_size:I

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, p0, LN5/d;->g:F

    .line 234
    .line 235
    sget v2, LJ5/n;->Badge_badgeHeight:I

    .line 236
    .line 237
    sget v4, LJ5/d;->m3_badge_size:I

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, p0, LN5/d;->f:F

    .line 248
    .line 249
    sget v2, LJ5/n;->Badge_badgeWithTextHeight:I

    .line 250
    .line 251
    sget v4, LJ5/d;->m3_badge_with_text_size:I

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, p0, LN5/d;->h:F

    .line 262
    .line 263
    sget v2, LJ5/n;->Badge_offsetAlignmentMode:I

    .line 264
    .line 265
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput v2, p0, LN5/d;->k:I

    .line 270
    .line 271
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 272
    .line 273
    iget v4, p2, LN5/c;->z:I

    .line 274
    .line 275
    const/4 v5, -0x2

    .line 276
    if-ne v4, v5, :cond_6

    .line 277
    .line 278
    const/16 v4, 0xff

    .line 279
    .line 280
    :cond_6
    iput v4, v2, LN5/c;->z:I

    .line 281
    .line 282
    iget v4, p2, LN5/c;->B:I

    .line 283
    .line 284
    if-eq v4, v5, :cond_7

    .line 285
    .line 286
    iput v4, v2, LN5/c;->B:I

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    sget v2, LJ5/n;->Badge_number:I

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 298
    .line 299
    sget v3, LJ5/n;->Badge_number:I

    .line 300
    .line 301
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, v2, LN5/c;->B:I

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 309
    .line 310
    iput v3, v2, LN5/c;->B:I

    .line 311
    .line 312
    :goto_4
    iget-object v2, p2, LN5/c;->A:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    iget-object v3, p0, LN5/d;->b:LN5/c;

    .line 317
    .line 318
    iput-object v2, v3, LN5/c;->A:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    sget v2, LJ5/n;->Badge_badgeText:I

    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 330
    .line 331
    sget v3, LJ5/n;->Badge_badgeText:I

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v2, LN5/c;->A:Ljava/lang/String;

    .line 338
    .line 339
    :cond_a
    :goto_5
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 340
    .line 341
    iget-object v3, p2, LN5/c;->F:Ljava/lang/CharSequence;

    .line 342
    .line 343
    iput-object v3, v2, LN5/c;->F:Ljava/lang/CharSequence;

    .line 344
    .line 345
    iget-object v3, p2, LN5/c;->G:Ljava/lang/CharSequence;

    .line 346
    .line 347
    if-nez v3, :cond_b

    .line 348
    .line 349
    sget v3, LJ5/l;->mtrl_badge_numberless_content_description:I

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_b
    iput-object v3, v2, LN5/c;->G:Ljava/lang/CharSequence;

    .line 356
    .line 357
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 358
    .line 359
    iget v3, p2, LN5/c;->H:I

    .line 360
    .line 361
    if-nez v3, :cond_c

    .line 362
    .line 363
    sget v3, LJ5/k;->mtrl_badge_content_description:I

    .line 364
    .line 365
    :cond_c
    iput v3, v2, LN5/c;->H:I

    .line 366
    .line 367
    iget v3, p2, LN5/c;->I:I

    .line 368
    .line 369
    if-nez v3, :cond_d

    .line 370
    .line 371
    sget v3, LJ5/l;->mtrl_exceed_max_badge_number_content_description:I

    .line 372
    .line 373
    :cond_d
    iput v3, v2, LN5/c;->I:I

    .line 374
    .line 375
    iget-object v3, p2, LN5/c;->K:Ljava/lang/Boolean;

    .line 376
    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_e

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_e
    move v3, v7

    .line 387
    goto :goto_7

    .line 388
    :cond_f
    :goto_6
    move v3, v6

    .line 389
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-object v3, v2, LN5/c;->K:Ljava/lang/Boolean;

    .line 394
    .line 395
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 396
    .line 397
    iget v3, p2, LN5/c;->C:I

    .line 398
    .line 399
    if-ne v3, v5, :cond_10

    .line 400
    .line 401
    sget v3, LJ5/n;->Badge_maxCharacterCount:I

    .line 402
    .line 403
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    :cond_10
    iput v3, v2, LN5/c;->C:I

    .line 408
    .line 409
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 410
    .line 411
    iget v3, p2, LN5/c;->D:I

    .line 412
    .line 413
    if-ne v3, v5, :cond_11

    .line 414
    .line 415
    sget v3, LJ5/n;->Badge_maxNumber:I

    .line 416
    .line 417
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    :cond_11
    iput v3, v2, LN5/c;->D:I

    .line 422
    .line 423
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 424
    .line 425
    iget-object v3, p2, LN5/c;->v:Ljava/lang/Integer;

    .line 426
    .line 427
    if-nez v3, :cond_12

    .line 428
    .line 429
    sget v3, LJ5/n;->Badge_badgeShapeAppearance:I

    .line 430
    .line 431
    sget v4, LJ5/m;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 432
    .line 433
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    goto :goto_8

    .line 438
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v2, LN5/c;->v:Ljava/lang/Integer;

    .line 447
    .line 448
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 449
    .line 450
    iget-object v3, p2, LN5/c;->w:Ljava/lang/Integer;

    .line 451
    .line 452
    if-nez v3, :cond_13

    .line 453
    .line 454
    sget v3, LJ5/n;->Badge_badgeShapeAppearanceOverlay:I

    .line 455
    .line 456
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto :goto_9

    .line 461
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v3, v2, LN5/c;->w:Ljava/lang/Integer;

    .line 470
    .line 471
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 472
    .line 473
    iget-object v3, p2, LN5/c;->x:Ljava/lang/Integer;

    .line 474
    .line 475
    if-nez v3, :cond_14

    .line 476
    .line 477
    sget v3, LJ5/n;->Badge_badgeWithTextShapeAppearance:I

    .line 478
    .line 479
    sget v4, LJ5/m;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 480
    .line 481
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    goto :goto_a

    .line 486
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iput-object v3, v2, LN5/c;->x:Ljava/lang/Integer;

    .line 495
    .line 496
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 497
    .line 498
    iget-object v3, p2, LN5/c;->y:Ljava/lang/Integer;

    .line 499
    .line 500
    if-nez v3, :cond_15

    .line 501
    .line 502
    sget v3, LJ5/n;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 503
    .line 504
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    goto :goto_b

    .line 509
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iput-object v3, v2, LN5/c;->y:Ljava/lang/Integer;

    .line 518
    .line 519
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 520
    .line 521
    iget-object v3, p2, LN5/c;->s:Ljava/lang/Integer;

    .line 522
    .line 523
    if-nez v3, :cond_16

    .line 524
    .line 525
    sget v3, LJ5/n;->Badge_backgroundColor:I

    .line 526
    .line 527
    invoke-static {v0, p1, v3}, La/a;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    goto :goto_c

    .line 536
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput-object v3, v2, LN5/c;->s:Ljava/lang/Integer;

    .line 545
    .line 546
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 547
    .line 548
    iget-object v3, p2, LN5/c;->u:Ljava/lang/Integer;

    .line 549
    .line 550
    if-nez v3, :cond_17

    .line 551
    .line 552
    sget v3, LJ5/n;->Badge_badgeTextAppearance:I

    .line 553
    .line 554
    sget v4, LJ5/m;->TextAppearance_MaterialComponents_Badge:I

    .line 555
    .line 556
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    goto :goto_d

    .line 561
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iput-object v3, v2, LN5/c;->u:Ljava/lang/Integer;

    .line 570
    .line 571
    iget-object v2, p2, LN5/c;->t:Ljava/lang/Integer;

    .line 572
    .line 573
    if-eqz v2, :cond_18

    .line 574
    .line 575
    iget-object v0, p0, LN5/d;->b:LN5/c;

    .line 576
    .line 577
    iput-object v2, v0, LN5/c;->t:Ljava/lang/Integer;

    .line 578
    .line 579
    goto/16 :goto_f

    .line 580
    .line 581
    :cond_18
    sget v2, LJ5/n;->Badge_badgeTextColor:I

    .line 582
    .line 583
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_19

    .line 588
    .line 589
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 590
    .line 591
    sget v3, LJ5/n;->Badge_badgeTextColor:I

    .line 592
    .line 593
    invoke-static {v0, p1, v3}, La/a;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v2, LN5/c;->t:Ljava/lang/Integer;

    .line 606
    .line 607
    goto/16 :goto_f

    .line 608
    .line 609
    :cond_19
    iget-object v2, p0, LN5/d;->b:LN5/c;

    .line 610
    .line 611
    iget-object v2, v2, LN5/c;->u:Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    sget-object v3, Lg/l;->TextAppearance:[I

    .line 618
    .line 619
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    sget v4, Lg/l;->TextAppearance_android_textSize:I

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 627
    .line 628
    .line 629
    sget v4, Lg/l;->TextAppearance_android_textColor:I

    .line 630
    .line 631
    invoke-static {v0, v3, v4}, La/a;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    sget v8, Lg/l;->TextAppearance_android_textColorHint:I

    .line 636
    .line 637
    invoke-static {v0, v3, v8}, La/a;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 638
    .line 639
    .line 640
    sget v8, Lg/l;->TextAppearance_android_textColorLink:I

    .line 641
    .line 642
    invoke-static {v0, v3, v8}, La/a;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 643
    .line 644
    .line 645
    sget v8, Lg/l;->TextAppearance_android_textStyle:I

    .line 646
    .line 647
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 648
    .line 649
    .line 650
    sget v8, Lg/l;->TextAppearance_android_typeface:I

    .line 651
    .line 652
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 653
    .line 654
    .line 655
    sget v6, Lg/l;->TextAppearance_fontFamily:I

    .line 656
    .line 657
    sget v8, Lg/l;->TextAppearance_android_fontFamily:I

    .line 658
    .line 659
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-eqz v9, :cond_1a

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1a
    move v6, v8

    .line 667
    :goto_e
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    sget v6, Lg/l;->TextAppearance_textAllCaps:I

    .line 674
    .line 675
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 676
    .line 677
    .line 678
    sget v6, Lg/l;->TextAppearance_android_shadowColor:I

    .line 679
    .line 680
    invoke-static {v0, v3, v6}, La/a;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 681
    .line 682
    .line 683
    sget v6, Lg/l;->TextAppearance_android_shadowDx:I

    .line 684
    .line 685
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 686
    .line 687
    .line 688
    sget v6, Lg/l;->TextAppearance_android_shadowDy:I

    .line 689
    .line 690
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 691
    .line 692
    .line 693
    sget v6, Lg/l;->TextAppearance_android_shadowRadius:I

    .line 694
    .line 695
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 699
    .line 700
    .line 701
    sget-object v3, LJ5/n;->MaterialTextAppearance:[I

    .line 702
    .line 703
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sget v2, LJ5/n;->MaterialTextAppearance_android_letterSpacing:I

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 710
    .line 711
    .line 712
    sget v2, LJ5/n;->MaterialTextAppearance_android_letterSpacing:I

    .line 713
    .line 714
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, LN5/d;->b:LN5/c;

    .line 721
    .line 722
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iput-object v2, v0, LN5/c;->t:Ljava/lang/Integer;

    .line 731
    .line 732
    :goto_f
    iget-object v0, p0, LN5/d;->b:LN5/c;

    .line 733
    .line 734
    iget-object v2, p2, LN5/c;->J:Ljava/lang/Integer;

    .line 735
    .line 736
    if-nez v2, :cond_1b

    .line 737
    .line 738
    sget v2, LJ5/n;->Badge_badgeGravity:I

    .line 739
    .line 740
    const v3, 0x800035

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    goto :goto_10

    .line 748
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iput-object v2, v0, LN5/c;->J:Ljava/lang/Integer;

    .line 757
    .line 758
    iget-object v0, p0, LN5/d;->b:LN5/c;

    .line 759
    .line 760
    iget-object v2, p2, LN5/c;->L:Ljava/lang/Integer;

    .line 761
    .line 762
    if-nez v2, :cond_1c

    .line 763
    .line 764
    sget v2, LJ5/n;->Badge_badgeWidePadding:I

    .line 765
    .line 766
    sget v3, LJ5/d;->mtrl_badge_long_text_horizontal_padding:I

    .line 767
    .line 768
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    goto :goto_11

    .line 777
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iput-object v2, v0, LN5/c;->L:Ljava/lang/Integer;

    .line 786
    .line 787
    iget-object v0, p0, LN5/d;->b:LN5/c;

    .line 788
    .line 789
    iget-object v2, p2, LN5/c;->M:Ljava/lang/Integer;

    .line 790
    .line 791
    if-nez v2, :cond_1d

    .line 792
    .line 793
    sget v2, LJ5/n;->Badge_badgeVerticalPadding:I

    .line 794
    .line 795
    sget v3, LJ5/d;->m3_badge_with_text_vertical_padding:I

    .line 796
    .line 797
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    goto :goto_12

    .line 806
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iput-object v1, v0, LN5/c;->M:Ljava/lang/Integer;

    .line 815
    .line 816
    iget-object v0, p0, LN5/d;->b:LN5/c;

    .line 817
    .line 818
    iget-object v1, p2, LN5/c;->N:Ljava/lang/Integer;

    .line 819
    .line 820
    if-nez v1, :cond_1e

    .line 821
    .line 822
    sget v1, LJ5/n;->Badge_horizontalOffset:I

    .line 823
    .line 824
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    goto :goto_13

    .line 829
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iput-object v1, v0, LN5/c;->N:Ljava/lang/Integer;

    .line 838
    .line 839
    iget-object v0, p0, LN5/d;->b:LN5/c;

    .line 840
    .line 841
    iget-object v1, p2, LN5/c;->O:Ljava/lang/Integer;

    .line 842
    .line 843
    if-nez v1, :cond_1f

    .line 844
    .line 845
    sget v1, LJ5/n;->Badge_verticalOffset:I

    .line 846
    .line 847
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    goto :goto_14

    .line 852
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iput-object v1, v0, LN5/c;->O:Ljava/lang/Integer;

    .line 861
    .line 862
    iget-object v0, p0, LN5/d;->b:LN5/c;

    .line 863
    .line 864
    iget-object v1, p2, LN5/c;->P:Ljava/lang/Integer;

    .line 865
    .line 866
    if-nez v1, :cond_20

    .line 867
    .line 868
    sget v1, LJ5/n;->Badge_horizontalOffsetWithText:I

    .line 869
    .line 870
    iget-object v2, v0, LN5/c;->N:Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    goto :goto_15

    .line 881
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iput-object v1, v0, LN5/c;->P:Ljava/lang/Integer;

    .line 890
    .line 891
    iget-object v0, p0, LN5/d;->b:LN5/c;

    .line 892
    .line 893
    iget-object v1, p2, LN5/c;->Q:Ljava/lang/Integer;

    .line 894
    .line 895
    if-nez v1, :cond_21

    .line 896
    .line 897
    sget v1, LJ5/n;->Badge_verticalOffsetWithText:I

    .line 898
    .line 899
    iget-object v2, v0, LN5/c;->O:Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    goto :goto_16

    .line 910
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iput-object v1, v0, LN5/c;->Q:Ljava/lang/Integer;

    .line 919
    .line 920
    iget-object v0, p0, LN5/d;->b:LN5/c;

    .line 921
    .line 922
    iget-object v1, p2, LN5/c;->T:Ljava/lang/Integer;

    .line 923
    .line 924
    if-nez v1, :cond_22

    .line 925
    .line 926
    sget v1, LJ5/n;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 927
    .line 928
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    goto :goto_17

    .line 933
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iput-object v1, v0, LN5/c;->T:Ljava/lang/Integer;

    .line 942
    .line 943
    iget-object v0, p0, LN5/d;->b:LN5/c;

    .line 944
    .line 945
    iget-object v1, p2, LN5/c;->R:Ljava/lang/Integer;

    .line 946
    .line 947
    if-nez v1, :cond_23

    .line 948
    .line 949
    move v1, v7

    .line 950
    goto :goto_18

    .line 951
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iput-object v1, v0, LN5/c;->R:Ljava/lang/Integer;

    .line 960
    .line 961
    iget-object v0, p0, LN5/d;->b:LN5/c;

    .line 962
    .line 963
    iget-object v1, p2, LN5/c;->S:Ljava/lang/Integer;

    .line 964
    .line 965
    if-nez v1, :cond_24

    .line 966
    .line 967
    move v1, v7

    .line 968
    goto :goto_19

    .line 969
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iput-object v1, v0, LN5/c;->S:Ljava/lang/Integer;

    .line 978
    .line 979
    iget-object v0, p0, LN5/d;->b:LN5/c;

    .line 980
    .line 981
    iget-object v1, p2, LN5/c;->U:Ljava/lang/Boolean;

    .line 982
    .line 983
    if-nez v1, :cond_25

    .line 984
    .line 985
    sget v1, LJ5/n;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 986
    .line 987
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    goto :goto_1a

    .line 992
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iput-object v1, v0, LN5/c;->U:Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1003
    .line 1004
    .line 1005
    iget-object p1, p2, LN5/c;->E:Ljava/util/Locale;

    .line 1006
    .line 1007
    if-nez p1, :cond_26

    .line 1008
    .line 1009
    iget-object p1, p0, LN5/d;->b:LN5/c;

    .line 1010
    .line 1011
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 1012
    .line 1013
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iput-object v0, p1, LN5/c;->E:Ljava/util/Locale;

    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :cond_26
    iget-object v0, p0, LN5/d;->b:LN5/c;

    .line 1021
    .line 1022
    iput-object p1, v0, LN5/c;->E:Ljava/util/Locale;

    .line 1023
    .line 1024
    :goto_1b
    iput-object p2, p0, LN5/d;->a:LN5/c;

    .line 1025
    .line 1026
    return-void
.end method
