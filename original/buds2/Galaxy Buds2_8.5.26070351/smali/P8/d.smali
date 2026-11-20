.class public final synthetic LP8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/p;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final synthetic u:Landroidx/core/widget/NestedScrollView;

.field public final synthetic v:Li/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LP8/d;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/d;->s:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, LP8/d;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p3, p0, LP8/d;->u:Landroidx/core/widget/NestedScrollView;

    iput-object p4, p0, LP8/d;->v:Li/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LP8/d;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/d;->v:Li/h;

    iput-object p2, p0, LP8/d;->u:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, LP8/d;->s:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, LP8/d;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-void
.end method

.method public synthetic constructor <init>(Li/h;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    .line 3
    iput p5, p0, LP8/d;->r:I

    iput-object p1, p0, LP8/d;->v:Li/h;

    iput-object p2, p0, LP8/d;->s:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, LP8/d;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p4, p0, LP8/d;->u:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LP8/d;->r:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x13a74

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x80

    .line 12
    .line 13
    const/16 v6, 0x207

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, LP8/d;->u:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    iget-object v9, v0, LP8/d;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 19
    .line 20
    iget-object v10, v0, LP8/d;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    iget-object v11, v0, LP8/d;->v:Li/h;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 28
    .line 29
    sget v2, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->g0:I

    .line 30
    .line 31
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Lg1/t0;->f(I)LU0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2, v5}, Lg1/t0;->f(I)LU0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget v12, v6, LU0/b;->a:I

    .line 48
    .line 49
    iget v13, v6, LU0/b;->b:I

    .line 50
    .line 51
    iget v14, v6, LU0/b;->d:I

    .line 52
    .line 53
    iget v15, v2, LU0/b;->a:I

    .line 54
    .line 55
    add-int/2addr v12, v15

    .line 56
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_0

    .line 63
    .line 64
    move v12, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v12, v14

    .line 67
    :goto_0
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    iget v6, v6, LU0/b;->c:I

    .line 70
    .line 71
    iget v2, v2, LU0/b;->c:I

    .line 72
    .line 73
    add-int/2addr v6, v2

    .line 74
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move v2, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v2, v13

    .line 85
    :goto_1
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v4, v13

    .line 98
    invoke-static {v2, v4, v10, v3, v13}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v7, v13, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lr8/j;

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-direct {v2, v8, v10, v3}, Lr8/j;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    sget v2, Li7/k;->navigation_bar_padding:I

    .line 114
    .line 115
    invoke-virtual {v11, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput v14, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object v1

    .line 131
    :pswitch_0
    check-cast v11, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 132
    .line 133
    sget v2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->v0:I

    .line 134
    .line 135
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lg1/t0;->f(I)LU0/b;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v2, v5}, Lg1/t0;->f(I)LU0/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    iget v12, v6, LU0/b;->a:I

    .line 152
    .line 153
    iget v13, v6, LU0/b;->b:I

    .line 154
    .line 155
    iget v14, v6, LU0/b;->d:I

    .line 156
    .line 157
    iget v15, v2, LU0/b;->a:I

    .line 158
    .line 159
    add-int/2addr v12, v15

    .line 160
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 161
    .line 162
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    move v12, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v12, v14

    .line 171
    :goto_2
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    .line 173
    iget v6, v6, LU0/b;->c:I

    .line 174
    .line 175
    iget v2, v2, LU0/b;->c:I

    .line 176
    .line 177
    add-int/2addr v6, v2

    .line 178
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 179
    .line 180
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    move v2, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v2, v13

    .line 189
    :goto_3
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190
    .line 191
    new-instance v2, LO8/b;

    .line 192
    .line 193
    const/16 v5, 0x8

    .line 194
    .line 195
    invoke-direct {v2, v11, v8, v10, v5}, LO8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v4, v13

    .line 212
    invoke-static {v2, v4, v10, v3, v13}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v7, v13, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LC8/b;

    .line 219
    .line 220
    const/16 v3, 0x1c

    .line 221
    .line 222
    invoke-direct {v2, v8, v10, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    sget v2, Li7/k;->navigation_bar_padding:I

    .line 229
    .line 230
    invoke-virtual {v11, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput v14, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_1
    check-cast v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/BudsManagerPermissionActivity;

    .line 245
    .line 246
    sget v2, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/BudsManagerPermissionActivity;->Q:I

    .line 247
    .line 248
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Lg1/t0;->f(I)LU0/b;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v2, v5}, Lg1/t0;->f(I)LU0/b;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    .line 264
    iget v12, v6, LU0/b;->a:I

    .line 265
    .line 266
    iget v13, v6, LU0/b;->b:I

    .line 267
    .line 268
    iget v14, v6, LU0/b;->d:I

    .line 269
    .line 270
    iget v15, v2, LU0/b;->a:I

    .line 271
    .line 272
    add-int/2addr v12, v15

    .line 273
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 274
    .line 275
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_7

    .line 280
    .line 281
    move v12, v7

    .line 282
    goto :goto_4

    .line 283
    :cond_7
    move v12, v14

    .line 284
    :goto_4
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 285
    .line 286
    iget v6, v6, LU0/b;->c:I

    .line 287
    .line 288
    iget v2, v2, LU0/b;->c:I

    .line 289
    .line 290
    add-int/2addr v6, v2

    .line 291
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 292
    .line 293
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    move v2, v7

    .line 300
    goto :goto_5

    .line 301
    :cond_8
    move v2, v13

    .line 302
    :goto_5
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    .line 304
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    invoke-virtual {v10}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    int-to-float v4, v13

    .line 315
    invoke-static {v2, v4, v10, v3, v13}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v7, v13, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 319
    .line 320
    .line 321
    new-instance v2, LC8/b;

    .line 322
    .line 323
    const/16 v3, 0x16

    .line 324
    .line 325
    invoke-direct {v2, v8, v10, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    :cond_9
    sget v2, Li7/k;->navigation_bar_padding:I

    .line 332
    .line 333
    invoke-virtual {v11, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput v14, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_2
    check-cast v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsUnitePermissionsActivity;

    .line 348
    .line 349
    sget v2, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsUnitePermissionsActivity;->R:I

    .line 350
    .line 351
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 352
    .line 353
    invoke-virtual {v2, v6}, Lg1/t0;->f(I)LU0/b;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v2, v5}, Lg1/t0;->f(I)LU0/b;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 366
    .line 367
    iget v12, v6, LU0/b;->a:I

    .line 368
    .line 369
    iget v13, v6, LU0/b;->b:I

    .line 370
    .line 371
    iget v14, v6, LU0/b;->d:I

    .line 372
    .line 373
    iget v15, v2, LU0/b;->a:I

    .line 374
    .line 375
    add-int/2addr v12, v15

    .line 376
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 377
    .line 378
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_a

    .line 383
    .line 384
    move v12, v7

    .line 385
    goto :goto_6

    .line 386
    :cond_a
    move v12, v14

    .line 387
    :goto_6
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 388
    .line 389
    iget v6, v6, LU0/b;->c:I

    .line 390
    .line 391
    iget v2, v2, LU0/b;->c:I

    .line 392
    .line 393
    add-int/2addr v6, v2

    .line 394
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 395
    .line 396
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_b

    .line 401
    .line 402
    move v2, v7

    .line 403
    goto :goto_7

    .line 404
    :cond_b
    move v2, v13

    .line 405
    :goto_7
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 406
    .line 407
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    invoke-virtual {v10}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    int-to-float v4, v13

    .line 418
    invoke-static {v2, v4, v10, v3, v13}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v7, v13, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 422
    .line 423
    .line 424
    new-instance v2, LC8/b;

    .line 425
    .line 426
    const/16 v3, 0x13

    .line 427
    .line 428
    invoke-direct {v2, v8, v10, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 432
    .line 433
    .line 434
    :cond_c
    sget v2, Li7/k;->navigation_bar_padding:I

    .line 435
    .line 436
    invoke-virtual {v11, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iput v14, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_3
    check-cast v11, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 451
    .line 452
    sget v2, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->h0:I

    .line 453
    .line 454
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 455
    .line 456
    invoke-virtual {v2, v6}, Lg1/t0;->f(I)LU0/b;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v2, v5}, Lg1/t0;->f(I)LU0/b;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 469
    .line 470
    iget v12, v6, LU0/b;->a:I

    .line 471
    .line 472
    iget v13, v6, LU0/b;->b:I

    .line 473
    .line 474
    iget v14, v6, LU0/b;->d:I

    .line 475
    .line 476
    iget v15, v2, LU0/b;->a:I

    .line 477
    .line 478
    add-int/2addr v12, v15

    .line 479
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 480
    .line 481
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_d

    .line 486
    .line 487
    move v12, v7

    .line 488
    goto :goto_8

    .line 489
    :cond_d
    move v12, v14

    .line 490
    :goto_8
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 491
    .line 492
    iget v6, v6, LU0/b;->c:I

    .line 493
    .line 494
    iget v2, v2, LU0/b;->c:I

    .line 495
    .line 496
    add-int/2addr v6, v2

    .line 497
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 498
    .line 499
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_e

    .line 504
    .line 505
    move v2, v7

    .line 506
    goto :goto_9

    .line 507
    :cond_e
    move v2, v13

    .line 508
    :goto_9
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 509
    .line 510
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_f

    .line 515
    .line 516
    invoke-virtual {v10}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    int-to-float v4, v13

    .line 521
    invoke-static {v2, v4, v10, v3, v13}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v7, v13, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 525
    .line 526
    .line 527
    new-instance v2, LC8/b;

    .line 528
    .line 529
    const/16 v3, 0x12

    .line 530
    .line 531
    invoke-direct {v2, v8, v10, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 535
    .line 536
    .line 537
    :cond_f
    sget v2, Li7/k;->navigation_bar_padding:I

    .line 538
    .line 539
    invoke-virtual {v11, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput v14, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_4
    check-cast v11, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

    .line 554
    .line 555
    sget v2, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->k0:I

    .line 556
    .line 557
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 558
    .line 559
    invoke-virtual {v2, v6}, Lg1/t0;->f(I)LU0/b;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v2, v5}, Lg1/t0;->f(I)LU0/b;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static/range {p1 .. p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    const-string v13, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 575
    .line 576
    invoke-static {v12, v13}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 580
    .line 581
    iget v13, v6, LU0/b;->a:I

    .line 582
    .line 583
    iget v14, v6, LU0/b;->b:I

    .line 584
    .line 585
    iget v15, v5, LU0/b;->a:I

    .line 586
    .line 587
    add-int/2addr v13, v15

    .line 588
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 589
    .line 590
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-eqz v13, :cond_10

    .line 595
    .line 596
    move v13, v7

    .line 597
    goto :goto_a

    .line 598
    :cond_10
    iget v13, v6, LU0/b;->d:I

    .line 599
    .line 600
    :goto_a
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 601
    .line 602
    iget v6, v6, LU0/b;->c:I

    .line 603
    .line 604
    iget v5, v5, LU0/b;->c:I

    .line 605
    .line 606
    add-int/2addr v6, v5

    .line 607
    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 608
    .line 609
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_11

    .line 614
    .line 615
    move v5, v7

    .line 616
    goto :goto_b

    .line 617
    :cond_11
    move v5, v14

    .line 618
    :goto_b
    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 619
    .line 620
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_12

    .line 625
    .line 626
    invoke-virtual {v10}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    int-to-float v5, v14

    .line 631
    invoke-static {v4, v5, v10, v3, v14}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v7, v14, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 635
    .line 636
    .line 637
    new-instance v3, LO8/b;

    .line 638
    .line 639
    const/4 v4, 0x5

    .line 640
    invoke-direct {v3, v8, v10, v11, v4}, LO8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 644
    .line 645
    .line 646
    :cond_12
    sget v3, Li7/k;->navigation_bar_padding:I

    .line 647
    .line 648
    move-object/from16 v12, p1

    .line 649
    .line 650
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    if-eqz v3, :cond_13

    .line 655
    .line 656
    const/4 v4, 0x2

    .line 657
    invoke-virtual {v2, v4}, Lg1/t0;->f(I)LU0/b;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iget v2, v2, LU0/b;->d:I

    .line 666
    .line 667
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    .line 671
    .line 672
    :cond_13
    return-object v1

    .line 673
    :pswitch_5
    move-object/from16 v12, p1

    .line 674
    .line 675
    check-cast v11, LP8/e;

    .line 676
    .line 677
    iget-object v2, v1, Lg1/w0;->a:Lg1/t0;

    .line 678
    .line 679
    invoke-virtual {v2, v6}, Lg1/t0;->f(I)LU0/b;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v2, v5}, Lg1/t0;->f(I)LU0/b;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 692
    .line 693
    iget v12, v6, LU0/b;->a:I

    .line 694
    .line 695
    iget v13, v6, LU0/b;->b:I

    .line 696
    .line 697
    iget v14, v6, LU0/b;->d:I

    .line 698
    .line 699
    iget v15, v2, LU0/b;->a:I

    .line 700
    .line 701
    add-int/2addr v12, v15

    .line 702
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 703
    .line 704
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    if-eqz v12, :cond_14

    .line 709
    .line 710
    move v12, v7

    .line 711
    goto :goto_c

    .line 712
    :cond_14
    move v12, v14

    .line 713
    :goto_c
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 714
    .line 715
    iget v6, v6, LU0/b;->c:I

    .line 716
    .line 717
    iget v2, v2, LU0/b;->c:I

    .line 718
    .line 719
    add-int/2addr v6, v2

    .line 720
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 721
    .line 722
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_15

    .line 727
    .line 728
    move v2, v7

    .line 729
    goto :goto_d

    .line 730
    :cond_15
    move v2, v13

    .line 731
    :goto_d
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 732
    .line 733
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_16

    .line 738
    .line 739
    invoke-virtual {v10}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    int-to-float v4, v13

    .line 744
    invoke-static {v2, v4, v10, v3, v13}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v7, v13, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 748
    .line 749
    .line 750
    new-instance v2, LC8/b;

    .line 751
    .line 752
    const/16 v3, 0xd

    .line 753
    .line 754
    invoke-direct {v2, v8, v10, v3}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 758
    .line 759
    .line 760
    :cond_16
    sget v2, Li7/k;->navigation_bar_padding:I

    .line 761
    .line 762
    invoke-virtual {v11, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    if-eqz v2, :cond_17

    .line 767
    .line 768
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    iput v14, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    .line 776
    .line 777
    :cond_17
    return-object v1

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
