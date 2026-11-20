.class public final synthetic LC8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroidx/core/widget/NestedScrollView;

.field public final synthetic t:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iput p3, p0, LC8/b;->r:I

    iput-object p1, p0, LC8/b;->s:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, LC8/b;->t:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LC8/b;->r:I

    .line 2
    .line 3
    const-string v1, "OnApplyWindowInsetsListener isScrollable: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LC8/b;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iget-object v5, p0, LC8/b;->s:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/BatteryInformationActivity;->T:I

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    invoke-virtual {v4, v2}, Lcom/google/android/material/appbar/AppBarLayout;->o(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->v0:I

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-float/2addr v0, v6

    .line 60
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    cmpl-float v0, v5, v0

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v3

    .line 75
    :goto_1
    const-string v0, "Berry_AboutEarbudsActivity"

    .line 76
    .line 77
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationMenuActivity;->S:I

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-float/2addr v0, v6

    .line 96
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    cmpl-float v0, v5, v0

    .line 106
    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v2, v3

    .line 111
    :goto_2
    const-string v0, "Berry_VerificationMenuActivity"

    .line 112
    .line 113
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sub-float/2addr v0, v6

    .line 132
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-float v5, v5

    .line 141
    cmpl-float v0, v5, v0

    .line 142
    .line 143
    if-lez v0, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v2, v3

    .line 147
    :goto_3
    const-string v0, "Berry_VerificationHealthActivity"

    .line 148
    .line 149
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->V:I

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-float/2addr v0, v6

    .line 168
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-float v5, v5

    .line 177
    cmpl-float v0, v5, v0

    .line 178
    .line 179
    if-lez v0, :cond_4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move v2, v3

    .line 183
    :goto_4
    const-string v0, "Berry_VerificationDumpLogActivity"

    .line 184
    .line 185
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_4
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDeviceInfoActivity;->U:I

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v0, v0

    .line 199
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    sub-float/2addr v0, v6

    .line 204
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-float v5, v5

    .line 213
    cmpl-float v0, v5, v0

    .line 214
    .line 215
    if-lez v0, :cond_5

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move v2, v3

    .line 219
    :goto_5
    const-string v0, "Berry_VerificationDeviceInfoActivity"

    .line 220
    .line 221
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/GalaxyWearableSettingPermissionActivity;->W:I

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    sub-float/2addr v0, v6

    .line 240
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-float v5, v5

    .line 249
    cmpl-float v0, v5, v0

    .line 250
    .line 251
    if-lez v0, :cond_6

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    move v2, v3

    .line 255
    :goto_6
    const-string v0, "Berry_GalaxyWearableSettingPermissionActivity"

    .line 256
    .line 257
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/BudsManagerPermissionActivity;->Q:I

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-float v0, v0

    .line 271
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    sub-float/2addr v0, v6

    .line 276
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    int-to-float v5, v5

    .line 285
    cmpl-float v0, v5, v0

    .line 286
    .line 287
    if-lez v0, :cond_7

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    move v2, v3

    .line 291
    :goto_7
    const-string v0, "Berry_BudsManagerPermissionsActivity"

    .line 292
    .line 293
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearablePermissionsActivity;->R:I

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-float v0, v0

    .line 307
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    sub-float/2addr v0, v6

    .line 312
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    int-to-float v5, v5

    .line 321
    cmpl-float v0, v5, v0

    .line 322
    .line 323
    if-lez v0, :cond_8

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_8
    move v2, v3

    .line 327
    :goto_8
    const-string v0, "Berry_AboutGalaxyWearablePermissionsActivity"

    .line 328
    .line 329
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_8
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->W:I

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-float v0, v0

    .line 343
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    sub-float/2addr v0, v6

    .line 348
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    int-to-float v5, v5

    .line 357
    cmpl-float v0, v5, v0

    .line 358
    .line 359
    if-lez v0, :cond_9

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_9
    move v2, v3

    .line 363
    :goto_9
    const-string v0, "Berry_AboutGalaxyWearableActivity"

    .line 364
    .line 365
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsUnitePermissionsActivity;->R:I

    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v0, v0

    .line 379
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    sub-float/2addr v0, v6

    .line 384
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    int-to-float v5, v5

    .line 393
    cmpl-float v0, v5, v0

    .line 394
    .line 395
    if-lez v0, :cond_a

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_a
    move v2, v3

    .line 399
    :goto_a
    const-string v0, "Berry_AboutGalaxyBudsUnitePermissionsActivity"

    .line 400
    .line 401
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_a
    sget v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->h0:I

    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-float v0, v0

    .line 415
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    sub-float/2addr v0, v6

    .line 420
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    int-to-float v5, v5

    .line 429
    cmpl-float v0, v5, v0

    .line 430
    .line 431
    if-lez v0, :cond_b

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_b
    move v2, v3

    .line 435
    :goto_b
    const-string v0, "Berry_TouchControlsActivity"

    .line 436
    .line 437
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_b
    sget-object v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-float v0, v0

    .line 451
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    sub-float/2addr v0, v6

    .line 456
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    int-to-float v5, v5

    .line 465
    cmpl-float v0, v5, v0

    .line 466
    .line 467
    if-lez v0, :cond_c

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_c
    move v2, v3

    .line 471
    :goto_c
    const-string v0, "Berry_TouchAndHoldActivity"

    .line 472
    .line 473
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    sget v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Y:I

    .line 481
    .line 482
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    int-to-float v0, v0

    .line 487
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    sub-float/2addr v0, v6

    .line 492
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    int-to-float v6, v6

    .line 501
    cmpl-float v0, v6, v0

    .line 502
    .line 503
    if-lez v0, :cond_d

    .line 504
    .line 505
    move v0, v2

    .line 506
    goto :goto_d

    .line 507
    :cond_d
    move v0, v3

    .line 508
    :goto_d
    const-string v6, "Berry_TipsListActivity"

    .line 509
    .line 510
    invoke-static {v1, v6, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    iput-boolean v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->s0:Z

    .line 514
    .line 515
    iput-boolean v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->r0:Z

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 518
    .line 519
    .line 520
    const v0, 0x13a74

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v5, v0, v2, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZZZ)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_d
    sget v0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->V:I

    .line 532
    .line 533
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    int-to-float v0, v0

    .line 538
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    sub-float/2addr v0, v6

    .line 543
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    int-to-float v5, v5

    .line 552
    cmpl-float v0, v5, v0

    .line 553
    .line 554
    if-lez v0, :cond_e

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_e
    move v2, v3

    .line 558
    :goto_e
    const-string v0, "Berry_AutoUpdateSettings"

    .line 559
    .line 560
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_e
    sget v0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateBudsUniteActivity;->R:I

    .line 568
    .line 569
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    int-to-float v0, v0

    .line 574
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    sub-float/2addr v0, v6

    .line 579
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    int-to-float v5, v5

    .line 588
    cmpl-float v0, v5, v0

    .line 589
    .line 590
    if-lez v0, :cond_f

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_f
    move v2, v3

    .line 594
    :goto_f
    const-string v0, "Berry_AutoUpdateActivity"

    .line 595
    .line 596
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_f
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    int-to-float v0, v0

    .line 608
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    sub-float/2addr v0, v1

    .line 613
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    int-to-float v1, v1

    .line 622
    cmpl-float v0, v1, v0

    .line 623
    .line 624
    if-lez v0, :cond_10

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_10
    move v2, v3

    .line 628
    :goto_10
    invoke-virtual {v4, v2}, Lcom/google/android/material/appbar/AppBarLayout;->o(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_10
    sget v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->j0:I

    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    int-to-float v0, v0

    .line 642
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    sub-float/2addr v0, v6

    .line 647
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    int-to-float v5, v5

    .line 656
    cmpl-float v0, v5, v0

    .line 657
    .line 658
    if-lez v0, :cond_11

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_11
    move v2, v3

    .line 662
    :goto_11
    const-string v0, "Berry_NotificationDetailActivity"

    .line 663
    .line 664
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_11
    sget v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 672
    .line 673
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    int-to-float v0, v0

    .line 678
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    sub-float/2addr v0, v6

    .line 683
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    float-to-int v0, v0

    .line 692
    if-le v5, v0, :cond_12

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_12
    move v2, v3

    .line 696
    :goto_12
    const-string v0, "Berry_NotificationActivity"

    .line 697
    .line 698
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_12
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->b0:I

    .line 706
    .line 707
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    int-to-float v0, v0

    .line 712
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    sub-float/2addr v0, v6

    .line 717
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    float-to-int v0, v0

    .line 726
    if-le v5, v0, :cond_13

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_13
    move v2, v3

    .line 730
    :goto_13
    const-string v0, "Berry_SpatialAudioActivity"

    .line 731
    .line 732
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_13
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->W:I

    .line 740
    .line 741
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    int-to-float v0, v0

    .line 746
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    sub-float/2addr v0, v6

    .line 751
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    int-to-float v5, v5

    .line 760
    cmpl-float v0, v5, v0

    .line 761
    .line 762
    if-lez v0, :cond_14

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_14
    move v2, v3

    .line 766
    :goto_14
    const-string v0, "Berry_SeamlessConnectionActivity"

    .line 767
    .line 768
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_14
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/NoiseControlsWithOneEarBudActivity;->U:I

    .line 776
    .line 777
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    int-to-float v0, v0

    .line 782
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    sub-float/2addr v0, v6

    .line 787
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    int-to-float v5, v5

    .line 796
    cmpl-float v0, v5, v0

    .line 797
    .line 798
    if-lez v0, :cond_15

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_15
    move v2, v3

    .line 802
    :goto_15
    const-string v0, "Berry_NoiseControlsWithOneEarBudActivity"

    .line 803
    .line 804
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_15
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->Z:I

    .line 812
    .line 813
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    int-to-float v0, v0

    .line 818
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    sub-float/2addr v0, v6

    .line 823
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    int-to-float v5, v5

    .line 832
    cmpl-float v0, v5, v0

    .line 833
    .line 834
    if-lez v0, :cond_16

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_16
    move v2, v3

    .line 838
    :goto_16
    const-string v0, "Berry_InEarDetectionActivity"

    .line 839
    .line 840
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_16
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->e0:I

    .line 848
    .line 849
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    int-to-float v0, v0

    .line 854
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    sub-float/2addr v0, v6

    .line 859
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    int-to-float v5, v5

    .line 868
    cmpl-float v0, v5, v0

    .line 869
    .line 870
    if-lez v0, :cond_17

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_17
    move v2, v3

    .line 874
    :goto_17
    const-string v0, "Berry_HearingEnhancementsActivity"

    .line 875
    .line 876
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_17
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 884
    .line 885
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    int-to-float v0, v0

    .line 890
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    sub-float/2addr v0, v6

    .line 895
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    int-to-float v5, v5

    .line 904
    cmpl-float v0, v5, v0

    .line 905
    .line 906
    if-lez v0, :cond_18

    .line 907
    .line 908
    goto :goto_18

    .line 909
    :cond_18
    move v2, v3

    .line 910
    :goto_18
    const-string v0, "Berry_GyroCalibrationActivity"

    .line 911
    .line 912
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_18
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->W:I

    .line 920
    .line 921
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    int-to-float v0, v0

    .line 926
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    sub-float/2addr v0, v6

    .line 931
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    int-to-float v5, v5

    .line 940
    cmpl-float v0, v5, v0

    .line 941
    .line 942
    if-lez v0, :cond_19

    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_19
    move v2, v3

    .line 946
    :goto_19
    const-string v0, "Berry_GamingModeActivity"

    .line 947
    .line 948
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_19
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->j0:I

    .line 956
    .line 957
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    int-to-float v0, v0

    .line 962
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    sub-float/2addr v0, v6

    .line 967
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    int-to-float v5, v5

    .line 976
    cmpl-float v0, v5, v0

    .line 977
    .line 978
    if-lez v0, :cond_1a

    .line 979
    .line 980
    goto :goto_1a

    .line 981
    :cond_1a
    move v2, v3

    .line 982
    :goto_1a
    const-string v0, "Berry_CustomizeAmbientSoundActivity"

    .line 983
    .line 984
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_1a
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->j0:I

    .line 992
    .line 993
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    int-to-float v0, v0

    .line 998
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    sub-float/2addr v0, v6

    .line 1003
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    int-to-float v5, v5

    .line 1012
    cmpl-float v0, v5, v0

    .line 1013
    .line 1014
    if-lez v0, :cond_1b

    .line 1015
    .line 1016
    goto :goto_1b

    .line 1017
    :cond_1b
    move v2, v3

    .line 1018
    :goto_1b
    const-string v0, "Berry_ConnectionsActivity"

    .line 1019
    .line 1020
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_1b
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->V:I

    .line 1028
    .line 1029
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    int-to-float v0, v0

    .line 1034
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    sub-float/2addr v0, v6

    .line 1039
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    int-to-float v5, v5

    .line 1048
    cmpl-float v0, v5, v0

    .line 1049
    .line 1050
    if-lez v0, :cond_1c

    .line 1051
    .line 1052
    goto :goto_1c

    .line 1053
    :cond_1c
    move v2, v3

    .line 1054
    :goto_1c
    const-string v0, "Berry_BixbyVoiceWakeUpActivity"

    .line 1055
    .line 1056
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_1c
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->W:I

    .line 1064
    .line 1065
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    int-to-float v0, v0

    .line 1070
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    sub-float/2addr v0, v6

    .line 1075
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    int-to-float v5, v5

    .line 1084
    cmpl-float v0, v5, v0

    .line 1085
    .line 1086
    if-lez v0, :cond_1d

    .line 1087
    .line 1088
    goto :goto_1d

    .line 1089
    :cond_1d
    move v2, v3

    .line 1090
    :goto_1d
    const-string v0, "Berry_AmbientDuringCallsActivity"

    .line 1091
    .line 1092
    invoke-static {v1, v2, v0, v4, v2}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
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
