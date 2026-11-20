.class public final LB8/j;
.super Lu2/y;
.source "SourceFile"


# instance fields
.field public u:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

.field public v:Ljava/util/ArrayList;

.field public w:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

.field public x:LG7/f;

.field public y:Z


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getItemCount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB8/j;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Berry_ViewPagerAdapter"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final f(Lu2/W;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LB8/i;

    .line 8
    .line 9
    iget-object v3, v2, LB8/i;->Q:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, v2, LB8/i;->x:Landroid/view/View;

    .line 12
    .line 13
    iget-object v5, v2, LB8/i;->w:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v6, v2, LB8/i;->v:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v7, v1, LB8/j;->u:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 18
    .line 19
    const-string v8, "onBindViewHolder"

    .line 20
    .line 21
    const-string v9, "Berry_ViewPagerAdapter"

    .line 22
    .line 23
    invoke-static {v9, v8}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, LB8/j;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Lv8/i;

    .line 33
    .line 34
    iget-object v10, v10, Lv8/i;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_23

    .line 45
    .line 46
    iget-object v8, v2, LB8/i;->M:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v10, v2, LB8/i;->y:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v0, v2, LB8/i;->J:Landroid/view/View;

    .line 51
    .line 52
    iget-object v13, v2, LB8/i;->A:Landroid/view/View;

    .line 53
    .line 54
    iget-object v14, v2, LB8/i;->E:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v15, v2, LB8/i;->K:Landroid/view/View;

    .line 57
    .line 58
    iget-object v11, v2, LB8/i;->H:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v12, v2, LB8/i;->B:Landroid/widget/ImageView;

    .line 61
    .line 62
    move-object/from16 v16, v3

    .line 63
    .line 64
    iget-object v3, v2, LB8/i;->I:Landroid/view/View;

    .line 65
    .line 66
    move-object/from16 p2, v8

    .line 67
    .line 68
    iget-object v8, v2, LB8/i;->z:Landroid/view/View;

    .line 69
    .line 70
    move-object/from16 v17, v4

    .line 71
    .line 72
    iget-object v4, v2, LB8/i;->D:Landroid/widget/ImageView;

    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    iget-object v5, v2, LB8/i;->C:Landroid/widget/ImageView;

    .line 77
    .line 78
    move-object/from16 v19, v10

    .line 79
    .line 80
    iget-object v10, v2, LB8/i;->G:Landroid/widget/TextView;

    .line 81
    .line 82
    move-object/from16 v20, v0

    .line 83
    .line 84
    iget-object v0, v2, LB8/i;->F:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    move-object/from16 v22, v2

    .line 89
    .line 90
    invoke-static/range {v21 .. v21}, Ls9/a;->i(Ljava/lang/Integer;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 98
    .line 99
    iget-object v6, v2, Lf8/m;->e:Lu7/a;

    .line 100
    .line 101
    move-object/from16 v21, v11

    .line 102
    .line 103
    const-string v11, "updateBatteryInfo() :"

    .line 104
    .line 105
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    move-object/from16 v23, v14

    .line 111
    .line 112
    const-string v14, " - isConnected = "

    .line 113
    .line 114
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v14, " - isExtendedStatusReady = "

    .line 134
    .line 135
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v2, Lf8/m;->j:Z

    .line 139
    .line 140
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v14, " - batteryL = "

    .line 153
    .line 154
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v14, v6, Lu7/a;->g:I

    .line 158
    .line 159
    move-object/from16 v24, v13

    .line 160
    .line 161
    const-string v13, " - batteryR = "

    .line 162
    .line 163
    invoke-static {v11, v14, v9, v13}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget v13, v6, Lu7/a;->h:I

    .line 168
    .line 169
    const-string v14, " - batteryI = "

    .line 170
    .line 171
    invoke-static {v11, v13, v9, v14}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget v13, v6, Lu7/a;->i:I

    .line 176
    .line 177
    const-string v14, " - batteryCase = "

    .line 178
    .line 179
    invoke-static {v11, v13, v9, v14}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iget v13, v6, Lu7/a;->j:I

    .line 184
    .line 185
    const-string v14, " - isCoupled = "

    .line 186
    .line 187
    invoke-static {v11, v13, v9, v14}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-boolean v13, v6, Lu7/a;->k:Z

    .line 192
    .line 193
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    new-instance v11, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v13, " - placementL = "

    .line 206
    .line 207
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v13, v6, Lu7/a;->n:I

    .line 211
    .line 212
    const-string v14, " - placementR = "

    .line 213
    .line 214
    invoke-static {v11, v13, v9, v14}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget v13, v6, Lu7/a;->o:I

    .line 219
    .line 220
    const-string v14, " - deviceColor = "

    .line 221
    .line 222
    invoke-static {v11, v13, v9, v14}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget v13, v6, Lu7/a;->A:I

    .line 227
    .line 228
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lr7/p;->i()Ljava/util/Locale;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_e

    .line 247
    .line 248
    iget-boolean v13, v2, Lf8/m;->j:Z

    .line 249
    .line 250
    if-eqz v13, :cond_e

    .line 251
    .line 252
    iget v13, v6, Lu7/a;->i:I

    .line 253
    .line 254
    const-string v14, "L %d%%"

    .line 255
    .line 256
    move/from16 v26, v13

    .line 257
    .line 258
    const-string v13, "R %d%%"

    .line 259
    .line 260
    if-lez v26, :cond_4

    .line 261
    .line 262
    move-object/from16 v26, v15

    .line 263
    .line 264
    sget v15, Li7/j;->ic_battery_left:I

    .line 265
    .line 266
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-boolean v8, v6, Lu7/a;->L:Z

    .line 274
    .line 275
    if-eqz v8, :cond_0

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    goto :goto_0

    .line 279
    :cond_0
    const/16 v8, 0x8

    .line 280
    .line 281
    :goto_0
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget v8, v6, Lu7/a;->i:I

    .line 285
    .line 286
    invoke-virtual {v1, v8}, LB8/j;->m(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/4 v8, 0x1

    .line 306
    if-ne v5, v8, :cond_2

    .line 307
    .line 308
    new-instance v5, LB8/h;

    .line 309
    .line 310
    const-string v8, "R \u2022 "

    .line 311
    .line 312
    iget v12, v6, Lu7/a;->i:I

    .line 313
    .line 314
    invoke-direct {v5, v8, v12}, LB8/h;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-boolean v5, v6, Lu7/a;->M:Z

    .line 325
    .line 326
    if-eqz v5, :cond_1

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    goto :goto_1

    .line 330
    :cond_1
    const/16 v5, 0x8

    .line 331
    .line 332
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget v5, v6, Lu7/a;->i:I

    .line 336
    .line 337
    invoke-virtual {v1, v5}, LB8/j;->m(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, LB8/h;

    .line 349
    .line 350
    iget v5, v6, Lu7/a;->i:I

    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v11, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget v8, v6, Lu7/a;->i:I

    .line 365
    .line 366
    invoke-direct {v4, v5, v8}, LB8/h;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_2
    const/4 v12, 0x0

    .line 378
    new-instance v5, LB8/h;

    .line 379
    .line 380
    const-string v8, "L \u2022 "

    .line 381
    .line 382
    iget v14, v6, Lu7/a;->i:I

    .line 383
    .line 384
    invoke-direct {v5, v8, v14}, LB8/h;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-boolean v5, v6, Lu7/a;->M:Z

    .line 394
    .line 395
    if-eqz v5, :cond_3

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    goto :goto_2

    .line 399
    :cond_3
    const/16 v5, 0x8

    .line 400
    .line 401
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v6, Lu7/a;->i:I

    .line 405
    .line 406
    invoke-virtual {v1, v5}, LB8/j;->m(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 415
    .line 416
    .line 417
    new-instance v4, LB8/h;

    .line 418
    .line 419
    iget v5, v6, Lu7/a;->i:I

    .line 420
    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v11, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget v8, v6, Lu7/a;->i:I

    .line 434
    .line 435
    invoke-direct {v4, v5, v8}, LB8/h;-><init>(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :goto_3
    sget v4, Li7/r;->battery_percent:I

    .line 446
    .line 447
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget v5, v6, Lu7/a;->i:I

    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v11, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    const-string v4, "batteryInfoI = "

    .line 469
    .line 470
    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_4
    move-object/from16 v26, v15

    .line 476
    .line 477
    iget v15, v6, Lu7/a;->g:I

    .line 478
    .line 479
    move/from16 v27, v15

    .line 480
    .line 481
    if-lez v15, :cond_a

    .line 482
    .line 483
    iget v15, v6, Lu7/a;->h:I

    .line 484
    .line 485
    if-lez v15, :cond_a

    .line 486
    .line 487
    sget v15, Li7/j;->ic_battery_left:I

    .line 488
    .line 489
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 490
    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const-string v12, " \u2022 "

    .line 505
    .line 506
    const/4 v15, 0x1

    .line 507
    if-ne v8, v15, :cond_7

    .line 508
    .line 509
    iget-boolean v8, v6, Lu7/a;->M:Z

    .line 510
    .line 511
    if-eqz v8, :cond_5

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    goto :goto_4

    .line 515
    :cond_5
    const/16 v8, 0x8

    .line 516
    .line 517
    :goto_4
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget v8, v6, Lu7/a;->h:I

    .line 521
    .line 522
    invoke-virtual {v1, v8}, LB8/j;->m(I)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 531
    .line 532
    .line 533
    new-instance v5, LB8/h;

    .line 534
    .line 535
    iget v8, v6, Lu7/a;->h:I

    .line 536
    .line 537
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v11, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    iget v13, v6, Lu7/a;->h:I

    .line 550
    .line 551
    invoke-direct {v5, v8, v13}, LB8/h;-><init>(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    const/4 v8, 0x2

    .line 555
    new-array v13, v8, [Ljava/lang/CharSequence;

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    aput-object v5, v13, v8

    .line 559
    .line 560
    const/16 v25, 0x1

    .line 561
    .line 562
    aput-object v12, v13, v25

    .line 563
    .line 564
    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-boolean v5, v6, Lu7/a;->L:Z

    .line 575
    .line 576
    if-eqz v5, :cond_6

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    goto :goto_5

    .line 580
    :cond_6
    const/16 v5, 0x8

    .line 581
    .line 582
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget v5, v6, Lu7/a;->g:I

    .line 586
    .line 587
    invoke-virtual {v1, v5}, LB8/j;->m(I)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 596
    .line 597
    .line 598
    new-instance v4, LB8/h;

    .line 599
    .line 600
    iget v5, v6, Lu7/a;->g:I

    .line 601
    .line 602
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v11, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget v8, v6, Lu7/a;->g:I

    .line 615
    .line 616
    invoke-direct {v4, v5, v8}, LB8/h;-><init>(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_7
    iget-boolean v8, v6, Lu7/a;->L:Z

    .line 628
    .line 629
    if-eqz v8, :cond_8

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    goto :goto_6

    .line 633
    :cond_8
    const/16 v8, 0x8

    .line 634
    .line 635
    :goto_6
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    iget v8, v6, Lu7/a;->g:I

    .line 639
    .line 640
    invoke-virtual {v1, v8}, LB8/j;->m(I)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 649
    .line 650
    .line 651
    new-instance v5, LB8/h;

    .line 652
    .line 653
    iget v8, v6, Lu7/a;->g:I

    .line 654
    .line 655
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v11, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    iget v14, v6, Lu7/a;->g:I

    .line 668
    .line 669
    invoke-direct {v5, v8, v14}, LB8/h;-><init>(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    const/4 v8, 0x2

    .line 673
    new-array v14, v8, [Ljava/lang/CharSequence;

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    aput-object v5, v14, v8

    .line 677
    .line 678
    const/16 v25, 0x1

    .line 679
    .line 680
    aput-object v12, v14, v25

    .line 681
    .line 682
    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    iget-boolean v5, v6, Lu7/a;->M:Z

    .line 693
    .line 694
    if-eqz v5, :cond_9

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    goto :goto_7

    .line 698
    :cond_9
    const/16 v5, 0x8

    .line 699
    .line 700
    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    iget v5, v6, Lu7/a;->h:I

    .line 704
    .line 705
    invoke-virtual {v1, v5}, LB8/j;->m(I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 714
    .line 715
    .line 716
    new-instance v4, LB8/h;

    .line 717
    .line 718
    iget v5, v6, Lu7/a;->h:I

    .line 719
    .line 720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-static {v11, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    iget v8, v6, Lu7/a;->h:I

    .line 733
    .line 734
    invoke-direct {v4, v5, v8}, LB8/h;-><init>(Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    :goto_8
    sget v4, Li7/r;->remaining_battery_both:I

    .line 745
    .line 746
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    iget v5, v6, Lu7/a;->g:I

    .line 751
    .line 752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iget v8, v6, Lu7/a;->h:I

    .line 757
    .line 758
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-static {v11, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v5, "batteryInfo LR = "

    .line 776
    .line 777
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget v5, v6, Lu7/a;->g:I

    .line 781
    .line 782
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v5, ","

    .line 786
    .line 787
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    iget v5, v6, Lu7/a;->h:I

    .line 791
    .line 792
    invoke-static {v4, v5, v9}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_b

    .line 796
    .line 797
    :cond_a
    if-lez v27, :cond_c

    .line 798
    .line 799
    sget v13, Li7/j;->ic_battery_left:I

    .line 800
    .line 801
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 802
    .line 803
    .line 804
    const/4 v12, 0x0

    .line 805
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    iget-boolean v8, v6, Lu7/a;->L:Z

    .line 809
    .line 810
    if-eqz v8, :cond_b

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    goto :goto_9

    .line 814
    :cond_b
    const/16 v8, 0x8

    .line 815
    .line 816
    :goto_9
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    iget v8, v6, Lu7/a;->g:I

    .line 820
    .line 821
    invoke-virtual {v1, v8}, LB8/j;->m(I)I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 830
    .line 831
    .line 832
    new-instance v5, LB8/h;

    .line 833
    .line 834
    iget v8, v6, Lu7/a;->g:I

    .line 835
    .line 836
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-static {v11, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    iget v12, v6, Lu7/a;->g:I

    .line 849
    .line 850
    invoke-direct {v5, v8, v12}, LB8/h;-><init>(Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    const/4 v12, 0x0

    .line 857
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    const/16 v5, 0x8

    .line 861
    .line 862
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    sget v4, Li7/r;->remaining_battery_left_only:I

    .line 869
    .line 870
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    iget v5, v6, Lu7/a;->g:I

    .line 875
    .line 876
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {v11, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 889
    .line 890
    .line 891
    const-string v4, "batteryInfoL = "

    .line 892
    .line 893
    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    goto/16 :goto_b

    .line 897
    .line 898
    :cond_c
    iget v14, v6, Lu7/a;->h:I

    .line 899
    .line 900
    if-lez v14, :cond_f

    .line 901
    .line 902
    sget v14, Li7/j;->ic_battery_right:I

    .line 903
    .line 904
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 905
    .line 906
    .line 907
    const/4 v12, 0x0

    .line 908
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    iget-boolean v8, v6, Lu7/a;->M:Z

    .line 912
    .line 913
    if-eqz v8, :cond_d

    .line 914
    .line 915
    const/4 v8, 0x0

    .line 916
    goto :goto_a

    .line 917
    :cond_d
    const/16 v8, 0x8

    .line 918
    .line 919
    :goto_a
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    iget v8, v6, Lu7/a;->h:I

    .line 923
    .line 924
    invoke-virtual {v1, v8}, LB8/j;->m(I)I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 933
    .line 934
    .line 935
    new-instance v5, LB8/h;

    .line 936
    .line 937
    iget v8, v6, Lu7/a;->h:I

    .line 938
    .line 939
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    invoke-static {v11, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    iget v12, v6, Lu7/a;->h:I

    .line 952
    .line 953
    invoke-direct {v5, v8, v12}, LB8/h;-><init>(Ljava/lang/String;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    const/16 v5, 0x8

    .line 964
    .line 965
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    sget v4, Li7/r;->remaining_battery_right_only:I

    .line 972
    .line 973
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    iget v5, v6, Lu7/a;->h:I

    .line 978
    .line 979
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-static {v11, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 992
    .line 993
    .line 994
    const-string v4, "batteryInfoR = "

    .line 995
    .line 996
    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_e
    move-object/from16 v26, v15

    .line 1001
    .line 1002
    const/16 v12, 0x8

    .line 1003
    .line 1004
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    :cond_f
    :goto_b
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    const/4 v5, 0x3

    .line 1024
    if-eqz v4, :cond_10

    .line 1025
    .line 1026
    iget-boolean v2, v2, Lf8/m;->j:Z

    .line 1027
    .line 1028
    if-eqz v2, :cond_10

    .line 1029
    .line 1030
    iget v2, v6, Lu7/a;->n:I

    .line 1031
    .line 1032
    if-ge v2, v5, :cond_11

    .line 1033
    .line 1034
    iget v2, v6, Lu7/a;->o:I

    .line 1035
    .line 1036
    if-lt v2, v5, :cond_10

    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_10
    move-object/from16 v6, v20

    .line 1040
    .line 1041
    move-object/from16 v12, v21

    .line 1042
    .line 1043
    move-object/from16 v8, v23

    .line 1044
    .line 1045
    move-object/from16 v2, v24

    .line 1046
    .line 1047
    move-object/from16 v4, v26

    .line 1048
    .line 1049
    const/16 v11, 0x8

    .line 1050
    .line 1051
    goto :goto_11

    .line 1052
    :cond_11
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_12

    .line 1057
    .line 1058
    const/4 v2, 0x0

    .line 1059
    :goto_d
    move-object/from16 v4, v26

    .line 1060
    .line 1061
    goto :goto_e

    .line 1062
    :cond_12
    const/16 v2, 0x8

    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :goto_e
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v2, v24

    .line 1069
    .line 1070
    const/4 v12, 0x0

    .line 1071
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-boolean v2, v6, Lu7/a;->N:Z

    .line 1075
    .line 1076
    if-eqz v2, :cond_13

    .line 1077
    .line 1078
    const/4 v2, 0x0

    .line 1079
    :goto_f
    move-object/from16 v8, v23

    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_13
    const/16 v2, 0x8

    .line 1083
    .line 1084
    goto :goto_f

    .line 1085
    :goto_10
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1086
    .line 1087
    .line 1088
    iget v2, v6, Lu7/a;->j:I

    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, LB8/j;->m(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v2, LB8/h;

    .line 1102
    .line 1103
    iget v4, v6, Lu7/a;->j:I

    .line 1104
    .line 1105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    const-string v8, "%d%%"

    .line 1114
    .line 1115
    invoke-static {v11, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    iget v8, v6, Lu7/a;->j:I

    .line 1120
    .line 1121
    invoke-direct {v2, v4, v8}, LB8/h;-><init>(Ljava/lang/String;I)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v12, v21

    .line 1125
    .line 1126
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v8, 0x0

    .line 1130
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    .line 1132
    .line 1133
    sget v2, Li7/r;->case_d_percent:I

    .line 1134
    .line 1135
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    iget v4, v6, Lu7/a;->j:I

    .line 1140
    .line 1141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-static {v11, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    move-object/from16 v6, v20

    .line 1154
    .line 1155
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_12

    .line 1159
    :goto_11
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    :goto_12
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Lf8/m;->p()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    const/4 v8, 0x2

    .line 1178
    if-ne v2, v8, :cond_14

    .line 1179
    .line 1180
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1181
    .line 1182
    iget-boolean v2, v2, Lf8/m;->j:Z

    .line 1183
    .line 1184
    if-eqz v2, :cond_14

    .line 1185
    .line 1186
    const/4 v2, 0x0

    .line 1187
    :goto_13
    move-object/from16 v4, v19

    .line 1188
    .line 1189
    goto :goto_14

    .line 1190
    :cond_14
    const/16 v2, 0x8

    .line 1191
    .line 1192
    goto :goto_13

    .line 1193
    :goto_14
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    .line 1195
    .line 1196
    const-string v2, "view"

    .line 1197
    .line 1198
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_15

    .line 1206
    .line 1207
    goto :goto_15

    .line 1208
    :cond_15
    invoke-static {v10, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_16

    .line 1216
    .line 1217
    :goto_15
    const/4 v0, 0x1

    .line 1218
    goto :goto_16

    .line 1219
    :cond_16
    const/4 v0, 0x0

    .line 1220
    :goto_16
    invoke-static {v12, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-nez v2, :cond_17

    .line 1228
    .line 1229
    const/4 v2, 0x1

    .line 1230
    goto :goto_17

    .line 1231
    :cond_17
    const/4 v2, 0x0

    .line 1232
    :goto_17
    if-eqz v0, :cond_18

    .line 1233
    .line 1234
    const/4 v0, 0x0

    .line 1235
    goto :goto_18

    .line 1236
    :cond_18
    const/16 v0, 0x8

    .line 1237
    .line 1238
    :goto_18
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    .line 1240
    .line 1241
    if-eqz v2, :cond_19

    .line 1242
    .line 1243
    const/4 v0, 0x0

    .line 1244
    goto :goto_19

    .line 1245
    :cond_19
    const/16 v0, 0x8

    .line 1246
    .line 1247
    :goto_19
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v2, v18

    .line 1251
    .line 1252
    const/4 v12, 0x0

    .line 1253
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    .line 1255
    .line 1256
    sget v0, Li7/r;->device_name:I

    .line 1257
    .line 1258
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {}, LYc/l;->J()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_1a

    .line 1267
    .line 1268
    const-string v3, "("

    .line 1269
    .line 1270
    invoke-static {v0, v3}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    sget v3, Li7/r;->lost_mode:I

    .line 1275
    .line 1276
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    const-string v3, ")"

    .line 1284
    .line 1285
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    :cond_1a
    move-object v3, v0

    .line 1293
    :try_start_0
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0}, LA8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1305
    if-nez v6, :cond_1b

    .line 1306
    .line 1307
    move-object v3, v0

    .line 1308
    goto :goto_1a

    .line 1309
    :catchall_0
    move-exception v0

    .line 1310
    const-string v6, "setTitle() : Exception : "

    .line 1311
    .line 1312
    invoke-static {v6, v9, v0}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_1b
    :goto_1a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v3, v17

    .line 1319
    .line 1320
    const/4 v12, 0x0

    .line 1321
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    .line 1323
    .line 1324
    const-string v0, "updateLayoutButton()"

    .line 1325
    .line 1326
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v3, v22

    .line 1330
    .line 1331
    iget-object v0, v3, LB8/i;->L:Landroid/view/View;

    .line 1332
    .line 1333
    iget-object v6, v3, LB8/i;->u:Landroid/view/View;

    .line 1334
    .line 1335
    iget-object v7, v3, LB8/i;->P:Landroidx/appcompat/widget/SeslProgressBar;

    .line 1336
    .line 1337
    iget-object v8, v3, LB8/i;->O:Landroid/widget/TextView;

    .line 1338
    .line 1339
    iget-object v3, v3, LB8/i;->N:Landroid/widget/TextView;

    .line 1340
    .line 1341
    move-object/from16 v10, p2

    .line 1342
    .line 1343
    const/4 v15, 0x1

    .line 1344
    invoke-virtual {v10, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v11, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1348
    .line 1349
    invoke-virtual {v11}, Lf8/m;->p()I

    .line 1350
    .line 1351
    .line 1352
    move-result v11

    .line 1353
    const/4 v12, 0x2

    .line 1354
    if-ne v11, v12, :cond_1d

    .line 1355
    .line 1356
    const/4 v12, 0x0

    .line 1357
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    .line 1359
    .line 1360
    const/16 v5, 0x8

    .line 1361
    .line 1362
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    .line 1364
    .line 1365
    const-string v5, "updateLayoutButton(): State connected"

    .line 1366
    .line 1367
    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1371
    .line 1372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, Lb3/s;->q()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-eqz v5, :cond_1c

    .line 1380
    .line 1381
    const-string v5, "updateLayoutButton(): Fota update"

    .line 1382
    .line 1383
    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1394
    .line 1395
    iget-object v6, v1, LB8/j;->w:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 1396
    .line 1397
    invoke-virtual {v6}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    sget v11, Li7/i;->main_info_fota_update:I

    .line 1402
    .line 1403
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1408
    .line 1409
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1410
    .line 1411
    .line 1412
    const/16 v11, 0x8

    .line 1413
    .line 1414
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v13, v16

    .line 1424
    .line 1425
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1426
    .line 1427
    .line 1428
    sget v0, Li7/r;->update_buds:I

    .line 1429
    .line 1430
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1440
    .line 1441
    .line 1442
    const-string v0, "updateLayoutButton(): FotaUpdate : Done"

    .line 1443
    .line 1444
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_1e

    .line 1448
    .line 1449
    :cond_1c
    move-object/from16 v13, v16

    .line 1450
    .line 1451
    const/16 v11, 0x8

    .line 1452
    .line 1453
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1454
    .line 1455
    iget-boolean v3, v3, Lf8/m;->j:Z

    .line 1456
    .line 1457
    if-eqz v3, :cond_22

    .line 1458
    .line 1459
    const-string v3, "updateLayoutButton(): set ViewPager"

    .line 1460
    .line 1461
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_1e

    .line 1477
    .line 1478
    :cond_1d
    move-object/from16 v13, v16

    .line 1479
    .line 1480
    const/16 v11, 0x8

    .line 1481
    .line 1482
    const/4 v12, 0x0

    .line 1483
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1487
    .line 1488
    .line 1489
    const-string v0, "updateLayoutButton(): Disconnect"

    .line 1490
    .line 1491
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    .line 1493
    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    const-string v2, "updateLayoutButton(): Need to Try Again : "

    .line 1497
    .line 1498
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    iget-boolean v2, v1, LB8/j;->y:Z

    .line 1502
    .line 1503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1517
    .line 1518
    .line 1519
    iget-boolean v0, v1, LB8/j;->y:Z

    .line 1520
    .line 1521
    if-eqz v0, :cond_1e

    .line 1522
    .line 1523
    sget v0, Li7/r;->couldn_t_connect_to_your_earbuds:I

    .line 1524
    .line 1525
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1526
    .line 1527
    .line 1528
    sget v0, Li7/r;->try_again:I

    .line 1529
    .line 1530
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_1c

    .line 1534
    :cond_1e
    invoke-static {}, Lr7/p;->P()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_1f

    .line 1539
    .line 1540
    sget v0, Li7/r;->your_earbuds_are_t_connected_to_your_tablet:I

    .line 1541
    .line 1542
    goto :goto_1b

    .line 1543
    :cond_1f
    sget v0, Li7/r;->your_earbuds_are_t_connected_to_your_phone:I

    .line 1544
    .line 1545
    :goto_1b
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1546
    .line 1547
    .line 1548
    sget v0, Li7/r;->connect:I

    .line 1549
    .line 1550
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1551
    .line 1552
    .line 1553
    :goto_1c
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Lf8/m;->p()I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    const/4 v15, 0x1

    .line 1560
    if-eq v0, v15, :cond_21

    .line 1561
    .line 1562
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lf8/m;->p()I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-ne v0, v5, :cond_20

    .line 1569
    .line 1570
    goto :goto_1d

    .line 1571
    :cond_20
    const/4 v12, 0x0

    .line 1572
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1573
    .line 1574
    .line 1575
    const/16 v5, 0x8

    .line 1576
    .line 1577
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1578
    .line 1579
    .line 1580
    const/4 v12, 0x0

    .line 1581
    goto :goto_1e

    .line 1582
    :cond_21
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    const-string v2, "updateLayoutButton(): State: "

    .line 1585
    .line 1586
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1590
    .line 1591
    invoke-virtual {v2}, Lf8/m;->p()I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    sget v0, Li7/r;->connecting_to_your_earbuds:I

    .line 1606
    .line 1607
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1608
    .line 1609
    .line 1610
    const/4 v2, 0x4

    .line 1611
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    .line 1613
    .line 1614
    const/4 v12, 0x0

    .line 1615
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v10, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 1619
    .line 1620
    .line 1621
    const-string v0, "updateAppBarLayout - mAppBarSeslbar loading"

    .line 1622
    .line 1623
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1624
    .line 1625
    .line 1626
    :cond_22
    :goto_1e
    iput-boolean v12, v1, LB8/j;->y:Z

    .line 1627
    .line 1628
    new-instance v0, LB8/d;

    .line 1629
    .line 1630
    invoke-direct {v0, v12, v1}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1634
    .line 1635
    .line 1636
    return-void

    .line 1637
    :cond_23
    move-object v13, v3

    .line 1638
    move-object v3, v4

    .line 1639
    move-object v2, v5

    .line 1640
    const/4 v12, 0x0

    .line 1641
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, Lv8/i;

    .line 1646
    .line 1647
    iget-object v0, v0, Lv8/i;->i:[B

    .line 1648
    .line 1649
    array-length v4, v0

    .line 1650
    invoke-static {v0, v12, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v4, 0x4

    .line 1658
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1665
    .line 1666
    .line 1667
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lu2/W;
    .locals 2

    .line 1
    const-string p2, "Berry_ViewPagerAdapter"

    .line 2
    .line 3
    const-string v0, "onCreateViewHolder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LB8/j;->u:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Li7/m;->home_image_area:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LB8/i;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget v0, Li7/k;->home_buds_layout:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, LB8/i;->u:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Li7/k;->buds_preview_bg:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p2, LB8/i;->v:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Li7/k;->text_app_name_large:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p2, LB8/i;->w:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Li7/k;->frame_animated_layout_battery_info:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p2, LB8/i;->x:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Li7/k;->animated_layout_battery_info:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v0, p2, LB8/i;->y:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    sget v0, Li7/k;->layout_battery_earbuds:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p2, LB8/i;->z:Landroid/view/View;

    .line 79
    .line 80
    sget v0, Li7/k;->layout_battery_case:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p2, LB8/i;->A:Landroid/view/View;

    .line 87
    .line 88
    sget v0, Li7/k;->image_battery_earbuds:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p2, LB8/i;->B:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget v0, Li7/k;->image_battery_charging_primary:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v0, p2, LB8/i;->C:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v0, Li7/k;->image_battery_charging_secondary:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v0, p2, LB8/i;->D:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget v0, Li7/k;->image_battery_charging_case:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v0, p2, LB8/i;->E:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v0, Li7/k;->image_case_home:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    sget v0, Li7/k;->text_battery_earbuds_primary:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p2, LB8/i;->F:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v0, Li7/k;->text_battery_earbuds_secondary:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p2, LB8/i;->G:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Li7/k;->text_battery_case:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p2, LB8/i;->H:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v0, Li7/k;->view_earbuds_battery_focus:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p2, LB8/i;->I:Landroid/view/View;

    .line 173
    .line 174
    sget v0, Li7/k;->view_case_battery_focus:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p2, LB8/i;->J:Landroid/view/View;

    .line 181
    .line 182
    sget v0, Li7/k;->view_text_battery_end_margin:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p2, LB8/i;->K:Landroid/view/View;

    .line 189
    .line 190
    sget v0, Li7/k;->app_bar_button_layout:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    iput-object v0, p2, LB8/i;->M:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    sget v0, Li7/k;->app_bar_button_text:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v0, p2, LB8/i;->N:Landroid/widget/TextView;

    .line 209
    .line 210
    sget v0, Li7/k;->app_bar_description:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v0, p2, LB8/i;->O:Landroid/widget/TextView;

    .line 219
    .line 220
    sget v0, Li7/k;->app_bar_progressbar:I

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    .line 227
    .line 228
    iput-object v0, p2, LB8/i;->P:Landroidx/appcompat/widget/SeslProgressBar;

    .line 229
    .line 230
    sget v0, Li7/k;->layout_button_app_bar:I

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p2, LB8/i;->Q:Landroid/view/View;

    .line 237
    .line 238
    sget v0, Li7/k;->layout_battery_focus:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p2, LB8/i;->L:Landroid/view/View;

    .line 245
    .line 246
    return-object p2
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LB8/j;->u:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    sget p1, Li7/h;->color_battery_text_low:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Li7/h;->color_home_battery:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
