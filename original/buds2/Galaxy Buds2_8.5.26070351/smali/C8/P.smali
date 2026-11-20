.class public final synthetic LC8/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/p;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    .line 1
    iput p5, p0, LC8/P;->r:I

    iput-object p1, p0, LC8/P;->u:Landroid/view/View;

    iput-object p2, p0, LC8/P;->s:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, LC8/P;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p4, p0, LC8/P;->v:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LC8/P;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/P;->s:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, LC8/P;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p3, p0, LC8/P;->u:Landroid/view/View;

    iput-object p4, p0, LC8/P;->v:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LC8/P;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/P;->s:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, LC8/P;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p3, p0, LC8/P;->v:Landroidx/core/widget/NestedScrollView;

    iput-object p4, p0, LC8/P;->u:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 13

    .line 1
    iget v0, p0, LC8/P;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x13a74

    .line 5
    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    const/16 v4, 0x207

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, LC8/P;->v:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    iget-object v7, p0, LC8/P;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 15
    .line 16
    iget-object v8, p0, LC8/P;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    iget-object v9, p0, LC8/P;->u:Landroid/view/View;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/BatteryInformationActivity;->T:I

    .line 24
    .line 25
    iget-object v0, p2, Lg1/w0;->a:Lg1/t0;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lg1/t0;->f(I)LU0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v3}, Lg1/t0;->f(I)LU0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget v3, v4, LU0/b;->a:I

    .line 42
    .line 43
    iget v10, v4, LU0/b;->b:I

    .line 44
    .line 45
    iget v11, v4, LU0/b;->d:I

    .line 46
    .line 47
    iget v12, v0, LU0/b;->a:I

    .line 48
    .line 49
    add-int/2addr v3, v12

    .line 50
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v11

    .line 61
    :goto_0
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    iget v3, v4, LU0/b;->c:I

    .line 64
    .line 65
    iget v0, v0, LU0/b;->c:I

    .line 66
    .line 67
    add-int/2addr v3, v0

    .line 68
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v0, v10

    .line 79
    :goto_1
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v11, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    invoke-virtual {v9, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float v0, v10

    .line 103
    invoke-static {p1, v0, v8, v1, v10}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5, v10, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LC8/b;

    .line 110
    .line 111
    const/16 v0, 0x1d

    .line 112
    .line 113
    invoke-direct {p1, v6, v8, v0}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object p2

    .line 120
    :pswitch_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v0, p2, Lg1/w0;->a:Lg1/t0;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lg1/t0;->f(I)LU0/b;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v3}, Lg1/t0;->f(I)LU0/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    iget v3, v4, LU0/b;->a:I

    .line 139
    .line 140
    iget v10, v4, LU0/b;->b:I

    .line 141
    .line 142
    iget v11, v4, LU0/b;->d:I

    .line 143
    .line 144
    iget v12, v0, LU0/b;->a:I

    .line 145
    .line 146
    add-int/2addr v3, v12

    .line 147
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 148
    .line 149
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v3, v11

    .line 158
    :goto_2
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 159
    .line 160
    iget v3, v4, LU0/b;->c:I

    .line 161
    .line 162
    iget v0, v0, LU0/b;->c:I

    .line 163
    .line 164
    add-int/2addr v3, v0

    .line 165
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 166
    .line 167
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    move v0, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move v0, v10

    .line 176
    :goto_3
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 177
    .line 178
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    int-to-float v0, v10

    .line 189
    invoke-static {p1, v0, v8, v1, v10}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v5, v10, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    new-instance p1, LC8/b;

    .line 196
    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    invoke-direct {p1, v6, v8, v0}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput v11, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    .line 211
    invoke-virtual {v9, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :pswitch_1
    sget v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Y:I

    .line 216
    .line 217
    iget-object v0, p2, Lg1/w0;->a:Lg1/t0;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lg1/t0;->f(I)LU0/b;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v3}, Lg1/t0;->f(I)LU0/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    .line 233
    iget v3, v4, LU0/b;->a:I

    .line 234
    .line 235
    iget v10, v4, LU0/b;->d:I

    .line 236
    .line 237
    iget v11, v4, LU0/b;->b:I

    .line 238
    .line 239
    iget v12, v0, LU0/b;->a:I

    .line 240
    .line 241
    add-int/2addr v3, v12

    .line 242
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 243
    .line 244
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    move v3, v5

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move v3, v10

    .line 253
    :goto_4
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 254
    .line 255
    iget v3, v4, LU0/b;->c:I

    .line 256
    .line 257
    iget v0, v0, LU0/b;->c:I

    .line 258
    .line 259
    add-int/2addr v3, v0

    .line 260
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 261
    .line 262
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    move v0, v5

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    move v0, v11

    .line 271
    :goto_5
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v0, "windowInsets :"

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v0, "Berry_TipsListActivity"

    .line 288
    .line 289
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    int-to-float v0, v11

    .line 303
    invoke-static {p1, v0, v8, v1, v11}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v5, v11, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    add-int/2addr v10, v11

    .line 314
    iput v10, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 315
    .line 316
    invoke-virtual {v9, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, LC8/b;

    .line 320
    .line 321
    const/16 v0, 0x10

    .line 322
    .line 323
    invoke-direct {p1, v6, v8, v0}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327
    .line 328
    .line 329
    :cond_9
    return-object p2

    .line 330
    :pswitch_2
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->b0:I

    .line 331
    .line 332
    iget-object v0, p2, Lg1/w0;->a:Lg1/t0;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lg1/t0;->f(I)LU0/b;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v0, v3}, Lg1/t0;->f(I)LU0/b;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 350
    .line 351
    invoke-static {p1, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 355
    .line 356
    iget v3, v4, LU0/b;->a:I

    .line 357
    .line 358
    iget v10, v4, LU0/b;->b:I

    .line 359
    .line 360
    iget v11, v4, LU0/b;->d:I

    .line 361
    .line 362
    iget v12, v0, LU0/b;->a:I

    .line 363
    .line 364
    add-int/2addr v3, v12

    .line 365
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 366
    .line 367
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_a

    .line 372
    .line 373
    move v3, v5

    .line 374
    goto :goto_6

    .line 375
    :cond_a
    move v3, v11

    .line 376
    :goto_6
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 377
    .line 378
    iget v3, v4, LU0/b;->c:I

    .line 379
    .line 380
    iget v0, v0, LU0/b;->c:I

    .line 381
    .line 382
    add-int/2addr v3, v0

    .line 383
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 384
    .line 385
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    move v0, v5

    .line 392
    goto :goto_7

    .line 393
    :cond_b
    move v0, v10

    .line 394
    :goto_7
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 395
    .line 396
    if-eqz v9, :cond_c

    .line 397
    .line 398
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput v11, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    .line 404
    invoke-virtual {v9, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_d

    .line 412
    .line 413
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    int-to-float v0, v10

    .line 418
    invoke-static {p1, v0, v8, v1, v10}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v5, v10, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 422
    .line 423
    .line 424
    new-instance p1, LC8/b;

    .line 425
    .line 426
    const/16 v0, 0xa

    .line 427
    .line 428
    invoke-direct {p1, v6, v8, v0}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 432
    .line 433
    .line 434
    :cond_d
    return-object p2

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
