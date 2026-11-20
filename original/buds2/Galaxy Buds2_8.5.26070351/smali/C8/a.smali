.class public final synthetic LC8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/p;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final synthetic u:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    .line 1
    iput p4, p0, LC8/a;->r:I

    iput-object p1, p0, LC8/a;->s:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, LC8/a;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p3, p0, LC8/a;->u:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LC8/a;->r:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x7

    .line 12
    const-string v8, "windowInsets :"

    .line 13
    .line 14
    const/16 v10, 0x80

    .line 15
    .line 16
    const/16 v11, 0x207

    .line 17
    .line 18
    iget-object v12, v0, LC8/a;->u:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    iget-object v13, v0, LC8/a;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 21
    .line 22
    iget-object v14, v0, LC8/a;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    const v16, 0x13a74

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    sget v2, Lcom/samsung/accessory/hearablemgr/module/home/PermissionActivity;->S:I

    .line 33
    .line 34
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 35
    .line 36
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    iget v5, v3, LU0/b;->a:I

    .line 51
    .line 52
    iget v6, v3, LU0/b;->b:I

    .line 53
    .line 54
    iget v8, v2, LU0/b;->a:I

    .line 55
    .line 56
    add-int/2addr v5, v8

    .line 57
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    move v5, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget v5, v3, LU0/b;->d:I

    .line 68
    .line 69
    :goto_0
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    iget v3, v3, LU0/b;->c:I

    .line 72
    .line 73
    iget v2, v2, LU0/b;->c:I

    .line 74
    .line 75
    add-int/2addr v3, v2

    .line 76
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    .line 78
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move v2, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v2, v6

    .line 87
    :goto_1
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v3, v6

    .line 100
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lr8/j;

    .line 107
    .line 108
    invoke-direct {v2, v12, v14, v7}, Lr8/j;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object v1

    .line 115
    :pswitch_0
    sget v2, Lcom/samsung/accessory/hearablemgr/module/home/GalaxyWearableSettingActivity;->a0:I

    .line 116
    .line 117
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 118
    .line 119
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    iget v5, v3, LU0/b;->a:I

    .line 134
    .line 135
    iget v7, v3, LU0/b;->b:I

    .line 136
    .line 137
    iget v8, v2, LU0/b;->a:I

    .line 138
    .line 139
    add-int/2addr v5, v8

    .line 140
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    move v5, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget v5, v3, LU0/b;->d:I

    .line 151
    .line 152
    :goto_2
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 153
    .line 154
    iget v3, v3, LU0/b;->c:I

    .line 155
    .line 156
    iget v2, v2, LU0/b;->c:I

    .line 157
    .line 158
    add-int/2addr v3, v2

    .line 159
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    move v2, v9

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v2, v7

    .line 170
    :goto_3
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-float v3, v7

    .line 183
    invoke-static {v2, v3, v14, v15, v7}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v9, v7, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lr8/j;

    .line 190
    .line 191
    invoke-direct {v2, v12, v14, v6}, Lr8/j;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    return-object v1

    .line 198
    :pswitch_1
    sget v2, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;->a0:I

    .line 199
    .line 200
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 201
    .line 202
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    .line 216
    iget v6, v3, LU0/b;->a:I

    .line 217
    .line 218
    iget v7, v3, LU0/b;->b:I

    .line 219
    .line 220
    iget v10, v2, LU0/b;->a:I

    .line 221
    .line 222
    add-int/2addr v6, v10

    .line 223
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    move v6, v9

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    iget v6, v3, LU0/b;->d:I

    .line 234
    .line 235
    :goto_4
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 236
    .line 237
    iget v6, v3, LU0/b;->c:I

    .line 238
    .line 239
    iget v2, v2, LU0/b;->c:I

    .line 240
    .line 241
    add-int/2addr v6, v2

    .line 242
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    move v2, v9

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    move v2, v7

    .line 253
    :goto_5
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "Berry_AppSettingsActivity"

    .line 268
    .line 269
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-float v3, v7

    .line 283
    invoke-static {v2, v3, v14, v15, v7}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v9, v7, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lr8/j;

    .line 290
    .line 291
    invoke-direct {v2, v12, v14, v5}, Lr8/j;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    :cond_8
    return-object v1

    .line 298
    :pswitch_2
    sget v2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/SafetyInformationActivity;->U:I

    .line 299
    .line 300
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 301
    .line 302
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    .line 316
    iget v6, v3, LU0/b;->a:I

    .line 317
    .line 318
    iget v7, v3, LU0/b;->b:I

    .line 319
    .line 320
    iget v8, v2, LU0/b;->a:I

    .line 321
    .line 322
    add-int/2addr v6, v8

    .line 323
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_9

    .line 330
    .line 331
    move v6, v9

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    iget v6, v3, LU0/b;->d:I

    .line 334
    .line 335
    :goto_6
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 336
    .line 337
    iget v3, v3, LU0/b;->c:I

    .line 338
    .line 339
    iget v2, v2, LU0/b;->c:I

    .line 340
    .line 341
    add-int/2addr v3, v2

    .line 342
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    move v2, v9

    .line 351
    goto :goto_7

    .line 352
    :cond_a
    move v2, v7

    .line 353
    :goto_7
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 354
    .line 355
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-float v3, v7

    .line 366
    invoke-static {v2, v3, v14, v15, v7}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v9, v7, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lr8/j;

    .line 373
    .line 374
    invoke-direct {v2, v12, v14, v4}, Lr8/j;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 378
    .line 379
    .line 380
    :cond_b
    return-object v1

    .line 381
    :pswitch_3
    sget v2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->b0:I

    .line 382
    .line 383
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 384
    .line 385
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 398
    .line 399
    iget v6, v4, LU0/b;->a:I

    .line 400
    .line 401
    iget v7, v4, LU0/b;->b:I

    .line 402
    .line 403
    iget v8, v2, LU0/b;->a:I

    .line 404
    .line 405
    add-int/2addr v6, v8

    .line 406
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 407
    .line 408
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_c

    .line 413
    .line 414
    move v6, v9

    .line 415
    goto :goto_8

    .line 416
    :cond_c
    iget v6, v4, LU0/b;->d:I

    .line 417
    .line 418
    :goto_8
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 419
    .line 420
    iget v4, v4, LU0/b;->c:I

    .line 421
    .line 422
    iget v2, v2, LU0/b;->c:I

    .line 423
    .line 424
    add-int/2addr v4, v2

    .line 425
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 426
    .line 427
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    move v2, v9

    .line 434
    goto :goto_9

    .line 435
    :cond_d
    move v2, v7

    .line 436
    :goto_9
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 437
    .line 438
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    int-to-float v4, v7

    .line 449
    invoke-static {v2, v4, v14, v15, v7}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v9, v7, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lr8/j;

    .line 456
    .line 457
    invoke-direct {v2, v12, v14, v3}, Lr8/j;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 461
    .line 462
    .line 463
    :cond_e
    return-object v1

    .line 464
    :pswitch_4
    sget v2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->Z:I

    .line 465
    .line 466
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 467
    .line 468
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 481
    .line 482
    iget v5, v3, LU0/b;->a:I

    .line 483
    .line 484
    iget v6, v3, LU0/b;->b:I

    .line 485
    .line 486
    iget v7, v2, LU0/b;->a:I

    .line 487
    .line 488
    add-int/2addr v5, v7

    .line 489
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 490
    .line 491
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_f

    .line 496
    .line 497
    move v5, v9

    .line 498
    goto :goto_a

    .line 499
    :cond_f
    iget v5, v3, LU0/b;->d:I

    .line 500
    .line 501
    :goto_a
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 502
    .line 503
    iget v3, v3, LU0/b;->c:I

    .line 504
    .line 505
    iget v2, v2, LU0/b;->c:I

    .line 506
    .line 507
    add-int/2addr v3, v2

    .line 508
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 509
    .line 510
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_10

    .line 515
    .line 516
    move v2, v9

    .line 517
    goto :goto_b

    .line 518
    :cond_10
    move v2, v6

    .line 519
    :goto_b
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 520
    .line 521
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_11

    .line 526
    .line 527
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    int-to-float v3, v6

    .line 532
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 536
    .line 537
    .line 538
    new-instance v2, Lr8/j;

    .line 539
    .line 540
    invoke-direct {v2, v12, v14, v15}, Lr8/j;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 544
    .line 545
    .line 546
    :cond_11
    return-object v1

    .line 547
    :pswitch_5
    sget v2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->W:I

    .line 548
    .line 549
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 550
    .line 551
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 564
    .line 565
    iget v5, v3, LU0/b;->a:I

    .line 566
    .line 567
    iget v6, v3, LU0/b;->b:I

    .line 568
    .line 569
    iget v7, v2, LU0/b;->a:I

    .line 570
    .line 571
    add-int/2addr v5, v7

    .line 572
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 573
    .line 574
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_12

    .line 579
    .line 580
    move v5, v9

    .line 581
    goto :goto_c

    .line 582
    :cond_12
    iget v5, v3, LU0/b;->d:I

    .line 583
    .line 584
    :goto_c
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 585
    .line 586
    iget v3, v3, LU0/b;->c:I

    .line 587
    .line 588
    iget v2, v2, LU0/b;->c:I

    .line 589
    .line 590
    add-int/2addr v3, v2

    .line 591
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 592
    .line 593
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_13

    .line 598
    .line 599
    move v2, v9

    .line 600
    goto :goto_d

    .line 601
    :cond_13
    move v2, v6

    .line 602
    :goto_d
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 603
    .line 604
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_14

    .line 609
    .line 610
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    int-to-float v3, v6

    .line 615
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lr8/j;

    .line 622
    .line 623
    invoke-direct {v2, v12, v14, v9}, Lr8/j;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 627
    .line 628
    .line 629
    :cond_14
    return-object v1

    .line 630
    :pswitch_6
    sget v2, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationMenuActivity;->S:I

    .line 631
    .line 632
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 633
    .line 634
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 647
    .line 648
    iget v5, v3, LU0/b;->a:I

    .line 649
    .line 650
    iget v6, v3, LU0/b;->b:I

    .line 651
    .line 652
    iget v7, v2, LU0/b;->a:I

    .line 653
    .line 654
    add-int/2addr v5, v7

    .line 655
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 656
    .line 657
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_15

    .line 662
    .line 663
    move v5, v9

    .line 664
    goto :goto_e

    .line 665
    :cond_15
    iget v5, v3, LU0/b;->d:I

    .line 666
    .line 667
    :goto_e
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 668
    .line 669
    iget v3, v3, LU0/b;->c:I

    .line 670
    .line 671
    iget v2, v2, LU0/b;->c:I

    .line 672
    .line 673
    add-int/2addr v3, v2

    .line 674
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 675
    .line 676
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_16

    .line 681
    .line 682
    move v2, v9

    .line 683
    goto :goto_f

    .line 684
    :cond_16
    move v2, v6

    .line 685
    :goto_f
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 686
    .line 687
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_17

    .line 692
    .line 693
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    int-to-float v3, v6

    .line 698
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 702
    .line 703
    .line 704
    new-instance v2, LC8/b;

    .line 705
    .line 706
    const/16 v3, 0x1b

    .line 707
    .line 708
    invoke-direct {v2, v12, v14, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 712
    .line 713
    .line 714
    :cond_17
    return-object v1

    .line 715
    :pswitch_7
    sget v2, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 716
    .line 717
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 718
    .line 719
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 732
    .line 733
    iget v5, v3, LU0/b;->a:I

    .line 734
    .line 735
    iget v6, v3, LU0/b;->b:I

    .line 736
    .line 737
    iget v7, v2, LU0/b;->a:I

    .line 738
    .line 739
    add-int/2addr v5, v7

    .line 740
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 741
    .line 742
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_18

    .line 747
    .line 748
    move v5, v9

    .line 749
    goto :goto_10

    .line 750
    :cond_18
    iget v5, v3, LU0/b;->d:I

    .line 751
    .line 752
    :goto_10
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 753
    .line 754
    iget v3, v3, LU0/b;->c:I

    .line 755
    .line 756
    iget v2, v2, LU0/b;->c:I

    .line 757
    .line 758
    add-int/2addr v3, v2

    .line 759
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 760
    .line 761
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_19

    .line 766
    .line 767
    move v2, v9

    .line 768
    goto :goto_11

    .line 769
    :cond_19
    move v2, v6

    .line 770
    :goto_11
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 771
    .line 772
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_1a

    .line 777
    .line 778
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    int-to-float v3, v6

    .line 783
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 787
    .line 788
    .line 789
    new-instance v2, LC8/b;

    .line 790
    .line 791
    const/16 v3, 0x1a

    .line 792
    .line 793
    invoke-direct {v2, v12, v14, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 797
    .line 798
    .line 799
    :cond_1a
    return-object v1

    .line 800
    :pswitch_8
    sget v2, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->V:I

    .line 801
    .line 802
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 803
    .line 804
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 817
    .line 818
    iget v5, v3, LU0/b;->a:I

    .line 819
    .line 820
    iget v6, v3, LU0/b;->b:I

    .line 821
    .line 822
    iget v7, v2, LU0/b;->a:I

    .line 823
    .line 824
    add-int/2addr v5, v7

    .line 825
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 826
    .line 827
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_1b

    .line 832
    .line 833
    move v5, v9

    .line 834
    goto :goto_12

    .line 835
    :cond_1b
    iget v5, v3, LU0/b;->d:I

    .line 836
    .line 837
    :goto_12
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 838
    .line 839
    iget v3, v3, LU0/b;->c:I

    .line 840
    .line 841
    iget v2, v2, LU0/b;->c:I

    .line 842
    .line 843
    add-int/2addr v3, v2

    .line 844
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 845
    .line 846
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_1c

    .line 851
    .line 852
    move v2, v9

    .line 853
    goto :goto_13

    .line 854
    :cond_1c
    move v2, v6

    .line 855
    :goto_13
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 856
    .line 857
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_1d

    .line 862
    .line 863
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    int-to-float v3, v6

    .line 868
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 872
    .line 873
    .line 874
    new-instance v2, LC8/b;

    .line 875
    .line 876
    const/16 v3, 0x19

    .line 877
    .line 878
    invoke-direct {v2, v12, v14, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 882
    .line 883
    .line 884
    :cond_1d
    return-object v1

    .line 885
    :pswitch_9
    sget v2, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDeviceInfoActivity;->U:I

    .line 886
    .line 887
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 888
    .line 889
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 902
    .line 903
    iget v5, v3, LU0/b;->a:I

    .line 904
    .line 905
    iget v6, v3, LU0/b;->b:I

    .line 906
    .line 907
    iget v7, v2, LU0/b;->a:I

    .line 908
    .line 909
    add-int/2addr v5, v7

    .line 910
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 911
    .line 912
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_1e

    .line 917
    .line 918
    move v5, v9

    .line 919
    goto :goto_14

    .line 920
    :cond_1e
    iget v5, v3, LU0/b;->d:I

    .line 921
    .line 922
    :goto_14
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 923
    .line 924
    iget v3, v3, LU0/b;->c:I

    .line 925
    .line 926
    iget v2, v2, LU0/b;->c:I

    .line 927
    .line 928
    add-int/2addr v3, v2

    .line 929
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 930
    .line 931
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_1f

    .line 936
    .line 937
    move v2, v9

    .line 938
    goto :goto_15

    .line 939
    :cond_1f
    move v2, v6

    .line 940
    :goto_15
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 941
    .line 942
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_20

    .line 947
    .line 948
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    int-to-float v3, v6

    .line 953
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 957
    .line 958
    .line 959
    new-instance v2, LC8/b;

    .line 960
    .line 961
    const/16 v3, 0x18

    .line 962
    .line 963
    invoke-direct {v2, v12, v14, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 967
    .line 968
    .line 969
    :cond_20
    return-object v1

    .line 970
    :pswitch_a
    sget v2, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;->W:I

    .line 971
    .line 972
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 973
    .line 974
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 987
    .line 988
    iget v5, v3, LU0/b;->a:I

    .line 989
    .line 990
    iget v6, v3, LU0/b;->b:I

    .line 991
    .line 992
    iget v7, v2, LU0/b;->a:I

    .line 993
    .line 994
    add-int/2addr v5, v7

    .line 995
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 996
    .line 997
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_21

    .line 1002
    .line 1003
    move v5, v9

    .line 1004
    goto :goto_16

    .line 1005
    :cond_21
    iget v5, v3, LU0/b;->d:I

    .line 1006
    .line 1007
    :goto_16
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1008
    .line 1009
    iget v3, v3, LU0/b;->c:I

    .line 1010
    .line 1011
    iget v2, v2, LU0/b;->c:I

    .line 1012
    .line 1013
    add-int/2addr v3, v2

    .line 1014
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1015
    .line 1016
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_22

    .line 1021
    .line 1022
    move v2, v9

    .line 1023
    goto :goto_17

    .line 1024
    :cond_22
    move v2, v6

    .line 1025
    :goto_17
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1026
    .line 1027
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_23

    .line 1032
    .line 1033
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    int-to-float v3, v6

    .line 1038
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v2, LC8/b;

    .line 1045
    .line 1046
    const/16 v3, 0x17

    .line 1047
    .line 1048
    invoke-direct {v2, v12, v14, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1052
    .line 1053
    .line 1054
    :cond_23
    return-object v1

    .line 1055
    :pswitch_b
    sget v2, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearablePermissionsActivity;->R:I

    .line 1056
    .line 1057
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 1058
    .line 1059
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1072
    .line 1073
    iget v5, v3, LU0/b;->a:I

    .line 1074
    .line 1075
    iget v6, v3, LU0/b;->b:I

    .line 1076
    .line 1077
    iget v7, v2, LU0/b;->a:I

    .line 1078
    .line 1079
    add-int/2addr v5, v7

    .line 1080
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1081
    .line 1082
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_24

    .line 1087
    .line 1088
    move v5, v9

    .line 1089
    goto :goto_18

    .line 1090
    :cond_24
    iget v5, v3, LU0/b;->d:I

    .line 1091
    .line 1092
    :goto_18
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1093
    .line 1094
    iget v3, v3, LU0/b;->c:I

    .line 1095
    .line 1096
    iget v2, v2, LU0/b;->c:I

    .line 1097
    .line 1098
    add-int/2addr v3, v2

    .line 1099
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1100
    .line 1101
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_25

    .line 1106
    .line 1107
    move v2, v9

    .line 1108
    goto :goto_19

    .line 1109
    :cond_25
    move v2, v6

    .line 1110
    :goto_19
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1111
    .line 1112
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_26

    .line 1117
    .line 1118
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    int-to-float v3, v6

    .line 1123
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v2, LC8/b;

    .line 1130
    .line 1131
    const/16 v3, 0x15

    .line 1132
    .line 1133
    invoke-direct {v2, v12, v14, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1137
    .line 1138
    .line 1139
    :cond_26
    return-object v1

    .line 1140
    :pswitch_c
    sget v2, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->W:I

    .line 1141
    .line 1142
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 1143
    .line 1144
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1157
    .line 1158
    iget v5, v3, LU0/b;->a:I

    .line 1159
    .line 1160
    iget v6, v3, LU0/b;->b:I

    .line 1161
    .line 1162
    iget v7, v2, LU0/b;->a:I

    .line 1163
    .line 1164
    add-int/2addr v5, v7

    .line 1165
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1166
    .line 1167
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_27

    .line 1172
    .line 1173
    move v5, v9

    .line 1174
    goto :goto_1a

    .line 1175
    :cond_27
    iget v5, v3, LU0/b;->d:I

    .line 1176
    .line 1177
    :goto_1a
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1178
    .line 1179
    iget v3, v3, LU0/b;->c:I

    .line 1180
    .line 1181
    iget v2, v2, LU0/b;->c:I

    .line 1182
    .line 1183
    add-int/2addr v3, v2

    .line 1184
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1185
    .line 1186
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_28

    .line 1191
    .line 1192
    move v2, v9

    .line 1193
    goto :goto_1b

    .line 1194
    :cond_28
    move v2, v6

    .line 1195
    :goto_1b
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1196
    .line 1197
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-eqz v2, :cond_29

    .line 1202
    .line 1203
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    int-to-float v3, v6

    .line 1208
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, LC8/b;

    .line 1215
    .line 1216
    const/16 v3, 0x14

    .line 1217
    .line 1218
    invoke-direct {v2, v12, v14, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1222
    .line 1223
    .line 1224
    :cond_29
    return-object v1

    .line 1225
    :pswitch_d
    sget v2, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->V:I

    .line 1226
    .line 1227
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 1228
    .line 1229
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1242
    .line 1243
    iget v5, v3, LU0/b;->a:I

    .line 1244
    .line 1245
    iget v6, v3, LU0/b;->b:I

    .line 1246
    .line 1247
    iget v7, v2, LU0/b;->a:I

    .line 1248
    .line 1249
    add-int/2addr v5, v7

    .line 1250
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1251
    .line 1252
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_2a

    .line 1257
    .line 1258
    move v5, v9

    .line 1259
    goto :goto_1c

    .line 1260
    :cond_2a
    iget v5, v3, LU0/b;->d:I

    .line 1261
    .line 1262
    :goto_1c
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1263
    .line 1264
    iget v3, v3, LU0/b;->c:I

    .line 1265
    .line 1266
    iget v2, v2, LU0/b;->c:I

    .line 1267
    .line 1268
    add-int/2addr v3, v2

    .line 1269
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1270
    .line 1271
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_2b

    .line 1276
    .line 1277
    move v2, v9

    .line 1278
    goto :goto_1d

    .line 1279
    :cond_2b
    move v2, v6

    .line 1280
    :goto_1d
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1281
    .line 1282
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_2c

    .line 1287
    .line 1288
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    int-to-float v3, v6

    .line 1293
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v2, LC8/b;

    .line 1300
    .line 1301
    const/16 v3, 0xf

    .line 1302
    .line 1303
    invoke-direct {v2, v12, v14, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1307
    .line 1308
    .line 1309
    :cond_2c
    return-object v1

    .line 1310
    :pswitch_e
    sget v2, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->R:I

    .line 1311
    .line 1312
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 1313
    .line 1314
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1327
    .line 1328
    iget v5, v3, LU0/b;->a:I

    .line 1329
    .line 1330
    iget v6, v3, LU0/b;->b:I

    .line 1331
    .line 1332
    iget v7, v2, LU0/b;->a:I

    .line 1333
    .line 1334
    add-int/2addr v5, v7

    .line 1335
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1336
    .line 1337
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    if-eqz v5, :cond_2d

    .line 1342
    .line 1343
    move v5, v9

    .line 1344
    goto :goto_1e

    .line 1345
    :cond_2d
    iget v5, v3, LU0/b;->d:I

    .line 1346
    .line 1347
    :goto_1e
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1348
    .line 1349
    iget v3, v3, LU0/b;->c:I

    .line 1350
    .line 1351
    iget v2, v2, LU0/b;->c:I

    .line 1352
    .line 1353
    add-int/2addr v3, v2

    .line 1354
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1355
    .line 1356
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-eqz v2, :cond_2e

    .line 1361
    .line 1362
    move v2, v9

    .line 1363
    goto :goto_1f

    .line 1364
    :cond_2e
    move v2, v6

    .line 1365
    :goto_1f
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1366
    .line 1367
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_2f

    .line 1372
    .line 1373
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    int-to-float v3, v6

    .line 1378
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v2, LC8/b;

    .line 1385
    .line 1386
    const/16 v3, 0xe

    .line 1387
    .line 1388
    invoke-direct {v2, v12, v14, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1392
    .line 1393
    .line 1394
    :cond_2f
    return-object v1

    .line 1395
    :pswitch_f
    sget v2, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->j0:I

    .line 1396
    .line 1397
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 1398
    .line 1399
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1412
    .line 1413
    iget v5, v3, LU0/b;->a:I

    .line 1414
    .line 1415
    iget v6, v3, LU0/b;->b:I

    .line 1416
    .line 1417
    iget v7, v2, LU0/b;->a:I

    .line 1418
    .line 1419
    add-int/2addr v5, v7

    .line 1420
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1421
    .line 1422
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_30

    .line 1427
    .line 1428
    move v5, v9

    .line 1429
    goto :goto_20

    .line 1430
    :cond_30
    iget v5, v3, LU0/b;->d:I

    .line 1431
    .line 1432
    :goto_20
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1433
    .line 1434
    iget v3, v3, LU0/b;->c:I

    .line 1435
    .line 1436
    iget v2, v2, LU0/b;->c:I

    .line 1437
    .line 1438
    add-int/2addr v3, v2

    .line 1439
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1440
    .line 1441
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-eqz v2, :cond_31

    .line 1446
    .line 1447
    move v2, v9

    .line 1448
    goto :goto_21

    .line 1449
    :cond_31
    move v2, v6

    .line 1450
    :goto_21
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1451
    .line 1452
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_32

    .line 1457
    .line 1458
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    int-to-float v3, v6

    .line 1463
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v2, LC8/b;

    .line 1470
    .line 1471
    const/16 v3, 0xc

    .line 1472
    .line 1473
    invoke-direct {v2, v12, v14, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1477
    .line 1478
    .line 1479
    :cond_32
    return-object v1

    .line 1480
    :pswitch_10
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->W:I

    .line 1481
    .line 1482
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 1483
    .line 1484
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1497
    .line 1498
    iget v5, v3, LU0/b;->a:I

    .line 1499
    .line 1500
    iget v6, v3, LU0/b;->b:I

    .line 1501
    .line 1502
    iget v7, v2, LU0/b;->a:I

    .line 1503
    .line 1504
    add-int/2addr v5, v7

    .line 1505
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1506
    .line 1507
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_33

    .line 1512
    .line 1513
    move v5, v9

    .line 1514
    goto :goto_22

    .line 1515
    :cond_33
    iget v5, v3, LU0/b;->d:I

    .line 1516
    .line 1517
    :goto_22
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1518
    .line 1519
    iget v3, v3, LU0/b;->c:I

    .line 1520
    .line 1521
    iget v2, v2, LU0/b;->c:I

    .line 1522
    .line 1523
    add-int/2addr v3, v2

    .line 1524
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1525
    .line 1526
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_34

    .line 1531
    .line 1532
    move v2, v9

    .line 1533
    goto :goto_23

    .line 1534
    :cond_34
    move v2, v6

    .line 1535
    :goto_23
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1536
    .line 1537
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_35

    .line 1542
    .line 1543
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    int-to-float v3, v6

    .line 1548
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v2, LC8/b;

    .line 1555
    .line 1556
    const/16 v3, 0x9

    .line 1557
    .line 1558
    invoke-direct {v2, v12, v14, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1562
    .line 1563
    .line 1564
    :cond_35
    return-object v1

    .line 1565
    :pswitch_11
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/NoiseControlsWithOneEarBudActivity;->U:I

    .line 1566
    .line 1567
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 1568
    .line 1569
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1582
    .line 1583
    iget v5, v3, LU0/b;->a:I

    .line 1584
    .line 1585
    iget v6, v3, LU0/b;->b:I

    .line 1586
    .line 1587
    iget v7, v2, LU0/b;->a:I

    .line 1588
    .line 1589
    add-int/2addr v5, v7

    .line 1590
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1591
    .line 1592
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    if-eqz v5, :cond_36

    .line 1597
    .line 1598
    move v5, v9

    .line 1599
    goto :goto_24

    .line 1600
    :cond_36
    iget v5, v3, LU0/b;->d:I

    .line 1601
    .line 1602
    :goto_24
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1603
    .line 1604
    iget v3, v3, LU0/b;->c:I

    .line 1605
    .line 1606
    iget v2, v2, LU0/b;->c:I

    .line 1607
    .line 1608
    add-int/2addr v3, v2

    .line 1609
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1610
    .line 1611
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    if-eqz v2, :cond_37

    .line 1616
    .line 1617
    move v2, v9

    .line 1618
    goto :goto_25

    .line 1619
    :cond_37
    move v2, v6

    .line 1620
    :goto_25
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1621
    .line 1622
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-eqz v2, :cond_38

    .line 1627
    .line 1628
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    int-to-float v3, v6

    .line 1633
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v2, LC8/b;

    .line 1640
    .line 1641
    const/16 v3, 0x8

    .line 1642
    .line 1643
    invoke-direct {v2, v12, v14, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1647
    .line 1648
    .line 1649
    :cond_38
    return-object v1

    .line 1650
    :pswitch_12
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->Z:I

    .line 1651
    .line 1652
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 1653
    .line 1654
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1667
    .line 1668
    iget v5, v3, LU0/b;->a:I

    .line 1669
    .line 1670
    iget v6, v3, LU0/b;->b:I

    .line 1671
    .line 1672
    iget v10, v2, LU0/b;->a:I

    .line 1673
    .line 1674
    add-int/2addr v5, v10

    .line 1675
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1676
    .line 1677
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    if-eqz v5, :cond_39

    .line 1682
    .line 1683
    move v5, v9

    .line 1684
    goto :goto_26

    .line 1685
    :cond_39
    iget v5, v3, LU0/b;->d:I

    .line 1686
    .line 1687
    :goto_26
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1688
    .line 1689
    iget v5, v3, LU0/b;->c:I

    .line 1690
    .line 1691
    iget v2, v2, LU0/b;->c:I

    .line 1692
    .line 1693
    add-int/2addr v5, v2

    .line 1694
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1695
    .line 1696
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    if-eqz v2, :cond_3a

    .line 1701
    .line 1702
    move v2, v9

    .line 1703
    goto :goto_27

    .line 1704
    :cond_3a
    move v2, v6

    .line 1705
    :goto_27
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1706
    .line 1707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    const-string v3, "Berry_InEarDetectionActivity"

    .line 1720
    .line 1721
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    .line 1723
    .line 1724
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-eqz v2, :cond_3b

    .line 1729
    .line 1730
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    int-to-float v3, v6

    .line 1735
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v2, LC8/b;

    .line 1742
    .line 1743
    invoke-direct {v2, v12, v14, v7}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1747
    .line 1748
    .line 1749
    :cond_3b
    return-object v1

    .line 1750
    :pswitch_13
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->e0:I

    .line 1751
    .line 1752
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 1753
    .line 1754
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1767
    .line 1768
    iget v5, v3, LU0/b;->a:I

    .line 1769
    .line 1770
    iget v7, v3, LU0/b;->b:I

    .line 1771
    .line 1772
    iget v8, v2, LU0/b;->a:I

    .line 1773
    .line 1774
    add-int/2addr v5, v8

    .line 1775
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1776
    .line 1777
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v5

    .line 1781
    if-eqz v5, :cond_3c

    .line 1782
    .line 1783
    move v5, v9

    .line 1784
    goto :goto_28

    .line 1785
    :cond_3c
    iget v5, v3, LU0/b;->d:I

    .line 1786
    .line 1787
    :goto_28
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1788
    .line 1789
    iget v3, v3, LU0/b;->c:I

    .line 1790
    .line 1791
    iget v2, v2, LU0/b;->c:I

    .line 1792
    .line 1793
    add-int/2addr v3, v2

    .line 1794
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1795
    .line 1796
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    if-eqz v2, :cond_3d

    .line 1801
    .line 1802
    move v2, v9

    .line 1803
    goto :goto_29

    .line 1804
    :cond_3d
    move v2, v7

    .line 1805
    :goto_29
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1806
    .line 1807
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    if-eqz v2, :cond_3e

    .line 1812
    .line 1813
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    int-to-float v3, v7

    .line 1818
    invoke-static {v2, v3, v14, v15, v7}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v13, v9, v7, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v2, LC8/b;

    .line 1825
    .line 1826
    invoke-direct {v2, v12, v14, v6}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1830
    .line 1831
    .line 1832
    :cond_3e
    return-object v1

    .line 1833
    :pswitch_14
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 1834
    .line 1835
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 1836
    .line 1837
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1850
    .line 1851
    iget v6, v3, LU0/b;->a:I

    .line 1852
    .line 1853
    iget v7, v3, LU0/b;->b:I

    .line 1854
    .line 1855
    iget v8, v2, LU0/b;->a:I

    .line 1856
    .line 1857
    add-int/2addr v6, v8

    .line 1858
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1859
    .line 1860
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v6

    .line 1864
    if-eqz v6, :cond_3f

    .line 1865
    .line 1866
    move v6, v9

    .line 1867
    goto :goto_2a

    .line 1868
    :cond_3f
    iget v6, v3, LU0/b;->d:I

    .line 1869
    .line 1870
    :goto_2a
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1871
    .line 1872
    iget v3, v3, LU0/b;->c:I

    .line 1873
    .line 1874
    iget v2, v2, LU0/b;->c:I

    .line 1875
    .line 1876
    add-int/2addr v3, v2

    .line 1877
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1878
    .line 1879
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-eqz v2, :cond_40

    .line 1884
    .line 1885
    move v2, v9

    .line 1886
    goto :goto_2b

    .line 1887
    :cond_40
    move v2, v7

    .line 1888
    :goto_2b
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1889
    .line 1890
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    if-eqz v2, :cond_41

    .line 1895
    .line 1896
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    int-to-float v3, v7

    .line 1901
    invoke-static {v2, v3, v14, v15, v7}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v13, v9, v7, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v2, LC8/b;

    .line 1908
    .line 1909
    invoke-direct {v2, v12, v14, v5}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1913
    .line 1914
    .line 1915
    :cond_41
    return-object v1

    .line 1916
    :pswitch_15
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->W:I

    .line 1917
    .line 1918
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 1919
    .line 1920
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1933
    .line 1934
    iget v5, v3, LU0/b;->a:I

    .line 1935
    .line 1936
    iget v6, v3, LU0/b;->b:I

    .line 1937
    .line 1938
    iget v7, v2, LU0/b;->a:I

    .line 1939
    .line 1940
    add-int/2addr v5, v7

    .line 1941
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1942
    .line 1943
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v5

    .line 1947
    if-eqz v5, :cond_42

    .line 1948
    .line 1949
    move v5, v9

    .line 1950
    goto :goto_2c

    .line 1951
    :cond_42
    iget v5, v3, LU0/b;->d:I

    .line 1952
    .line 1953
    :goto_2c
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1954
    .line 1955
    iget v3, v3, LU0/b;->c:I

    .line 1956
    .line 1957
    iget v2, v2, LU0/b;->c:I

    .line 1958
    .line 1959
    add-int/2addr v3, v2

    .line 1960
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1961
    .line 1962
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    if-eqz v2, :cond_43

    .line 1967
    .line 1968
    move v2, v9

    .line 1969
    goto :goto_2d

    .line 1970
    :cond_43
    move v2, v6

    .line 1971
    :goto_2d
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1972
    .line 1973
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    if-eqz v2, :cond_44

    .line 1978
    .line 1979
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    int-to-float v3, v6

    .line 1984
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v2, LC8/b;

    .line 1991
    .line 1992
    const/4 v3, 0x4

    .line 1993
    invoke-direct {v2, v12, v14, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1997
    .line 1998
    .line 1999
    :cond_44
    return-object v1

    .line 2000
    :pswitch_16
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->j0:I

    .line 2001
    .line 2002
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 2003
    .line 2004
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2017
    .line 2018
    iget v6, v3, LU0/b;->a:I

    .line 2019
    .line 2020
    iget v7, v3, LU0/b;->b:I

    .line 2021
    .line 2022
    iget v8, v2, LU0/b;->a:I

    .line 2023
    .line 2024
    add-int/2addr v6, v8

    .line 2025
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2026
    .line 2027
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v6

    .line 2031
    if-eqz v6, :cond_45

    .line 2032
    .line 2033
    move v6, v9

    .line 2034
    goto :goto_2e

    .line 2035
    :cond_45
    iget v6, v3, LU0/b;->d:I

    .line 2036
    .line 2037
    :goto_2e
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2038
    .line 2039
    iget v3, v3, LU0/b;->c:I

    .line 2040
    .line 2041
    iget v2, v2, LU0/b;->c:I

    .line 2042
    .line 2043
    add-int/2addr v3, v2

    .line 2044
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2045
    .line 2046
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    if-eqz v2, :cond_46

    .line 2051
    .line 2052
    move v2, v9

    .line 2053
    goto :goto_2f

    .line 2054
    :cond_46
    move v2, v7

    .line 2055
    :goto_2f
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2056
    .line 2057
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v2

    .line 2061
    if-eqz v2, :cond_47

    .line 2062
    .line 2063
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 2064
    .line 2065
    .line 2066
    move-result v2

    .line 2067
    int-to-float v3, v7

    .line 2068
    invoke-static {v2, v3, v14, v15, v7}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v13, v9, v7, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 2072
    .line 2073
    .line 2074
    new-instance v2, LC8/b;

    .line 2075
    .line 2076
    invoke-direct {v2, v12, v14, v4}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2080
    .line 2081
    .line 2082
    :cond_47
    return-object v1

    .line 2083
    :pswitch_17
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->j0:I

    .line 2084
    .line 2085
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 2086
    .line 2087
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v5

    .line 2099
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2100
    .line 2101
    iget v6, v4, LU0/b;->a:I

    .line 2102
    .line 2103
    iget v7, v4, LU0/b;->b:I

    .line 2104
    .line 2105
    iget v8, v2, LU0/b;->a:I

    .line 2106
    .line 2107
    add-int/2addr v6, v8

    .line 2108
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2109
    .line 2110
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v6

    .line 2114
    if-eqz v6, :cond_48

    .line 2115
    .line 2116
    move v6, v9

    .line 2117
    goto :goto_30

    .line 2118
    :cond_48
    iget v6, v4, LU0/b;->d:I

    .line 2119
    .line 2120
    :goto_30
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2121
    .line 2122
    iget v4, v4, LU0/b;->c:I

    .line 2123
    .line 2124
    iget v2, v2, LU0/b;->c:I

    .line 2125
    .line 2126
    add-int/2addr v4, v2

    .line 2127
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2128
    .line 2129
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v2

    .line 2133
    if-eqz v2, :cond_49

    .line 2134
    .line 2135
    move v2, v9

    .line 2136
    goto :goto_31

    .line 2137
    :cond_49
    move v2, v7

    .line 2138
    :goto_31
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2139
    .line 2140
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-eqz v2, :cond_4a

    .line 2145
    .line 2146
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    int-to-float v4, v7

    .line 2151
    invoke-static {v2, v4, v14, v15, v7}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v13, v9, v7, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v2, LC8/b;

    .line 2158
    .line 2159
    invoke-direct {v2, v12, v14, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2163
    .line 2164
    .line 2165
    :cond_4a
    return-object v1

    .line 2166
    :pswitch_18
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->V:I

    .line 2167
    .line 2168
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 2169
    .line 2170
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2183
    .line 2184
    iget v5, v3, LU0/b;->a:I

    .line 2185
    .line 2186
    iget v6, v3, LU0/b;->b:I

    .line 2187
    .line 2188
    iget v7, v2, LU0/b;->a:I

    .line 2189
    .line 2190
    add-int/2addr v5, v7

    .line 2191
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2192
    .line 2193
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v5

    .line 2197
    if-eqz v5, :cond_4b

    .line 2198
    .line 2199
    move v5, v9

    .line 2200
    goto :goto_32

    .line 2201
    :cond_4b
    iget v5, v3, LU0/b;->d:I

    .line 2202
    .line 2203
    :goto_32
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2204
    .line 2205
    iget v3, v3, LU0/b;->c:I

    .line 2206
    .line 2207
    iget v2, v2, LU0/b;->c:I

    .line 2208
    .line 2209
    add-int/2addr v3, v2

    .line 2210
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2211
    .line 2212
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v2

    .line 2216
    if-eqz v2, :cond_4c

    .line 2217
    .line 2218
    move v2, v9

    .line 2219
    goto :goto_33

    .line 2220
    :cond_4c
    move v2, v6

    .line 2221
    :goto_33
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2222
    .line 2223
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v2

    .line 2227
    if-eqz v2, :cond_4d

    .line 2228
    .line 2229
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 2230
    .line 2231
    .line 2232
    move-result v2

    .line 2233
    int-to-float v3, v6

    .line 2234
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 2238
    .line 2239
    .line 2240
    new-instance v2, LC8/b;

    .line 2241
    .line 2242
    invoke-direct {v2, v12, v14, v15}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2246
    .line 2247
    .line 2248
    :cond_4d
    return-object v1

    .line 2249
    :pswitch_19
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->W:I

    .line 2250
    .line 2251
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 2252
    .line 2253
    invoke-virtual {v2, v11}, Lg1/t0;->f(I)LU0/b;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    invoke-virtual {v2, v10}, Lg1/t0;->f(I)LU0/b;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2266
    .line 2267
    iget v5, v3, LU0/b;->a:I

    .line 2268
    .line 2269
    iget v6, v3, LU0/b;->b:I

    .line 2270
    .line 2271
    iget v7, v2, LU0/b;->a:I

    .line 2272
    .line 2273
    add-int/2addr v5, v7

    .line 2274
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2275
    .line 2276
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v5

    .line 2280
    if-eqz v5, :cond_4e

    .line 2281
    .line 2282
    move v5, v9

    .line 2283
    goto :goto_34

    .line 2284
    :cond_4e
    iget v5, v3, LU0/b;->d:I

    .line 2285
    .line 2286
    :goto_34
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2287
    .line 2288
    iget v5, v3, LU0/b;->c:I

    .line 2289
    .line 2290
    iget v2, v2, LU0/b;->c:I

    .line 2291
    .line 2292
    add-int/2addr v5, v2

    .line 2293
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2294
    .line 2295
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v2

    .line 2299
    if-eqz v2, :cond_4f

    .line 2300
    .line 2301
    move v2, v9

    .line 2302
    goto :goto_35

    .line 2303
    :cond_4f
    move v2, v6

    .line 2304
    :goto_35
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2305
    .line 2306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    const-string v3, "Berry_AmbientDuringCallsActivity"

    .line 2319
    .line 2320
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2321
    .line 2322
    .line 2323
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    if-eqz v2, :cond_50

    .line 2328
    .line 2329
    invoke-virtual {v14}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 2330
    .line 2331
    .line 2332
    move-result v2

    .line 2333
    int-to-float v3, v6

    .line 2334
    invoke-static {v2, v3, v14, v15, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v13, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 2338
    .line 2339
    .line 2340
    new-instance v2, LC8/b;

    .line 2341
    .line 2342
    invoke-direct {v2, v12, v14, v9}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2346
    .line 2347
    .line 2348
    :cond_50
    return-object v1

    .line 2349
    :pswitch_data_0
    .packed-switch 0x0
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
