.class public final Lv8/d;
.super Lu2/y;
.source "SourceFile"


# static fields
.field public static z:Z = false


# instance fields
.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Landroid/app/Activity;

.field public final x:I

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu2/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lv8/d;->x:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lv8/d;->y:Z

    .line 9
    .line 10
    const-string v0, "Berry_DashBoardViewAdapter"

    .line 11
    .line 12
    const-string v1, "create mode "

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv8/d;->w:Landroid/app/Activity;

    .line 18
    .line 19
    iput p2, p0, Lv8/d;->x:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv8/d;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv8/d;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/d;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Lu2/W;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lv8/c;

    .line 8
    .line 9
    iget-object v3, v0, Lv8/d;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lv8/i;

    .line 16
    .line 17
    iget-object v4, v0, Lv8/d;->v:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v2, Lv8/c;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-object v6, v2, Lv8/c;->B:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v7, v2, Lv8/c;->E:Landroid/view/View;

    .line 28
    .line 29
    iget-object v8, v2, Lv8/c;->x:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iget-object v9, v2, Lv8/c;->A:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v10, v2, Lv8/c;->H:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v12, "updateUI() device = "

    .line 38
    .line 39
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v12, v3, Lv8/i;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v3, Lv8/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v12, " mode = "

    .line 50
    .line 51
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v12, v0, Lv8/d;->x:I

    .line 55
    .line 56
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v14, " pos = "

    .line 60
    .line 61
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v14, " total = "

    .line 68
    .line 69
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v14, "Berry_DashBoardViewAdapter"

    .line 80
    .line 81
    invoke-static {v14, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iput v12, v2, Lv8/c;->K:I

    .line 85
    .line 86
    iput-object v3, v2, Lv8/c;->J:Lv8/i;

    .line 87
    .line 88
    iget-object v11, v3, Lv8/i;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v11, v12}, Lr7/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget-object v12, v2, Lv8/c;->y:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v15, v2, Lv8/c;->M:Lv8/d;

    .line 101
    .line 102
    iget-object v0, v2, Lv8/c;->J:Lv8/i;

    .line 103
    .line 104
    iget-object v0, v0, Lv8/i;->c:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 p1, v0

    .line 107
    .line 108
    iget-object v0, v15, Lv8/d;->w:Landroid/app/Activity;

    .line 109
    .line 110
    const v16, 0x13880

    .line 111
    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_0

    .line 118
    .line 119
    sget v17, Li7/j;->home_device_buds_pro:I

    .line 120
    .line 121
    :goto_0
    move-object/from16 p1, v13

    .line 122
    .line 123
    move/from16 v13, v17

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-static/range {p1 .. p1}, Lp7/e;->b(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    packed-switch v17, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    sget v17, Li7/j;->home_chooser_activity_list_ring:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_0
    sget v17, Li7/j;->ic_galaxy_able_left:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    sget v17, Li7/j;->ic_battery_left_buds4:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    sget v17, Li7/j;->home_chooser_activity_list_ring:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_3
    sget v17, Li7/j;->ic_battery_left_buds3:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    sget v17, Li7/j;->home_device_buds_pro:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_5
    sget v17, Li7/j;->home_device_fit:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    sget v17, Li7/j;->home_device_watch:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_1
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    if-eqz v11, :cond_1

    .line 161
    .line 162
    sget v13, Li7/h;->dashboard_current_device_color:I

    .line 163
    .line 164
    :goto_2
    move-object/from16 v17, v5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_1
    sget v13, Li7/h;->dashboard_icon_color:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move/from16 v18, v4

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v5, v13, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, Lv8/c;->J:Lv8/i;

    .line 185
    .line 186
    iget v4, v4, Lv8/i;->e:I

    .line 187
    .line 188
    const/high16 v13, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    if-ne v4, v5, :cond_2

    .line 192
    .line 193
    move v4, v13

    .line 194
    goto :goto_4

    .line 195
    :cond_2
    const v4, 0x3ecccccd    # 0.4f

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v12, v4}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    iget-object v3, v3, Lv8/i;->c:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    move-object/from16 v3, p1

    .line 211
    .line 212
    :goto_5
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget v3, v2, Lv8/c;->K:I

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/16 v19, 0x1

    .line 219
    .line 220
    const/16 v12, 0x8

    .line 221
    .line 222
    if-ne v3, v5, :cond_11

    .line 223
    .line 224
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v18, -0x1

    .line 231
    .line 232
    if-ge v1, v0, :cond_4

    .line 233
    .line 234
    move v0, v4

    .line 235
    goto :goto_6

    .line 236
    :cond_4
    move v0, v12

    .line 237
    :goto_6
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v13}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 250
    .line 251
    iget-object v1, v2, Lv8/c;->J:Lv8/i;

    .line 252
    .line 253
    iget-object v1, v1, Lv8/i;->d:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v7, "isFotaAvailableByDeviceId() : "

    .line 258
    .line 259
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v8, "Berry_DashboardHelper"

    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, LV0/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_5

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lv8/i;

    .line 294
    .line 295
    iget v0, v0, Lv8/i;->h:I

    .line 296
    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, " - "

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move/from16 v1, v19

    .line 315
    .line 316
    if-ne v0, v1, :cond_6

    .line 317
    .line 318
    const-string v7, "AVAILABLE"

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_6
    const-string v7, "NOT_AVAILABLE"

    .line 322
    .line 323
    :goto_7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    if-ne v0, v1, :cond_7

    .line 334
    .line 335
    iget-object v0, v2, Lv8/c;->w:Landroid/widget/RelativeLayout;

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    new-instance v0, LY7/d;

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    invoke-direct {v0, v2, v11, v1}, LY7/d;-><init>(Ljava/lang/Object;ZI)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    :goto_8
    if-eqz v11, :cond_f

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v1, "getCurrentDeviceBatteryInfo "

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v2, Lv8/c;->J:Lv8/i;

    .line 362
    .line 363
    iget-object v1, v1, Lv8/i;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 376
    .line 377
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 378
    .line 379
    invoke-static {}, Lr7/p;->i()Ljava/util/Locale;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget v3, v0, Lu7/a;->i:I

    .line 384
    .line 385
    if-lez v3, :cond_8

    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v7, "L \u2022 R %d%%"

    .line 396
    .line 397
    invoke-static {v1, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_9

    .line 402
    :cond_8
    iget v3, v0, Lu7/a;->g:I

    .line 403
    .line 404
    const-string v7, "R %d%%"

    .line 405
    .line 406
    const-string v8, "L %d%%"

    .line 407
    .line 408
    if-lez v3, :cond_9

    .line 409
    .line 410
    iget v9, v0, Lu7/a;->h:I

    .line 411
    .line 412
    if-lez v9, :cond_9

    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v1, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v8, " \u2022 "

    .line 427
    .line 428
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, LH/q;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget v8, v0, Lu7/a;->h:I

    .line 437
    .line 438
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v1, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    goto :goto_9

    .line 458
    :cond_9
    if-lez v3, :cond_a

    .line 459
    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v1, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    goto :goto_9

    .line 473
    :cond_a
    iget v3, v0, Lu7/a;->h:I

    .line 474
    .line 475
    if-lez v3, :cond_b

    .line 476
    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v1, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    goto :goto_9

    .line 490
    :cond_b
    const-string v3, ""

    .line 491
    .line 492
    :goto_9
    iget v7, v0, Lu7/a;->n:I

    .line 493
    .line 494
    const/4 v8, 0x3

    .line 495
    if-ge v7, v8, :cond_c

    .line 496
    .line 497
    iget v7, v0, Lu7/a;->o:I

    .line 498
    .line 499
    if-lt v7, v8, :cond_e

    .line 500
    .line 501
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_d

    .line 506
    .line 507
    const-string v7, " "

    .line 508
    .line 509
    invoke-static {v3, v7}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :cond_d
    invoke-static {v3}, LH/q;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    new-instance v7, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 523
    .line 524
    sget v9, Li7/r;->case_version:I

    .line 525
    .line 526
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v8, " %d%%"

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iget v0, v0, Lu7/a;->j:I

    .line 543
    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v1, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :cond_e
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_10

    .line 570
    .line 571
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v1, "getPluginDeviceBatteryInfo "

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v2, Lv8/c;->J:Lv8/i;

    .line 579
    .line 580
    iget-object v3, v3, Lv8/i;->d:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v3}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    iget-object v0, v2, Lv8/c;->J:Lv8/i;

    .line 597
    .line 598
    iget-object v0, v0, Lv8/i;->d:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0}, LR7/b;->a(Ljava/lang/String;)LR7/a;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_10

    .line 605
    .line 606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v2, Lv8/c;->J:Lv8/i;

    .line 612
    .line 613
    iget-object v1, v1, Lv8/i;->d:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v1}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, " battery: "

    .line 623
    .line 624
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, LR7/a;->a()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    const/16 v19, 0x1

    .line 645
    .line 646
    sput-boolean v19, Lv8/d;->z:Z

    .line 647
    .line 648
    invoke-virtual {v0}, LR7/a;->a()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_10

    .line 656
    .line 657
    :cond_10
    sget-boolean v0, Lv8/d;->z:Z

    .line 658
    .line 659
    if-nez v0, :cond_1a

    .line 660
    .line 661
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_10

    .line 665
    .line 666
    :cond_11
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v2, Lv8/c;->D:Lcom/google/android/flexbox/FlexboxLayout;

    .line 670
    .line 671
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    const v3, 0x3ecccccd    # 0.4f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    .line 681
    .line 682
    .line 683
    iget-boolean v3, v15, Lv8/d;->y:Z

    .line 684
    .line 685
    if-eqz v3, :cond_12

    .line 686
    .line 687
    sget v3, Li7/r;->search_collapse_settings_search_desc:I

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_12
    sget v3, Li7/r;->search_expand_settings_search_desc:I

    .line 691
    .line 692
    :goto_a
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v3, v2, Lv8/c;->C:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    if-ne v1, v5, :cond_14

    .line 702
    .line 703
    iget-boolean v0, v15, Lv8/d;->y:Z

    .line 704
    .line 705
    if-nez v0, :cond_13

    .line 706
    .line 707
    move/from16 v0, v18

    .line 708
    .line 709
    const/4 v3, 0x3

    .line 710
    if-eq v0, v3, :cond_15

    .line 711
    .line 712
    const/4 v3, 0x1

    .line 713
    goto :goto_b

    .line 714
    :cond_13
    move/from16 v0, v18

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :goto_b
    const/16 v19, 0x1

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_14
    move/from16 v0, v18

    .line 721
    .line 722
    add-int/lit8 v3, v0, -0x1

    .line 723
    .line 724
    if-ne v1, v3, :cond_15

    .line 725
    .line 726
    iget-boolean v3, v15, Lv8/d;->y:Z

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_15
    :goto_c
    move v3, v4

    .line 730
    goto :goto_b

    .line 731
    :goto_d
    add-int/lit8 v0, v0, -0x1

    .line 732
    .line 733
    if-lt v1, v0, :cond_17

    .line 734
    .line 735
    if-eqz v3, :cond_16

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_16
    move v6, v12

    .line 739
    goto :goto_f

    .line 740
    :cond_17
    :goto_e
    move v6, v4

    .line 741
    :goto_f
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    if-eqz v3, :cond_18

    .line 745
    .line 746
    move v12, v4

    .line 747
    :cond_18
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    if-eq v1, v5, :cond_19

    .line 751
    .line 752
    if-ne v1, v0, :cond_1a

    .line 753
    .line 754
    :cond_19
    iget-object v0, v2, Lv8/c;->I:Landroid/widget/FrameLayout;

    .line 755
    .line 756
    new-instance v1, Lv8/b;

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-direct {v1, v2, v3}, Lv8/b;-><init>(Lv8/c;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    .line 764
    .line 765
    :cond_1a
    :goto_10
    iget-object v0, v2, Lv8/c;->z:Landroid/widget/ImageView;

    .line 766
    .line 767
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 768
    .line 769
    iget-object v3, v2, Lv8/c;->J:Lv8/i;

    .line 770
    .line 771
    iget-object v3, v3, Lv8/i;->a:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v1, v3}, LV0/a;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/4 v3, 0x4

    .line 778
    if-nez v1, :cond_1b

    .line 779
    .line 780
    move-object/from16 v1, v17

    .line 781
    .line 782
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v2, Lv8/c;->J:Lv8/i;

    .line 786
    .line 787
    iget v0, v0, Lv8/i;->e:I

    .line 788
    .line 789
    const-string v3, "setChooserState() NOT support Dashboard: connectionState: "

    .line 790
    .line 791
    invoke-static {v3, v14, v0}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_1b
    move-object/from16 v1, v17

    .line 796
    .line 797
    iget-object v6, v2, Lv8/c;->J:Lv8/i;

    .line 798
    .line 799
    iget v6, v6, Lv8/i;->e:I

    .line 800
    .line 801
    new-instance v7, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v8, "setChooserState() support Dashboard "

    .line 804
    .line 805
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v8, v2, Lv8/c;->J:Lv8/i;

    .line 809
    .line 810
    iget-object v8, v8, Lv8/i;->d:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v8}, Lr7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v8, ": connectionState: "

    .line 820
    .line 821
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-static {v14, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    if-eq v6, v5, :cond_1d

    .line 835
    .line 836
    if-nez v6, :cond_1c

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_1c
    invoke-virtual {v2}, Lv8/c;->r()V

    .line 840
    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_1d
    :goto_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    iget-object v4, v2, Lv8/c;->F:Landroidx/appcompat/widget/SeslProgressBar;

    .line 850
    .line 851
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    :goto_12
    if-ne v6, v5, :cond_1e

    .line 855
    .line 856
    sget v4, Li7/j;->dashboard_ic_link_on:I

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_1e
    sget v4, Li7/j;->dashboard_ic_link_off:I

    .line 860
    .line 861
    :goto_13
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 862
    .line 863
    .line 864
    if-eq v6, v5, :cond_1f

    .line 865
    .line 866
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    :cond_1f
    :goto_14
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_20

    .line 874
    .line 875
    new-instance v0, Lv8/b;

    .line 876
    .line 877
    const/4 v3, 0x1

    .line 878
    invoke-direct {v0, v2, v3}, Lv8/b;-><init>(Lv8/c;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    .line 883
    .line 884
    :cond_20
    iget-object v0, v2, Lv8/c;->v:Landroid/widget/RelativeLayout;

    .line 885
    .line 886
    new-instance v1, Lv8/b;

    .line 887
    .line 888
    const/4 v3, 0x2

    .line 889
    invoke-direct {v1, v2, v3}, Lv8/b;-><init>(Lv8/c;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;I)Lu2/W;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Li7/m;->layout_dashboard_connected_device_item:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lv8/c;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lv8/c;-><init>(Lv8/d;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateDeviceLists() : size = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " mode = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lv8/d;->x:I

    .line 21
    .line 22
    const-string v2, "Berry_DashBoardViewAdapter"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lv8/d;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x3

    .line 44
    if-gt v1, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v1, p0, Lv8/d;->y:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_2
    :goto_0
    const-string v1, "updateDeviceLists() : size show = "

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-ge v1, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lv8/i;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    iget-object v0, p0, Lv8/d;->v:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
