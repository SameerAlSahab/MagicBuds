.class public Lh1/f;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh1/f;->a:I

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh1/f;->a:I

    .line 3
    iput-object p1, p0, Lh1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lh1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeProvider;->addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lh1/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo0/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lo0/C;->l(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh1/f;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Lh1/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lo0/C;

    .line 13
    .line 14
    iget-object v2, v4, Lo0/C;->u:Lo0/q;

    .line 15
    .line 16
    invoke-virtual {v2}, Lo0/q;->getViewTreeOwners()Lo0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v5, Lo0/k;->a:Landroidx/lifecycle/s;

    .line 23
    .line 24
    invoke-interface {v5}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    sget-object v6, Landroidx/lifecycle/n;->r:Landroidx/lifecycle/n;

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lh1/e;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Lh1/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lo0/C;->t()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lo0/o0;

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    :goto_1
    const/4 v3, 0x0

    .line 65
    goto/16 :goto_2b

    .line 66
    .line 67
    :cond_2
    iget-object v8, v7, Lo0/o0;->a:Ls0/k;

    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    if-ne v1, v9, :cond_4

    .line 71
    .line 72
    sget-object v10, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    instance-of v11, v10, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    check-cast v10, Landroid/view/View;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v10, 0x0

    .line 86
    :goto_2
    iput v9, v6, Lh1/e;->b:I

    .line 87
    .line 88
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v8}, Ls0/k;->i()Ls0/k;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    iget v10, v10, Ls0/k;->g:I

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v10, 0x0

    .line 106
    :goto_3
    if-eqz v10, :cond_81

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v2}, Lo0/q;->getSemanticsOwner()Ls0/m;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ls0/m;->a()Ls0/k;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget v11, v11, Ls0/k;->g:I

    .line 121
    .line 122
    if-ne v10, v11, :cond_6

    .line 123
    .line 124
    move v10, v9

    .line 125
    :cond_6
    iput v10, v6, Lh1/e;->b:I

    .line 126
    .line 127
    invoke-virtual {v5, v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iput v1, v6, Lh1/e;->c:I

    .line 131
    .line 132
    invoke-virtual {v5, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v7, Lo0/o0;->b:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    int-to-float v10, v10

    .line 140
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    int-to-float v11, v11

    .line 143
    invoke-static {v10, v11}, Lb3/s;->b(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-virtual {v2, v10, v11}, Lo0/q;->o(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    int-to-float v12, v12

    .line 154
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    int-to-float v7, v7

    .line 157
    invoke-static {v12, v7}, Lb3/s;->b(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-virtual {v2, v12, v13}, Lo0/q;->o(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    new-instance v7, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-static {v10, v11}, LX/c;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    float-to-double v14, v14

    .line 172
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    double-to-float v14, v14

    .line 177
    float-to-int v14, v14

    .line 178
    invoke-static {v10, v11}, LX/c;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    float-to-double v10, v10

    .line 183
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    double-to-float v10, v10

    .line 188
    float-to-int v10, v10

    .line 189
    invoke-static {v12, v13}, LX/c;->b(J)F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    float-to-double v3, v11

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    double-to-float v3, v3

    .line 202
    float-to-int v3, v3

    .line 203
    invoke-static {v12, v13}, LX/c;->c(J)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    float-to-double v11, v4

    .line 208
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    double-to-float v4, v11

    .line 213
    float-to-int v4, v4

    .line 214
    invoke-direct {v7, v14, v10, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v4, v16

    .line 221
    .line 222
    iget-object v3, v4, Lo0/C;->H:LB/v;

    .line 223
    .line 224
    const-string v7, "android.view.View"

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lh1/e;->j(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v8, Ls0/k;->d:Ls0/g;

    .line 230
    .line 231
    iget-object v10, v8, Ls0/k;->d:Ls0/g;

    .line 232
    .line 233
    iget-object v11, v7, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    iget-object v12, v8, Ls0/k;->c:Ln0/v;

    .line 236
    .line 237
    sget-object v13, Ls0/o;->q:Ls0/r;

    .line 238
    .line 239
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-nez v13, :cond_7

    .line 244
    .line 245
    move-object v13, v15

    .line 246
    :cond_7
    check-cast v13, Ls0/e;

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    move-object/from16 v16, v15

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    if-eqz v13, :cond_a

    .line 253
    .line 254
    iget-boolean v13, v8, Ls0/k;->e:Z

    .line 255
    .line 256
    if-nez v13, :cond_8

    .line 257
    .line 258
    invoke-virtual {v8, v15, v14}, Ls0/k;->g(ZZ)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_a

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v8}, Ls0/k;->k()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-nez v13, :cond_9

    .line 273
    .line 274
    iget-boolean v13, v7, Ls0/g;->s:Z

    .line 275
    .line 276
    if-eqz v13, :cond_a

    .line 277
    .line 278
    :cond_9
    const-string v13, "android.widget.ImageView"

    .line 279
    .line 280
    invoke-virtual {v6, v13}, Lh1/e;->j(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    sget-object v13, Ls0/f;->g:Ls0/r;

    .line 284
    .line 285
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_b

    .line 290
    .line 291
    const-string v13, "android.widget.EditText"

    .line 292
    .line 293
    invoke-virtual {v6, v13}, Lh1/e;->j(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-virtual {v8}, Ls0/k;->h()Ls0/g;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    sget-object v9, Ls0/o;->s:Ls0/r;

    .line 301
    .line 302
    iget-object v13, v13, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_c

    .line 309
    .line 310
    const-string v9, "android.widget.TextView"

    .line 311
    .line 312
    invoke-virtual {v6, v9}, Lh1/e;->j(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Lo0/D;->l(Ls0/k;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v15, v14}, Ls0/k;->g(ZZ)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    :goto_5
    iget-object v14, v6, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 342
    .line 343
    if-ge v15, v13, :cond_10

    .line 344
    .line 345
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    move-object/from16 v0, v18

    .line 350
    .line 351
    check-cast v0, Ls0/k;

    .line 352
    .line 353
    move-object/from16 v18, v9

    .line 354
    .line 355
    invoke-virtual {v4}, Lo0/C;->t()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object/from16 v19, v12

    .line 360
    .line 361
    iget v12, v0, Ls0/k;->g:I

    .line 362
    .line 363
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_d

    .line 372
    .line 373
    invoke-virtual {v2}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v9}, Lo0/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    iget-object v12, v0, Ls0/k;->c:Ln0/v;

    .line 382
    .line 383
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, LF0/k;

    .line 388
    .line 389
    if-eqz v9, :cond_e

    .line 390
    .line 391
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    const/4 v9, -0x1

    .line 395
    goto :goto_6

    .line 396
    :cond_e
    iget v0, v0, Ls0/k;->g:I

    .line 397
    .line 398
    const/4 v9, -0x1

    .line 399
    if-eq v0, v9, :cond_f

    .line 400
    .line 401
    invoke-virtual {v14, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move-object/from16 v9, v18

    .line 409
    .line 410
    move-object/from16 v12, v19

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_10
    move-object/from16 v19, v12

    .line 414
    .line 415
    iget v0, v4, Lo0/C;->D:I

    .line 416
    .line 417
    if-ne v1, v0, :cond_11

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lh1/d;->g:Lh1/d;

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Lh1/e;->b(Lh1/d;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_11
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lh1/d;->f:Lh1/d;

    .line 434
    .line 435
    invoke-virtual {v6, v0}, Lh1/e;->b(Lh1/d;)V

    .line 436
    .line 437
    .line 438
    :goto_7
    invoke-virtual {v4, v8}, Lo0/C;->w(Ls0/k;)Landroid/text/SpannableString;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v6, v0}, Lh1/e;->t(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Ls0/o;->z:Ls0/r;

    .line 446
    .line 447
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_13

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    if-nez v15, :cond_12

    .line 462
    .line 463
    move-object/from16 v15, v16

    .line 464
    .line 465
    :cond_12
    check-cast v15, Ljava/lang/CharSequence;

    .line 466
    .line 467
    invoke-virtual {v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    :cond_13
    invoke-virtual {v4, v8}, Lo0/C;->v(Ls0/k;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    const/16 v12, 0x1e

    .line 477
    .line 478
    if-lt v9, v12, :cond_14

    .line 479
    .line 480
    invoke-static {v14, v0}, LV0/a;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_14
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 489
    .line 490
    invoke-virtual {v9, v12, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    :goto_8
    invoke-static {v8}, Lo0/C;->u(Ls0/k;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Ls0/o;->x:Ls0/r;

    .line 501
    .line 502
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    if-nez v15, :cond_15

    .line 507
    .line 508
    move-object/from16 v15, v16

    .line 509
    .line 510
    :cond_15
    check-cast v15, Lt0/a;

    .line 511
    .line 512
    if-eqz v15, :cond_17

    .line 513
    .line 514
    sget-object v0, Lt0/a;->r:Lt0/a;

    .line 515
    .line 516
    if-ne v15, v0, :cond_16

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_16
    sget-object v0, Lt0/a;->s:Lt0/a;

    .line 524
    .line 525
    if-ne v15, v0, :cond_17

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 529
    .line 530
    .line 531
    :cond_17
    :goto_9
    sget-object v0, Ls0/o;->w:Ls0/r;

    .line 532
    .line 533
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    if-nez v15, :cond_18

    .line 538
    .line 539
    move-object/from16 v15, v16

    .line 540
    .line 541
    :cond_18
    check-cast v15, Ljava/lang/Boolean;

    .line 542
    .line 543
    if-eqz v15, :cond_19

    .line 544
    .line 545
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 550
    .line 551
    .line 552
    :cond_19
    iget-boolean v0, v7, Ls0/g;->s:Z

    .line 553
    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    const/4 v9, 0x0

    .line 558
    invoke-virtual {v8, v9, v0}, Ls0/k;->g(ZZ)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1c

    .line 567
    .line 568
    :cond_1a
    sget-object v0, Ls0/o;->a:Ls0/r;

    .line 569
    .line 570
    invoke-static {v10, v0}, Lu6/a;->g(Ls0/g;Ls0/r;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/util/List;

    .line 575
    .line 576
    if-eqz v0, :cond_1b

    .line 577
    .line 578
    invoke-static {v0}, Lab/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object v15, v0

    .line 583
    check-cast v15, Ljava/lang/String;

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_1b
    move-object/from16 v15, v16

    .line 587
    .line 588
    :goto_a
    invoke-virtual {v6, v15}, Lh1/e;->m(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    :cond_1c
    sget-object v0, Ls0/o;->r:Ls0/r;

    .line 592
    .line 593
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    if-nez v15, :cond_1d

    .line 598
    .line 599
    move-object/from16 v15, v16

    .line 600
    .line 601
    :cond_1d
    check-cast v15, Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v15, :cond_20

    .line 604
    .line 605
    move-object v0, v8

    .line 606
    :goto_b
    if-eqz v0, :cond_1f

    .line 607
    .line 608
    iget-object v9, v0, Ls0/k;->d:Ls0/g;

    .line 609
    .line 610
    sget-object v12, Ls0/p;->a:Ls0/r;

    .line 611
    .line 612
    iget-object v13, v9, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-eqz v13, :cond_1e

    .line 619
    .line 620
    invoke-virtual {v9, v12}, Ls0/g;->i(Ls0/r;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    goto :goto_c

    .line 631
    :cond_1e
    invoke-virtual {v0}, Ls0/k;->i()Ls0/k;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_b

    .line 636
    :cond_1f
    const/4 v0, 0x0

    .line 637
    :goto_c
    if-eqz v0, :cond_20

    .line 638
    .line 639
    invoke-virtual {v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_20
    sget-object v0, Ls0/o;->h:Ls0/r;

    .line 643
    .line 644
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    if-nez v15, :cond_21

    .line 649
    .line 650
    move-object/from16 v15, v16

    .line 651
    .line 652
    :cond_21
    check-cast v15, LZa/n;

    .line 653
    .line 654
    if-eqz v15, :cond_22

    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    invoke-virtual {v6, v0}, Lh1/e;->n(Z)V

    .line 658
    .line 659
    .line 660
    :cond_22
    invoke-virtual {v8}, Ls0/k;->h()Ls0/g;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sget-object v9, Ls0/o;->y:Ls0/r;

    .line 665
    .line 666
    iget-object v0, v0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 667
    .line 668
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Ls0/f;->g:Ls0/r;

    .line 676
    .line 677
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 682
    .line 683
    .line 684
    invoke-static {v8}, Lo0/D;->e(Ls0/k;)Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    invoke-virtual {v14, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 689
    .line 690
    .line 691
    sget-object v9, Ls0/o;->k:Ls0/r;

    .line 692
    .line 693
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    invoke-virtual {v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    if-eqz v12, :cond_24

    .line 705
    .line 706
    invoke-virtual {v7, v9}, Ls0/g;->i(Ls0/r;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    check-cast v12, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    invoke-virtual {v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-eqz v12, :cond_23

    .line 724
    .line 725
    const/4 v12, 0x2

    .line 726
    invoke-virtual {v6, v12}, Lh1/e;->a(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_23
    const/4 v12, 0x1

    .line 731
    invoke-virtual {v6, v12}, Lh1/e;->a(I)V

    .line 732
    .line 733
    .line 734
    :cond_24
    :goto_d
    invoke-virtual {v8}, Ls0/k;->c()Ln0/Q;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    if-eqz v12, :cond_25

    .line 739
    .line 740
    invoke-virtual {v12}, Ln0/Q;->n0()Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    goto :goto_e

    .line 745
    :cond_25
    const/4 v12, 0x0

    .line 746
    :goto_e
    if-nez v12, :cond_26

    .line 747
    .line 748
    sget-object v12, Ls0/o;->m:Ls0/r;

    .line 749
    .line 750
    iget-object v10, v10, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 751
    .line 752
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    if-nez v10, :cond_26

    .line 757
    .line 758
    const/4 v10, 0x1

    .line 759
    goto :goto_f

    .line 760
    :cond_26
    const/4 v10, 0x0

    .line 761
    :goto_f
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 762
    .line 763
    .line 764
    sget-object v10, Ls0/o;->j:Ls0/r;

    .line 765
    .line 766
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    if-nez v15, :cond_27

    .line 771
    .line 772
    move-object/from16 v15, v16

    .line 773
    .line 774
    :cond_27
    if-nez v15, :cond_80

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 778
    .line 779
    .line 780
    sget-object v10, Ls0/f;->b:Ls0/r;

    .line 781
    .line 782
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    if-nez v15, :cond_28

    .line 787
    .line 788
    move-object/from16 v15, v16

    .line 789
    .line 790
    :cond_28
    check-cast v15, Ls0/a;

    .line 791
    .line 792
    if-eqz v15, :cond_2a

    .line 793
    .line 794
    sget-object v10, Ls0/o;->w:Ls0/r;

    .line 795
    .line 796
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    if-nez v10, :cond_29

    .line 801
    .line 802
    move-object/from16 v10, v16

    .line 803
    .line 804
    :cond_29
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-static {v10, v12}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    xor-int/lit8 v12, v10, 0x1

    .line 811
    .line 812
    invoke-virtual {v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 813
    .line 814
    .line 815
    invoke-static {v8}, Lo0/D;->e(Ls0/k;)Z

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    if-eqz v12, :cond_2a

    .line 820
    .line 821
    if-nez v10, :cond_2a

    .line 822
    .line 823
    new-instance v10, Lh1/d;

    .line 824
    .line 825
    const/16 v12, 0x10

    .line 826
    .line 827
    iget-object v13, v15, Ls0/a;->a:Ljava/lang/String;

    .line 828
    .line 829
    invoke-direct {v10, v12, v13}, Lh1/d;-><init>(ILjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v10}, Lh1/e;->b(Lh1/d;)V

    .line 833
    .line 834
    .line 835
    :cond_2a
    const/4 v10, 0x0

    .line 836
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 837
    .line 838
    .line 839
    sget-object v10, Ls0/f;->c:Ls0/r;

    .line 840
    .line 841
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    if-nez v15, :cond_2b

    .line 846
    .line 847
    move-object/from16 v15, v16

    .line 848
    .line 849
    :cond_2b
    check-cast v15, Ls0/a;

    .line 850
    .line 851
    const/16 v10, 0x20

    .line 852
    .line 853
    if-eqz v15, :cond_2c

    .line 854
    .line 855
    const/4 v12, 0x1

    .line 856
    invoke-virtual {v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 857
    .line 858
    .line 859
    invoke-static {v8}, Lo0/D;->e(Ls0/k;)Z

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    if-eqz v12, :cond_2c

    .line 864
    .line 865
    new-instance v12, Lh1/d;

    .line 866
    .line 867
    iget-object v13, v15, Ls0/a;->a:Ljava/lang/String;

    .line 868
    .line 869
    invoke-direct {v12, v10, v13}, Lh1/d;-><init>(ILjava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v12}, Lh1/e;->b(Lh1/d;)V

    .line 873
    .line 874
    .line 875
    :cond_2c
    sget-object v12, Ls0/f;->l:Ls0/r;

    .line 876
    .line 877
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    if-nez v15, :cond_2d

    .line 882
    .line 883
    move-object/from16 v15, v16

    .line 884
    .line 885
    :cond_2d
    check-cast v15, Ls0/a;

    .line 886
    .line 887
    if-eqz v15, :cond_2e

    .line 888
    .line 889
    new-instance v12, Lh1/d;

    .line 890
    .line 891
    const/16 v13, 0x4000

    .line 892
    .line 893
    iget-object v15, v15, Ls0/a;->a:Ljava/lang/String;

    .line 894
    .line 895
    invoke-direct {v12, v13, v15}, Lh1/d;-><init>(ILjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v12}, Lh1/e;->b(Lh1/d;)V

    .line 899
    .line 900
    .line 901
    :cond_2e
    invoke-static {v8}, Lo0/D;->e(Ls0/k;)Z

    .line 902
    .line 903
    .line 904
    move-result v12

    .line 905
    if-eqz v12, :cond_37

    .line 906
    .line 907
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    if-nez v15, :cond_2f

    .line 912
    .line 913
    move-object/from16 v15, v16

    .line 914
    .line 915
    :cond_2f
    check-cast v15, Ls0/a;

    .line 916
    .line 917
    if-eqz v15, :cond_30

    .line 918
    .line 919
    new-instance v12, Lh1/d;

    .line 920
    .line 921
    const/high16 v13, 0x200000

    .line 922
    .line 923
    iget-object v15, v15, Ls0/a;->a:Ljava/lang/String;

    .line 924
    .line 925
    invoke-direct {v12, v13, v15}, Lh1/d;-><init>(ILjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6, v12}, Lh1/e;->b(Lh1/d;)V

    .line 929
    .line 930
    .line 931
    :cond_30
    sget-object v12, Ls0/f;->k:Ls0/r;

    .line 932
    .line 933
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    if-nez v15, :cond_31

    .line 938
    .line 939
    move-object/from16 v15, v16

    .line 940
    .line 941
    :cond_31
    check-cast v15, Ls0/a;

    .line 942
    .line 943
    if-eqz v15, :cond_32

    .line 944
    .line 945
    new-instance v12, Lh1/d;

    .line 946
    .line 947
    const v13, 0x1020054

    .line 948
    .line 949
    .line 950
    iget-object v15, v15, Ls0/a;->a:Ljava/lang/String;

    .line 951
    .line 952
    invoke-direct {v12, v13, v15}, Lh1/d;-><init>(ILjava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v12}, Lh1/e;->b(Lh1/d;)V

    .line 956
    .line 957
    .line 958
    :cond_32
    sget-object v12, Ls0/f;->m:Ls0/r;

    .line 959
    .line 960
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    if-nez v15, :cond_33

    .line 965
    .line 966
    move-object/from16 v15, v16

    .line 967
    .line 968
    :cond_33
    check-cast v15, Ls0/a;

    .line 969
    .line 970
    if-eqz v15, :cond_34

    .line 971
    .line 972
    new-instance v12, Lh1/d;

    .line 973
    .line 974
    const/high16 v13, 0x10000

    .line 975
    .line 976
    iget-object v15, v15, Ls0/a;->a:Ljava/lang/String;

    .line 977
    .line 978
    invoke-direct {v12, v13, v15}, Lh1/d;-><init>(ILjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v12}, Lh1/e;->b(Lh1/d;)V

    .line 982
    .line 983
    .line 984
    :cond_34
    sget-object v12, Ls0/f;->n:Ls0/r;

    .line 985
    .line 986
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v15

    .line 990
    if-nez v15, :cond_35

    .line 991
    .line 992
    move-object/from16 v15, v16

    .line 993
    .line 994
    :cond_35
    check-cast v15, Ls0/a;

    .line 995
    .line 996
    if-eqz v15, :cond_37

    .line 997
    .line 998
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    if-eqz v12, :cond_37

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lo0/q;->getClipboardManager()Lo0/g;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    iget-object v12, v12, Lo0/g;->a:Landroid/content/ClipboardManager;

    .line 1009
    .line 1010
    invoke-virtual {v12}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v12

    .line 1014
    if-eqz v12, :cond_36

    .line 1015
    .line 1016
    const-string v13, "text/*"

    .line 1017
    .line 1018
    invoke-virtual {v12, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v12

    .line 1022
    goto :goto_10

    .line 1023
    :cond_36
    const/4 v12, 0x0

    .line 1024
    :goto_10
    if-eqz v12, :cond_37

    .line 1025
    .line 1026
    new-instance v12, Lh1/d;

    .line 1027
    .line 1028
    const v13, 0x8000

    .line 1029
    .line 1030
    .line 1031
    iget-object v15, v15, Ls0/a;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-direct {v12, v13, v15}, Lh1/d;-><init>(ILjava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6, v12}, Lh1/e;->b(Lh1/d;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_37
    invoke-static {v8}, Lo0/C;->x(Ls0/k;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    if-eqz v12, :cond_39

    .line 1044
    .line 1045
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    if-nez v12, :cond_38

    .line 1050
    .line 1051
    goto :goto_11

    .line 1052
    :cond_38
    const/4 v12, 0x0

    .line 1053
    goto :goto_12

    .line 1054
    :cond_39
    :goto_11
    const/4 v12, 0x1

    .line 1055
    :goto_12
    if-nez v12, :cond_47

    .line 1056
    .line 1057
    invoke-virtual {v4, v8}, Lo0/C;->s(Ls0/k;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    invoke-virtual {v4, v8}, Lo0/C;->r(Ls0/k;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v13

    .line 1065
    invoke-virtual {v5, v12, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v12, Ls0/f;->f:Ls0/r;

    .line 1069
    .line 1070
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v15

    .line 1074
    if-nez v15, :cond_3a

    .line 1075
    .line 1076
    move-object/from16 v15, v16

    .line 1077
    .line 1078
    :cond_3a
    check-cast v15, Ls0/a;

    .line 1079
    .line 1080
    new-instance v12, Lh1/d;

    .line 1081
    .line 1082
    if-eqz v15, :cond_3b

    .line 1083
    .line 1084
    iget-object v15, v15, Ls0/a;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    goto :goto_13

    .line 1087
    :cond_3b
    move-object/from16 v15, v16

    .line 1088
    .line 1089
    :goto_13
    const/high16 v13, 0x20000

    .line 1090
    .line 1091
    invoke-direct {v12, v13, v15}, Lh1/d;-><init>(ILjava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6, v12}, Lh1/e;->b(Lh1/d;)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v12, 0x100

    .line 1098
    .line 1099
    invoke-virtual {v6, v12}, Lh1/e;->a(I)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v12, 0x200

    .line 1103
    .line 1104
    invoke-virtual {v6, v12}, Lh1/e;->a(I)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v12, 0xb

    .line 1108
    .line 1109
    invoke-virtual {v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v12, Ls0/o;->a:Ls0/r;

    .line 1113
    .line 1114
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v15

    .line 1118
    if-nez v15, :cond_3c

    .line 1119
    .line 1120
    move-object/from16 v15, v16

    .line 1121
    .line 1122
    :cond_3c
    check-cast v15, Ljava/util/List;

    .line 1123
    .line 1124
    if-eqz v15, :cond_3e

    .line 1125
    .line 1126
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v12

    .line 1130
    if-eqz v12, :cond_3d

    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :cond_3d
    const/4 v12, 0x0

    .line 1134
    goto :goto_15

    .line 1135
    :cond_3e
    :goto_14
    const/4 v12, 0x1

    .line 1136
    :goto_15
    if-eqz v12, :cond_47

    .line 1137
    .line 1138
    sget-object v12, Ls0/f;->a:Ls0/r;

    .line 1139
    .line 1140
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v12

    .line 1144
    if-eqz v12, :cond_47

    .line 1145
    .line 1146
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_40

    .line 1151
    .line 1152
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v15

    .line 1156
    if-nez v15, :cond_3f

    .line 1157
    .line 1158
    move-object/from16 v15, v16

    .line 1159
    .line 1160
    :cond_3f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-static {v15, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_40

    .line 1167
    .line 1168
    goto :goto_1a

    .line 1169
    :cond_40
    invoke-virtual/range {v19 .. v19}, Ln0/v;->n()Ln0/v;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    move-object v15, v0

    .line 1174
    :goto_16
    if-eqz v15, :cond_43

    .line 1175
    .line 1176
    invoke-virtual {v15}, Ln0/v;->l()Ls0/g;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_41

    .line 1181
    .line 1182
    iget-boolean v12, v0, Ls0/g;->s:Z

    .line 1183
    .line 1184
    const/4 v13, 0x1

    .line 1185
    if-ne v12, v13, :cond_41

    .line 1186
    .line 1187
    sget-object v12, Ls0/f;->g:Ls0/r;

    .line 1188
    .line 1189
    iget-object v0, v0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 1190
    .line 1191
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_41

    .line 1196
    .line 1197
    const/4 v0, 0x1

    .line 1198
    goto :goto_17

    .line 1199
    :cond_41
    const/4 v0, 0x0

    .line 1200
    :goto_17
    if-eqz v0, :cond_42

    .line 1201
    .line 1202
    goto :goto_18

    .line 1203
    :cond_42
    invoke-virtual {v15}, Ln0/v;->n()Ln0/v;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v15

    .line 1207
    goto :goto_16

    .line 1208
    :cond_43
    move-object/from16 v15, v16

    .line 1209
    .line 1210
    :goto_18
    if-eqz v15, :cond_46

    .line 1211
    .line 1212
    invoke-virtual {v15}, Ln0/v;->l()Ls0/g;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-eqz v0, :cond_45

    .line 1217
    .line 1218
    iget-object v0, v0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 1219
    .line 1220
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v15

    .line 1224
    if-nez v15, :cond_44

    .line 1225
    .line 1226
    move-object/from16 v15, v16

    .line 1227
    .line 1228
    :cond_44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1229
    .line 1230
    invoke-static {v15, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    goto :goto_19

    .line 1235
    :cond_45
    const/4 v0, 0x0

    .line 1236
    :goto_19
    if-nez v0, :cond_46

    .line 1237
    .line 1238
    :goto_1a
    const/4 v0, 0x1

    .line 1239
    goto :goto_1b

    .line 1240
    :cond_46
    const/4 v0, 0x0

    .line 1241
    :goto_1b
    if-nez v0, :cond_47

    .line 1242
    .line 1243
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    or-int/lit8 v0, v0, 0x14

    .line 1248
    .line 1249
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1250
    .line 1251
    .line 1252
    :cond_47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1253
    .line 1254
    const/16 v9, 0x1a

    .line 1255
    .line 1256
    if-lt v0, v9, :cond_4c

    .line 1257
    .line 1258
    new-instance v0, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    const-string v9, "androidx.compose.ui.semantics.id"

    .line 1264
    .line 1265
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6}, Lh1/e;->g()Ljava/lang/CharSequence;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    if-eqz v9, :cond_49

    .line 1273
    .line 1274
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1275
    .line 1276
    .line 1277
    move-result v9

    .line 1278
    if-nez v9, :cond_48

    .line 1279
    .line 1280
    goto :goto_1c

    .line 1281
    :cond_48
    const/4 v9, 0x0

    .line 1282
    goto :goto_1d

    .line 1283
    :cond_49
    :goto_1c
    const/4 v9, 0x1

    .line 1284
    :goto_1d
    if-nez v9, :cond_4a

    .line 1285
    .line 1286
    sget-object v9, Ls0/f;->a:Ls0/r;

    .line 1287
    .line 1288
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v9

    .line 1292
    if-eqz v9, :cond_4a

    .line 1293
    .line 1294
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1295
    .line 1296
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    :cond_4a
    sget-object v9, Ls0/o;->r:Ls0/r;

    .line 1300
    .line 1301
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    if-eqz v9, :cond_4b

    .line 1306
    .line 1307
    const-string v9, "androidx.compose.ui.semantics.testTag"

    .line 1308
    .line 1309
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    :cond_4b
    sget-object v9, Lo0/e;->a:Lo0/e;

    .line 1313
    .line 1314
    invoke-virtual {v9, v5, v0}, Lo0/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_4c
    sget-object v0, Ls0/o;->c:Ls0/r;

    .line 1318
    .line 1319
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v15

    .line 1323
    if-nez v15, :cond_4d

    .line 1324
    .line 1325
    move-object/from16 v15, v16

    .line 1326
    .line 1327
    :cond_4d
    check-cast v15, Ls0/d;

    .line 1328
    .line 1329
    if-eqz v15, :cond_50

    .line 1330
    .line 1331
    sget-object v0, Ls0/f;->e:Ls0/r;

    .line 1332
    .line 1333
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    if-eqz v9, :cond_4e

    .line 1338
    .line 1339
    const-string v9, "android.widget.SeekBar"

    .line 1340
    .line 1341
    invoke-virtual {v6, v9}, Lh1/e;->j(Ljava/lang/CharSequence;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_1e

    .line 1345
    :cond_4e
    const-string v9, "android.widget.ProgressBar"

    .line 1346
    .line 1347
    invoke-virtual {v6, v9}, Lh1/e;->j(Ljava/lang/CharSequence;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_1e
    sget-object v9, Ls0/d;->b:Ls0/d;

    .line 1351
    .line 1352
    if-eq v15, v9, :cond_4f

    .line 1353
    .line 1354
    const/4 v9, 0x0

    .line 1355
    const/4 v12, 0x1

    .line 1356
    invoke-static {v12, v9, v9, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v9

    .line 1360
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_4f
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_50

    .line 1368
    .line 1369
    invoke-static {v8}, Lo0/D;->e(Ls0/k;)Z

    .line 1370
    .line 1371
    .line 1372
    :cond_50
    invoke-static {v6, v8}, Lo0/u;->a(Lh1/e;Ls0/k;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v8}, Ls0/k;->h()Ls0/g;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    sget-object v9, Ls0/o;->f:Ls0/r;

    .line 1380
    .line 1381
    iget-object v0, v0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 1382
    .line 1383
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v15

    .line 1387
    if-nez v15, :cond_51

    .line 1388
    .line 1389
    move-object/from16 v15, v16

    .line 1390
    .line 1391
    :cond_51
    if-nez v15, :cond_7f

    .line 1392
    .line 1393
    new-instance v0, Ljava/util/ArrayList;

    .line 1394
    .line 1395
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v8}, Ls0/k;->h()Ls0/g;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    sget-object v12, Ls0/o;->e:Ls0/r;

    .line 1403
    .line 1404
    iget-object v9, v9, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 1405
    .line 1406
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v15

    .line 1410
    if-nez v15, :cond_52

    .line 1411
    .line 1412
    move-object/from16 v15, v16

    .line 1413
    .line 1414
    :cond_52
    if-eqz v15, :cond_54

    .line 1415
    .line 1416
    const/4 v9, 0x0

    .line 1417
    const/4 v12, 0x1

    .line 1418
    invoke-virtual {v8, v9, v12}, Ls0/k;->g(ZZ)Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v13

    .line 1422
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v9

    .line 1426
    const/4 v12, 0x0

    .line 1427
    :goto_1f
    if-ge v12, v9, :cond_54

    .line 1428
    .line 1429
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v15

    .line 1433
    check-cast v15, Ls0/k;

    .line 1434
    .line 1435
    invoke-virtual {v15}, Ls0/k;->h()Ls0/g;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    move/from16 v18, v9

    .line 1440
    .line 1441
    sget-object v9, Ls0/o;->w:Ls0/r;

    .line 1442
    .line 1443
    iget-object v10, v10, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 1444
    .line 1445
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v9

    .line 1449
    if-eqz v9, :cond_53

    .line 1450
    .line 1451
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    :cond_53
    add-int/lit8 v12, v12, 0x1

    .line 1455
    .line 1456
    move/from16 v9, v18

    .line 1457
    .line 1458
    const/16 v10, 0x20

    .line 1459
    .line 1460
    goto :goto_1f

    .line 1461
    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    if-nez v9, :cond_57

    .line 1466
    .line 1467
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/util/ArrayList;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v9

    .line 1471
    if-eqz v9, :cond_55

    .line 1472
    .line 1473
    const/4 v10, 0x1

    .line 1474
    goto :goto_20

    .line 1475
    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1476
    .line 1477
    .line 1478
    move-result v10

    .line 1479
    :goto_20
    if-eqz v9, :cond_56

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    :goto_21
    const/4 v9, 0x0

    .line 1486
    goto :goto_22

    .line 1487
    :cond_56
    const/4 v0, 0x1

    .line 1488
    goto :goto_21

    .line 1489
    :goto_22
    invoke-static {v10, v0, v9}, Lq4/d;->D(III)Lq4/d;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v6, v0}, Lh1/e;->k(Lq4/d;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_57
    invoke-virtual {v8}, Ls0/k;->h()Ls0/g;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    sget-object v9, Ls0/o;->g:Ls0/r;

    .line 1501
    .line 1502
    iget-object v0, v0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 1503
    .line 1504
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v15

    .line 1508
    if-nez v15, :cond_58

    .line 1509
    .line 1510
    move-object/from16 v15, v16

    .line 1511
    .line 1512
    :cond_58
    if-nez v15, :cond_7e

    .line 1513
    .line 1514
    invoke-virtual {v8}, Ls0/k;->i()Ls0/k;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    if-nez v0, :cond_59

    .line 1519
    .line 1520
    goto/16 :goto_26

    .line 1521
    .line 1522
    :cond_59
    invoke-virtual {v0}, Ls0/k;->h()Ls0/g;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    sget-object v10, Ls0/o;->e:Ls0/r;

    .line 1527
    .line 1528
    iget-object v9, v9, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 1529
    .line 1530
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v15

    .line 1534
    if-nez v15, :cond_5a

    .line 1535
    .line 1536
    move-object/from16 v15, v16

    .line 1537
    .line 1538
    :cond_5a
    if-eqz v15, :cond_63

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ls0/k;->h()Ls0/g;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    sget-object v10, Ls0/o;->f:Ls0/r;

    .line 1545
    .line 1546
    iget-object v9, v9, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 1547
    .line 1548
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v15

    .line 1552
    if-nez v15, :cond_5b

    .line 1553
    .line 1554
    move-object/from16 v15, v16

    .line 1555
    .line 1556
    :cond_5b
    if-nez v15, :cond_62

    .line 1557
    .line 1558
    invoke-virtual {v8}, Ls0/k;->h()Ls0/g;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v9

    .line 1562
    sget-object v10, Ls0/o;->w:Ls0/r;

    .line 1563
    .line 1564
    iget-object v9, v9, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 1565
    .line 1566
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v9

    .line 1570
    if-nez v9, :cond_5c

    .line 1571
    .line 1572
    goto/16 :goto_26

    .line 1573
    .line 1574
    :cond_5c
    new-instance v9, Ljava/util/ArrayList;

    .line 1575
    .line 1576
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    const/4 v10, 0x0

    .line 1580
    const/4 v12, 0x1

    .line 1581
    invoke-virtual {v0, v10, v12}, Ls0/k;->g(ZZ)Ljava/util/List;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    const/4 v13, 0x0

    .line 1590
    const/4 v15, 0x0

    .line 1591
    :goto_23
    if-ge v13, v10, :cond_5e

    .line 1592
    .line 1593
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v17

    .line 1597
    move-object/from16 v12, v17

    .line 1598
    .line 1599
    check-cast v12, Ls0/k;

    .line 1600
    .line 1601
    move-object/from16 v17, v0

    .line 1602
    .line 1603
    invoke-virtual {v12}, Ls0/k;->h()Ls0/g;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    move/from16 v20, v10

    .line 1608
    .line 1609
    sget-object v10, Ls0/o;->w:Ls0/r;

    .line 1610
    .line 1611
    iget-object v0, v0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 1612
    .line 1613
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_5d

    .line 1618
    .line 1619
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v12, Ls0/k;->c:Ln0/v;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ln0/v;->o()I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-virtual/range {v19 .. v19}, Ln0/v;->o()I

    .line 1629
    .line 1630
    .line 1631
    move-result v10

    .line 1632
    if-ge v0, v10, :cond_5d

    .line 1633
    .line 1634
    add-int/lit8 v15, v15, 0x1

    .line 1635
    .line 1636
    :cond_5d
    add-int/lit8 v13, v13, 0x1

    .line 1637
    .line 1638
    move-object/from16 v0, v17

    .line 1639
    .line 1640
    move/from16 v10, v20

    .line 1641
    .line 1642
    const/4 v12, 0x1

    .line 1643
    goto :goto_23

    .line 1644
    :cond_5e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-nez v0, :cond_63

    .line 1649
    .line 1650
    invoke-static {v9}, Lcom/bumptech/glide/e;->e(Ljava/util/ArrayList;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_5f

    .line 1655
    .line 1656
    const/16 v20, 0x0

    .line 1657
    .line 1658
    goto :goto_24

    .line 1659
    :cond_5f
    move/from16 v20, v15

    .line 1660
    .line 1661
    :goto_24
    if-eqz v0, :cond_60

    .line 1662
    .line 1663
    move/from16 v22, v15

    .line 1664
    .line 1665
    goto :goto_25

    .line 1666
    :cond_60
    const/16 v22, 0x0

    .line 1667
    .line 1668
    :goto_25
    invoke-virtual {v8}, Ls0/k;->h()Ls0/g;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    sget-object v9, Ls0/o;->w:Ls0/r;

    .line 1673
    .line 1674
    iget-object v0, v0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 1675
    .line 1676
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    if-nez v0, :cond_61

    .line 1681
    .line 1682
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1683
    .line 1684
    :cond_61
    check-cast v0, Ljava/lang/Boolean;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v24

    .line 1690
    const/16 v19, 0x0

    .line 1691
    .line 1692
    const/16 v21, 0x1

    .line 1693
    .line 1694
    const/16 v23, 0x1

    .line 1695
    .line 1696
    invoke-static/range {v19 .. v24}, LA3/h;->a(ZIIIIZ)LA3/h;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v6, v0}, Lh1/e;->l(LA3/h;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_26

    .line 1704
    :cond_62
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1705
    .line 1706
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    throw v0

    .line 1710
    :cond_63
    :goto_26
    sget-object v0, Ls0/o;->o:Ls0/r;

    .line 1711
    .line 1712
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v15

    .line 1716
    if-nez v15, :cond_64

    .line 1717
    .line 1718
    move-object/from16 v15, v16

    .line 1719
    .line 1720
    :cond_64
    if-nez v15, :cond_7d

    .line 1721
    .line 1722
    sget-object v0, Ls0/f;->d:Ls0/r;

    .line 1723
    .line 1724
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v15

    .line 1728
    if-nez v15, :cond_65

    .line 1729
    .line 1730
    move-object/from16 v15, v16

    .line 1731
    .line 1732
    :cond_65
    check-cast v15, Ls0/a;

    .line 1733
    .line 1734
    sget-object v0, Ls0/o;->p:Ls0/r;

    .line 1735
    .line 1736
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v15

    .line 1740
    if-nez v15, :cond_66

    .line 1741
    .line 1742
    move-object/from16 v15, v16

    .line 1743
    .line 1744
    :cond_66
    if-nez v15, :cond_7c

    .line 1745
    .line 1746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1747
    .line 1748
    const/16 v9, 0x1d

    .line 1749
    .line 1750
    if-lt v0, v9, :cond_67

    .line 1751
    .line 1752
    invoke-static {v6, v8}, Lo0/v;->a(Lh1/e;Ls0/k;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_67
    sget-object v0, Ls0/o;->d:Ls0/r;

    .line 1756
    .line 1757
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v15

    .line 1761
    if-nez v15, :cond_68

    .line 1762
    .line 1763
    move-object/from16 v15, v16

    .line 1764
    .line 1765
    :cond_68
    check-cast v15, Ljava/lang/CharSequence;

    .line 1766
    .line 1767
    invoke-virtual {v6, v15}, Lh1/e;->p(Ljava/lang/CharSequence;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v8}, Lo0/D;->e(Ls0/k;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_78

    .line 1775
    .line 1776
    sget-object v0, Ls0/f;->o:Ls0/r;

    .line 1777
    .line 1778
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v15

    .line 1782
    if-nez v15, :cond_69

    .line 1783
    .line 1784
    move-object/from16 v15, v16

    .line 1785
    .line 1786
    :cond_69
    check-cast v15, Ls0/a;

    .line 1787
    .line 1788
    if-eqz v15, :cond_6a

    .line 1789
    .line 1790
    new-instance v0, Lh1/d;

    .line 1791
    .line 1792
    const/high16 v9, 0x40000

    .line 1793
    .line 1794
    iget-object v10, v15, Ls0/a;->a:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-direct {v0, v9, v10}, Lh1/d;-><init>(ILjava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v6, v0}, Lh1/e;->b(Lh1/d;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_6a
    sget-object v0, Ls0/f;->p:Ls0/r;

    .line 1803
    .line 1804
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v15

    .line 1808
    if-nez v15, :cond_6b

    .line 1809
    .line 1810
    move-object/from16 v15, v16

    .line 1811
    .line 1812
    :cond_6b
    check-cast v15, Ls0/a;

    .line 1813
    .line 1814
    if-eqz v15, :cond_6c

    .line 1815
    .line 1816
    new-instance v0, Lh1/d;

    .line 1817
    .line 1818
    const/high16 v9, 0x80000

    .line 1819
    .line 1820
    iget-object v10, v15, Ls0/a;->a:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-direct {v0, v9, v10}, Lh1/d;-><init>(ILjava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v6, v0}, Lh1/e;->b(Lh1/d;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_6c
    sget-object v0, Ls0/f;->q:Ls0/r;

    .line 1829
    .line 1830
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v15

    .line 1834
    if-nez v15, :cond_6d

    .line 1835
    .line 1836
    move-object/from16 v15, v16

    .line 1837
    .line 1838
    :cond_6d
    check-cast v15, Ls0/a;

    .line 1839
    .line 1840
    if-eqz v15, :cond_6e

    .line 1841
    .line 1842
    new-instance v0, Lh1/d;

    .line 1843
    .line 1844
    const/high16 v9, 0x100000

    .line 1845
    .line 1846
    iget-object v10, v15, Ls0/a;->a:Ljava/lang/String;

    .line 1847
    .line 1848
    invoke-direct {v0, v9, v10}, Lh1/d;-><init>(ILjava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v6, v0}, Lh1/e;->b(Lh1/d;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_6e
    sget-object v0, Ls0/f;->s:Ls0/r;

    .line 1855
    .line 1856
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v9

    .line 1860
    if-eqz v9, :cond_78

    .line 1861
    .line 1862
    invoke-virtual {v7, v0}, Ls0/g;->i(Ls0/r;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, Ljava/util/List;

    .line 1867
    .line 1868
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1869
    .line 1870
    .line 1871
    move-result v7

    .line 1872
    sget-object v9, Lo0/C;->f0:[I

    .line 1873
    .line 1874
    const/16 v10, 0x20

    .line 1875
    .line 1876
    if-ge v7, v10, :cond_77

    .line 1877
    .line 1878
    new-instance v7, LB/v;

    .line 1879
    .line 1880
    const/4 v10, 0x0

    .line 1881
    invoke-direct {v7, v10}, LB/v;-><init>(I)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1885
    .line 1886
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    iget-boolean v11, v3, LB/v;->r:Z

    .line 1890
    .line 1891
    if-eqz v11, :cond_6f

    .line 1892
    .line 1893
    invoke-static {v3}, LB/k;->a(LB/v;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_6f
    iget-object v11, v3, LB/v;->s:[I

    .line 1897
    .line 1898
    iget v12, v3, LB/v;->u:I

    .line 1899
    .line 1900
    invoke-static {v12, v1, v11}, LC/a;->a(II[I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v11

    .line 1904
    if-ltz v11, :cond_70

    .line 1905
    .line 1906
    const/16 v18, 0x1

    .line 1907
    .line 1908
    goto :goto_27

    .line 1909
    :cond_70
    const/16 v18, 0x0

    .line 1910
    .line 1911
    :goto_27
    if-eqz v18, :cond_75

    .line 1912
    .line 1913
    invoke-virtual {v3, v1}, LB/v;->b(I)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v11

    .line 1917
    check-cast v11, Ljava/util/Map;

    .line 1918
    .line 1919
    invoke-static {v9}, Lab/m;->z0([I)Ljava/util/ArrayList;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    new-instance v12, Ljava/util/ArrayList;

    .line 1924
    .line 1925
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v13

    .line 1932
    if-gtz v13, :cond_73

    .line 1933
    .line 1934
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-gtz v0, :cond_71

    .line 1939
    .line 1940
    goto :goto_28

    .line 1941
    :cond_71
    const/4 v13, 0x0

    .line 1942
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    if-nez v0, :cond_72

    .line 1947
    .line 1948
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, Ljava/lang/Number;

    .line 1953
    .line 1954
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1955
    .line 1956
    .line 1957
    throw v16

    .line 1958
    :cond_72
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1959
    .line 1960
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    throw v0

    .line 1964
    :cond_73
    const/4 v13, 0x0

    .line 1965
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    if-nez v0, :cond_74

    .line 1970
    .line 1971
    invoke-static {v11}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    throw v16

    .line 1975
    :cond_74
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1976
    .line 1977
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    throw v0

    .line 1981
    :cond_75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1982
    .line 1983
    .line 1984
    move-result v9

    .line 1985
    if-gtz v9, :cond_76

    .line 1986
    .line 1987
    :goto_28
    iget-object v0, v4, Lo0/C;->G:LB/v;

    .line 1988
    .line 1989
    invoke-virtual {v0, v1, v7}, LB/v;->d(ILjava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v3, v1, v10}, LB/v;->d(ILjava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_29

    .line 1996
    :cond_76
    const/4 v10, 0x0

    .line 1997
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2005
    .line 2006
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    throw v0

    .line 2010
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2011
    .line 2012
    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    .line 2013
    .line 2014
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    throw v0

    .line 2018
    :cond_78
    :goto_29
    invoke-virtual {v4, v8}, Lo0/C;->A(Ls0/k;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    invoke-virtual {v6, v0}, Lh1/e;->q(Z)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v0, v4, Lo0/C;->T:Ljava/util/HashMap;

    .line 2026
    .line 2027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, Ljava/lang/Integer;

    .line 2036
    .line 2037
    if-eqz v0, :cond_7a

    .line 2038
    .line 2039
    invoke-virtual {v2}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    invoke-static {v3, v6}, Lo0/D;->p(Lo0/Q;I)LF0/k;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    if-eqz v3, :cond_79

    .line 2052
    .line 2053
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_2a

    .line 2057
    :cond_79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    invoke-virtual {v14, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2062
    .line 2063
    .line 2064
    :goto_2a
    iget-object v0, v4, Lo0/C;->V:Ljava/lang/String;

    .line 2065
    .line 2066
    move-object/from16 v15, v16

    .line 2067
    .line 2068
    invoke-virtual {v4, v1, v5, v0, v15}, Lo0/C;->l(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2069
    .line 2070
    .line 2071
    :cond_7a
    iget-object v0, v4, Lo0/C;->U:Ljava/util/HashMap;

    .line 2072
    .line 2073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    check-cast v0, Ljava/lang/Integer;

    .line 2082
    .line 2083
    if-eqz v0, :cond_7b

    .line 2084
    .line 2085
    invoke-virtual {v2}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    invoke-static {v2, v0}, Lo0/D;->p(Lo0/Q;I)LF0/k;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    if-eqz v0, :cond_7b

    .line 2098
    .line 2099
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v0, v4, Lo0/C;->W:Ljava/lang/String;

    .line 2103
    .line 2104
    const/4 v15, 0x0

    .line 2105
    invoke-virtual {v4, v1, v5, v0, v15}, Lo0/C;->l(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2106
    .line 2107
    .line 2108
    :cond_7b
    move-object v3, v5

    .line 2109
    :goto_2b
    return-object v3

    .line 2110
    :cond_7c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2111
    .line 2112
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2113
    .line 2114
    .line 2115
    throw v0

    .line 2116
    :cond_7d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2117
    .line 2118
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    throw v0

    .line 2122
    :cond_7e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2123
    .line 2124
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    throw v0

    .line 2128
    :cond_7f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2129
    .line 2130
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2131
    .line 2132
    .line 2133
    throw v0

    .line 2134
    :cond_80
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2135
    .line 2136
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    throw v0

    .line 2140
    :cond_81
    const-string v0, "semanticsNode "

    .line 2141
    .line 2142
    const-string v2, " has null parent"

    .line 2143
    .line 2144
    invoke-static {v0, v2, v1}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2149
    .line 2150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    throw v1

    .line 2158
    :pswitch_0
    const/4 v15, 0x0

    .line 2159
    check-cast v4, Lba/a;

    .line 2160
    .line 2161
    invoke-virtual {v4, v1}, Lba/a;->r(I)Lh1/e;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    if-nez v0, :cond_82

    .line 2166
    .line 2167
    move-object v3, v15

    .line 2168
    goto :goto_2c

    .line 2169
    :cond_82
    iget-object v3, v0, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2170
    .line 2171
    :goto_2c
    return-object v3

    .line 2172
    nop

    .line 2173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lh1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lh1/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lba/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget v0, p0, Lh1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh1/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo0/C;

    .line 9
    .line 10
    iget p1, p1, Lo0/C;->D:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh1/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lh1/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lba/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lba/a;->s(I)Lh1/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lh1/f;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lh1/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lo0/C;

    .line 17
    .line 18
    iget-object v5, v4, Lo0/C;->u:Lo0/q;

    .line 19
    .line 20
    invoke-virtual {v4}, Lo0/C;->t()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lo0/o0;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v9, v6, Lo0/o0;->a:Ls0/k;

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/16 v18, 0x0

    .line 41
    .line 42
    goto/16 :goto_30

    .line 43
    .line 44
    :cond_1
    iget-object v6, v9, Ls0/k;->c:Ln0/v;

    .line 45
    .line 46
    iget v8, v9, Ls0/k;->g:I

    .line 47
    .line 48
    iget-object v10, v9, Ls0/k;->d:Ls0/g;

    .line 49
    .line 50
    iget-object v11, v10, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const/16 v12, 0x40

    .line 53
    .line 54
    const/high16 v15, -0x80000000

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    if-eq v2, v12, :cond_63

    .line 58
    .line 59
    const/16 v12, 0x80

    .line 60
    .line 61
    if-eq v2, v12, :cond_61

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    const/16 v15, 0x200

    .line 65
    .line 66
    const/16 v13, 0x100

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    if-eq v2, v13, :cond_47

    .line 70
    .line 71
    if-eq v2, v15, :cond_47

    .line 72
    .line 73
    const/16 v10, 0x4000

    .line 74
    .line 75
    if-eq v2, v10, :cond_45

    .line 76
    .line 77
    const/high16 v10, 0x20000

    .line 78
    .line 79
    if-eq v2, v10, :cond_41

    .line 80
    .line 81
    invoke-static {v9}, Lo0/D;->e(Ls0/k;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eq v2, v14, :cond_3f

    .line 89
    .line 90
    if-eq v2, v12, :cond_3d

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    sparse-switch v2, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    packed-switch v2, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    packed-switch v2, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    iget-object v3, v4, Lo0/C;->G:LB/v;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, LB/v;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LB/v;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1, v2}, LB/v;->b(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v1, Ls0/f;->s:Ls0/r;

    .line 122
    .line 123
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v13, v1

    .line 132
    :goto_1
    check-cast v13, Ljava/util/List;

    .line 133
    .line 134
    if-nez v13, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-gtz v1, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/4 v1, 0x0

    .line 145
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :pswitch_0
    sget-object v1, Ls0/f;->w:Ls0/r;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object v13, v1

    .line 169
    :goto_2
    check-cast v13, Ls0/a;

    .line 170
    .line 171
    if-eqz v13, :cond_0

    .line 172
    .line 173
    iget-object v1, v13, Ls0/a;->b:LZa/a;

    .line 174
    .line 175
    check-cast v1, Lnb/a;

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    goto/16 :goto_32

    .line 190
    .line 191
    :pswitch_1
    sget-object v1, Ls0/f;->u:Ls0/r;

    .line 192
    .line 193
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object v13, v1

    .line 202
    :goto_3
    check-cast v13, Ls0/a;

    .line 203
    .line 204
    if-eqz v13, :cond_0

    .line 205
    .line 206
    iget-object v1, v13, Ls0/a;->b:LZa/a;

    .line 207
    .line 208
    check-cast v1, Lnb/a;

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    goto/16 :goto_32

    .line 223
    .line 224
    :pswitch_2
    sget-object v1, Ls0/f;->v:Ls0/r;

    .line 225
    .line 226
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move-object v13, v1

    .line 235
    :goto_4
    check-cast v13, Ls0/a;

    .line 236
    .line 237
    if-eqz v13, :cond_0

    .line 238
    .line 239
    iget-object v1, v13, Ls0/a;->b:LZa/a;

    .line 240
    .line 241
    check-cast v1, Lnb/a;

    .line 242
    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    goto/16 :goto_32

    .line 256
    .line 257
    :pswitch_3
    sget-object v1, Ls0/f;->t:Ls0/r;

    .line 258
    .line 259
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move-object v13, v1

    .line 268
    :goto_5
    check-cast v13, Ls0/a;

    .line 269
    .line 270
    if-eqz v13, :cond_0

    .line 271
    .line 272
    iget-object v1, v13, Ls0/a;->b:LZa/a;

    .line 273
    .line 274
    check-cast v1, Lnb/a;

    .line 275
    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    goto/16 :goto_32

    .line 289
    .line 290
    :sswitch_0
    sget-object v1, Ls0/f;->k:Ls0/r;

    .line 291
    .line 292
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    move-object v13, v1

    .line 301
    :goto_6
    check-cast v13, Ls0/a;

    .line 302
    .line 303
    if-eqz v13, :cond_0

    .line 304
    .line 305
    iget-object v1, v13, Ls0/a;->b:LZa/a;

    .line 306
    .line 307
    check-cast v1, Lnb/a;

    .line 308
    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    goto/16 :goto_32

    .line 322
    .line 323
    :sswitch_1
    if-eqz v3, :cond_0

    .line 324
    .line 325
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_c

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_c
    sget-object v2, Ls0/f;->e:Ls0/r;

    .line 336
    .line 337
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v2, :cond_d

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_d
    move-object v13, v2

    .line 346
    :goto_7
    check-cast v13, Ls0/a;

    .line 347
    .line 348
    if-eqz v13, :cond_0

    .line 349
    .line 350
    iget-object v2, v13, Ls0/a;->b:LZa/a;

    .line 351
    .line 352
    check-cast v2, Lnb/k;

    .line 353
    .line 354
    if-eqz v2, :cond_0

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v2, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    goto/16 :goto_32

    .line 375
    .line 376
    :sswitch_2
    invoke-virtual {v9}, Ls0/k;->i()Ls0/k;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    invoke-virtual {v1}, Ls0/k;->h()Ls0/g;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v3, Ls0/f;->d:Ls0/r;

    .line 387
    .line 388
    iget-object v2, v2, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-nez v2, :cond_e

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    :cond_e
    check-cast v2, Ls0/a;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_f
    const/4 v2, 0x0

    .line 401
    :goto_8
    if-eqz v1, :cond_12

    .line 402
    .line 403
    if-eqz v2, :cond_10

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_10
    invoke-virtual {v1}, Ls0/k;->i()Ls0/k;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    invoke-virtual {v1}, Ls0/k;->h()Ls0/g;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v3, Ls0/f;->d:Ls0/r;

    .line 417
    .line 418
    iget-object v2, v2, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-nez v2, :cond_11

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    :cond_11
    check-cast v2, Ls0/a;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_12
    :goto_9
    if-nez v1, :cond_13

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_13
    iget-object v3, v1, Ls0/k;->d:Ls0/g;

    .line 435
    .line 436
    iget-object v3, v3, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    iget-object v1, v1, Ls0/k;->c:Ln0/v;

    .line 439
    .line 440
    iget-object v4, v1, Ln0/v;->M:Lb3/x;

    .line 441
    .line 442
    iget-object v4, v4, Lb3/x;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Ln0/m;

    .line 445
    .line 446
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ll0/f;)LX/d;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v1, v1, Ln0/v;->M:Lb3/x;

    .line 451
    .line 452
    iget-object v1, v1, Lb3/x;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Ln0/m;

    .line 455
    .line 456
    invoke-virtual {v1}, Ln0/Q;->r()Ll0/f;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    sget-wide v7, LX/c;->b:J

    .line 463
    .line 464
    check-cast v1, Ln0/Q;

    .line 465
    .line 466
    invoke-virtual {v1, v7, v8}, Ln0/Q;->D(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    goto :goto_a

    .line 471
    :cond_14
    sget-wide v7, LX/c;->b:J

    .line 472
    .line 473
    :goto_a
    iget v1, v4, LX/d;->a:F

    .line 474
    .line 475
    invoke-static {v7, v8}, LX/c;->b(J)F

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    add-float/2addr v10, v1

    .line 480
    iget v1, v4, LX/d;->b:F

    .line 481
    .line 482
    invoke-static {v7, v8}, LX/c;->c(J)F

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    add-float/2addr v11, v1

    .line 487
    iget v1, v4, LX/d;->c:F

    .line 488
    .line 489
    invoke-static {v7, v8}, LX/c;->b(J)F

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    add-float/2addr v12, v1

    .line 494
    iget v1, v4, LX/d;->d:F

    .line 495
    .line 496
    invoke-static {v7, v8}, LX/c;->c(J)F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    add-float/2addr v4, v1

    .line 501
    invoke-virtual {v9}, Ls0/k;->c()Ln0/Q;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_16

    .line 506
    .line 507
    invoke-virtual {v1}, Ln0/Q;->h0()LS/k;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iget-boolean v7, v7, LS/k;->D:Z

    .line 512
    .line 513
    if-eqz v7, :cond_15

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_15
    const/4 v1, 0x0

    .line 517
    :goto_b
    if-eqz v1, :cond_16

    .line 518
    .line 519
    sget-wide v7, LX/c;->b:J

    .line 520
    .line 521
    invoke-virtual {v1, v7, v8}, Ln0/Q;->D(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v7

    .line 525
    goto :goto_c

    .line 526
    :cond_16
    sget-wide v7, LX/c;->b:J

    .line 527
    .line 528
    :goto_c
    invoke-virtual {v9}, Ls0/k;->c()Ln0/Q;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_17

    .line 533
    .line 534
    iget-wide v13, v1, Ll0/o;->t:J

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_17
    const-wide/16 v13, 0x0

    .line 538
    .line 539
    :goto_d
    invoke-static {v13, v14}, La/a;->g0(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v13

    .line 543
    invoke-static {v7, v8, v13, v14}, Lcom/bumptech/glide/c;->i(JJ)LX/d;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v7, Ls0/o;->o:Ls0/r;

    .line 548
    .line 549
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-nez v7, :cond_18

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :cond_18
    if-nez v7, :cond_20

    .line 557
    .line 558
    sget-object v7, Ls0/o;->p:Ls0/r;

    .line 559
    .line 560
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-nez v3, :cond_19

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    goto :goto_e

    .line 568
    :cond_19
    move-object v13, v3

    .line 569
    :goto_e
    if-nez v13, :cond_1f

    .line 570
    .line 571
    iget v3, v1, LX/d;->a:F

    .line 572
    .line 573
    sub-float/2addr v3, v10

    .line 574
    iget v7, v1, LX/d;->c:F

    .line 575
    .line 576
    sub-float/2addr v7, v12

    .line 577
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    cmpg-float v8, v8, v9

    .line 586
    .line 587
    if-nez v8, :cond_1b

    .line 588
    .line 589
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    cmpg-float v8, v8, v9

    .line 598
    .line 599
    if-gez v8, :cond_1a

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_1a
    move v3, v7

    .line 603
    goto :goto_f

    .line 604
    :cond_1b
    move v3, v5

    .line 605
    :goto_f
    iget-object v6, v6, Ln0/v;->J:LC0/j;

    .line 606
    .line 607
    sget-object v7, LC0/j;->s:LC0/j;

    .line 608
    .line 609
    if-ne v6, v7, :cond_1c

    .line 610
    .line 611
    neg-float v3, v3

    .line 612
    :cond_1c
    iget v6, v1, LX/d;->b:F

    .line 613
    .line 614
    sub-float/2addr v6, v11

    .line 615
    iget v1, v1, LX/d;->d:F

    .line 616
    .line 617
    sub-float/2addr v1, v4

    .line 618
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    cmpg-float v4, v4, v7

    .line 627
    .line 628
    if-nez v4, :cond_1e

    .line 629
    .line 630
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    cmpg-float v4, v4, v5

    .line 639
    .line 640
    if-gez v4, :cond_1d

    .line 641
    .line 642
    move v5, v6

    .line 643
    goto :goto_10

    .line 644
    :cond_1d
    move v5, v1

    .line 645
    :cond_1e
    :goto_10
    if-eqz v2, :cond_0

    .line 646
    .line 647
    iget-object v1, v2, Ls0/a;->b:LZa/a;

    .line 648
    .line 649
    check-cast v1, Lnb/n;

    .line 650
    .line 651
    if-eqz v1, :cond_0

    .line 652
    .line 653
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v1, v2, v3}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    goto/16 :goto_32

    .line 672
    .line 673
    :cond_1f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :cond_20
    new-instance v1, Ljava/lang/ClassCastException;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :sswitch_3
    if-eqz v3, :cond_21

    .line 686
    .line 687
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 688
    .line 689
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    goto :goto_11

    .line 694
    :cond_21
    const/4 v1, 0x0

    .line 695
    :goto_11
    sget-object v2, Ls0/f;->g:Ls0/r;

    .line 696
    .line 697
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    if-nez v2, :cond_22

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    :cond_22
    check-cast v2, Ls0/a;

    .line 705
    .line 706
    if-eqz v2, :cond_0

    .line 707
    .line 708
    iget-object v2, v2, Ls0/a;->b:LZa/a;

    .line 709
    .line 710
    check-cast v2, Lnb/k;

    .line 711
    .line 712
    if-eqz v2, :cond_0

    .line 713
    .line 714
    new-instance v3, Lu0/b;

    .line 715
    .line 716
    if-nez v1, :cond_23

    .line 717
    .line 718
    const-string v1, ""

    .line 719
    .line 720
    :cond_23
    const/4 v4, 0x0

    .line 721
    invoke-direct {v3, v1, v4, v4, v4}, Lu0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2, v3}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    goto/16 :goto_32

    .line 735
    .line 736
    :sswitch_4
    sget-object v1, Ls0/f;->q:Ls0/r;

    .line 737
    .line 738
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-nez v1, :cond_24

    .line 743
    .line 744
    const/4 v13, 0x0

    .line 745
    goto :goto_12

    .line 746
    :cond_24
    move-object v13, v1

    .line 747
    :goto_12
    check-cast v13, Ls0/a;

    .line 748
    .line 749
    if-eqz v13, :cond_0

    .line 750
    .line 751
    iget-object v1, v13, Ls0/a;->b:LZa/a;

    .line 752
    .line 753
    check-cast v1, Lnb/a;

    .line 754
    .line 755
    if-eqz v1, :cond_0

    .line 756
    .line 757
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    goto/16 :goto_32

    .line 768
    .line 769
    :sswitch_5
    sget-object v1, Ls0/f;->p:Ls0/r;

    .line 770
    .line 771
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-nez v1, :cond_25

    .line 776
    .line 777
    const/4 v13, 0x0

    .line 778
    goto :goto_13

    .line 779
    :cond_25
    move-object v13, v1

    .line 780
    :goto_13
    check-cast v13, Ls0/a;

    .line 781
    .line 782
    if-eqz v13, :cond_0

    .line 783
    .line 784
    iget-object v1, v13, Ls0/a;->b:LZa/a;

    .line 785
    .line 786
    check-cast v1, Lnb/a;

    .line 787
    .line 788
    if-eqz v1, :cond_0

    .line 789
    .line 790
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    goto/16 :goto_32

    .line 801
    .line 802
    :sswitch_6
    sget-object v1, Ls0/f;->o:Ls0/r;

    .line 803
    .line 804
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-nez v1, :cond_26

    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    goto :goto_14

    .line 812
    :cond_26
    move-object v13, v1

    .line 813
    :goto_14
    check-cast v13, Ls0/a;

    .line 814
    .line 815
    if-eqz v13, :cond_0

    .line 816
    .line 817
    iget-object v1, v13, Ls0/a;->b:LZa/a;

    .line 818
    .line 819
    check-cast v1, Lnb/a;

    .line 820
    .line 821
    if-eqz v1, :cond_0

    .line 822
    .line 823
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    goto/16 :goto_32

    .line 834
    .line 835
    :sswitch_7
    sget-object v1, Ls0/f;->m:Ls0/r;

    .line 836
    .line 837
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-nez v1, :cond_27

    .line 842
    .line 843
    const/4 v13, 0x0

    .line 844
    goto :goto_15

    .line 845
    :cond_27
    move-object v13, v1

    .line 846
    :goto_15
    check-cast v13, Ls0/a;

    .line 847
    .line 848
    if-eqz v13, :cond_0

    .line 849
    .line 850
    iget-object v1, v13, Ls0/a;->b:LZa/a;

    .line 851
    .line 852
    check-cast v1, Lnb/a;

    .line 853
    .line 854
    if-eqz v1, :cond_0

    .line 855
    .line 856
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    goto/16 :goto_32

    .line 867
    .line 868
    :sswitch_8
    sget-object v1, Ls0/f;->n:Ls0/r;

    .line 869
    .line 870
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-nez v1, :cond_28

    .line 875
    .line 876
    const/4 v13, 0x0

    .line 877
    goto :goto_16

    .line 878
    :cond_28
    move-object v13, v1

    .line 879
    :goto_16
    check-cast v13, Ls0/a;

    .line 880
    .line 881
    if-eqz v13, :cond_0

    .line 882
    .line 883
    iget-object v1, v13, Ls0/a;->b:LZa/a;

    .line 884
    .line 885
    check-cast v1, Lnb/a;

    .line 886
    .line 887
    if-eqz v1, :cond_0

    .line 888
    .line 889
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    goto/16 :goto_32

    .line 900
    .line 901
    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    .line 902
    .line 903
    if-ne v2, v1, :cond_29

    .line 904
    .line 905
    move v1, v14

    .line 906
    goto :goto_17

    .line 907
    :cond_29
    const/4 v1, 0x0

    .line 908
    :goto_17
    const/16 v3, 0x2000

    .line 909
    .line 910
    if-ne v2, v3, :cond_2a

    .line 911
    .line 912
    move v3, v14

    .line 913
    goto :goto_18

    .line 914
    :cond_2a
    const/4 v3, 0x0

    .line 915
    :goto_18
    const v4, 0x1020039

    .line 916
    .line 917
    .line 918
    if-ne v2, v4, :cond_2b

    .line 919
    .line 920
    move v4, v14

    .line 921
    goto :goto_19

    .line 922
    :cond_2b
    const/4 v4, 0x0

    .line 923
    :goto_19
    const v7, 0x102003b

    .line 924
    .line 925
    .line 926
    if-ne v2, v7, :cond_2c

    .line 927
    .line 928
    move v7, v14

    .line 929
    goto :goto_1a

    .line 930
    :cond_2c
    const/4 v7, 0x0

    .line 931
    :goto_1a
    const v8, 0x1020038

    .line 932
    .line 933
    .line 934
    if-ne v2, v8, :cond_2d

    .line 935
    .line 936
    move v8, v14

    .line 937
    goto :goto_1b

    .line 938
    :cond_2d
    const/4 v8, 0x0

    .line 939
    :goto_1b
    const v9, 0x102003a

    .line 940
    .line 941
    .line 942
    if-ne v2, v9, :cond_2e

    .line 943
    .line 944
    goto :goto_1c

    .line 945
    :cond_2e
    const/4 v14, 0x0

    .line 946
    :goto_1c
    if-nez v1, :cond_2f

    .line 947
    .line 948
    if-eqz v3, :cond_33

    .line 949
    .line 950
    :cond_2f
    sget-object v1, Ls0/o;->c:Ls0/r;

    .line 951
    .line 952
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-nez v1, :cond_30

    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    :cond_30
    check-cast v1, Ls0/d;

    .line 960
    .line 961
    sget-object v2, Ls0/f;->e:Ls0/r;

    .line 962
    .line 963
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    if-nez v2, :cond_31

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    :cond_31
    check-cast v2, Ls0/a;

    .line 971
    .line 972
    if-eqz v1, :cond_33

    .line 973
    .line 974
    if-eqz v2, :cond_33

    .line 975
    .line 976
    const/16 v1, 0x14

    .line 977
    .line 978
    int-to-float v1, v1

    .line 979
    div-float v1, v5, v1

    .line 980
    .line 981
    if-eqz v3, :cond_32

    .line 982
    .line 983
    neg-float v1, v1

    .line 984
    :cond_32
    iget-object v2, v2, Ls0/a;->b:LZa/a;

    .line 985
    .line 986
    check-cast v2, Lnb/k;

    .line 987
    .line 988
    if-eqz v2, :cond_0

    .line 989
    .line 990
    add-float/2addr v5, v1

    .line 991
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-interface {v2, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Ljava/lang/Boolean;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    goto/16 :goto_32

    .line 1006
    .line 1007
    :cond_33
    iget-object v1, v6, Ln0/v;->M:Lb3/x;

    .line 1008
    .line 1009
    iget-object v1, v1, Lb3/x;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Ln0/m;

    .line 1012
    .line 1013
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ll0/f;)LX/d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v1}, LX/d;->c()F

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-virtual {v1}, LX/d;->b()F

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->b(FF)J

    .line 1026
    .line 1027
    .line 1028
    sget-object v1, Ls0/f;->d:Ls0/r;

    .line 1029
    .line 1030
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-nez v1, :cond_34

    .line 1035
    .line 1036
    const/4 v1, 0x0

    .line 1037
    :cond_34
    check-cast v1, Ls0/a;

    .line 1038
    .line 1039
    if-nez v1, :cond_35

    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :cond_35
    sget-object v1, Ls0/o;->o:Ls0/r;

    .line 1044
    .line 1045
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-nez v1, :cond_36

    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    :cond_36
    if-nez v1, :cond_39

    .line 1053
    .line 1054
    sget-object v1, Ls0/o;->p:Ls0/r;

    .line 1055
    .line 1056
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-nez v1, :cond_37

    .line 1061
    .line 1062
    const/4 v13, 0x0

    .line 1063
    goto :goto_1d

    .line 1064
    :cond_37
    move-object v13, v1

    .line 1065
    :goto_1d
    if-nez v13, :cond_38

    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :cond_38
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1070
    .line 1071
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    throw v1

    .line 1075
    :cond_39
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1076
    .line 1077
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    throw v1

    .line 1081
    :sswitch_a
    sget-object v1, Ls0/f;->c:Ls0/r;

    .line 1082
    .line 1083
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    if-nez v1, :cond_3a

    .line 1088
    .line 1089
    const/4 v13, 0x0

    .line 1090
    goto :goto_1e

    .line 1091
    :cond_3a
    move-object v13, v1

    .line 1092
    :goto_1e
    check-cast v13, Ls0/a;

    .line 1093
    .line 1094
    if-eqz v13, :cond_0

    .line 1095
    .line 1096
    iget-object v1, v13, Ls0/a;->b:LZa/a;

    .line 1097
    .line 1098
    check-cast v1, Lnb/a;

    .line 1099
    .line 1100
    if-eqz v1, :cond_0

    .line 1101
    .line 1102
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    goto/16 :goto_32

    .line 1113
    .line 1114
    :sswitch_b
    sget-object v2, Ls0/f;->b:Ls0/r;

    .line 1115
    .line 1116
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    if-nez v2, :cond_3b

    .line 1121
    .line 1122
    const/4 v2, 0x0

    .line 1123
    :cond_3b
    check-cast v2, Ls0/a;

    .line 1124
    .line 1125
    if-eqz v2, :cond_3c

    .line 1126
    .line 1127
    iget-object v2, v2, Ls0/a;->b:LZa/a;

    .line 1128
    .line 1129
    check-cast v2, Lnb/a;

    .line 1130
    .line 1131
    if-eqz v2, :cond_3c

    .line 1132
    .line 1133
    invoke-interface {v2}, Lnb/a;->e()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Ljava/lang/Boolean;

    .line 1138
    .line 1139
    move-object/from16 v17, v2

    .line 1140
    .line 1141
    :goto_1f
    const/16 v2, 0xc

    .line 1142
    .line 1143
    const/4 v3, 0x0

    .line 1144
    goto :goto_20

    .line 1145
    :cond_3c
    const/16 v17, 0x0

    .line 1146
    .line 1147
    goto :goto_1f

    .line 1148
    :goto_20
    invoke-static {v4, v1, v14, v3, v2}, Lo0/C;->I(Lo0/C;IILjava/lang/Integer;I)V

    .line 1149
    .line 1150
    .line 1151
    if-eqz v17, :cond_0

    .line 1152
    .line 1153
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    goto/16 :goto_32

    .line 1158
    .line 1159
    :cond_3d
    sget-object v1, Ls0/o;->k:Ls0/r;

    .line 1160
    .line 1161
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-nez v1, :cond_3e

    .line 1166
    .line 1167
    const/4 v13, 0x0

    .line 1168
    goto :goto_21

    .line 1169
    :cond_3e
    move-object v13, v1

    .line 1170
    :goto_21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-static {v13, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_0

    .line 1177
    .line 1178
    invoke-virtual {v5}, Lo0/q;->getFocusOwner()LW/b;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, LN6/b;

    .line 1183
    .line 1184
    const/4 v2, 0x0

    .line 1185
    invoke-virtual {v1, v2, v14}, LN6/b;->m(ZZ)V

    .line 1186
    .line 1187
    .line 1188
    move v7, v14

    .line 1189
    goto/16 :goto_32

    .line 1190
    .line 1191
    :cond_3f
    sget-object v1, Ls0/f;->r:Ls0/r;

    .line 1192
    .line 1193
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    if-nez v1, :cond_40

    .line 1198
    .line 1199
    const/4 v13, 0x0

    .line 1200
    goto :goto_22

    .line 1201
    :cond_40
    move-object v13, v1

    .line 1202
    :goto_22
    check-cast v13, Ls0/a;

    .line 1203
    .line 1204
    if-eqz v13, :cond_0

    .line 1205
    .line 1206
    iget-object v1, v13, Ls0/a;->b:LZa/a;

    .line 1207
    .line 1208
    check-cast v1, Lnb/a;

    .line 1209
    .line 1210
    if-eqz v1, :cond_0

    .line 1211
    .line 1212
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v7

    .line 1222
    goto/16 :goto_32

    .line 1223
    .line 1224
    :cond_41
    if-eqz v3, :cond_42

    .line 1225
    .line 1226
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1227
    .line 1228
    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    goto :goto_23

    .line 1233
    :cond_42
    move v1, v7

    .line 1234
    :goto_23
    if-eqz v3, :cond_43

    .line 1235
    .line 1236
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1237
    .line 1238
    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    :cond_43
    const/4 v2, 0x0

    .line 1243
    invoke-virtual {v4, v9, v1, v7, v2}, Lo0/C;->M(Ls0/k;IIZ)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_44

    .line 1248
    .line 1249
    invoke-virtual {v4, v8}, Lo0/C;->D(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    const/16 v5, 0xc

    .line 1254
    .line 1255
    const/4 v6, 0x0

    .line 1256
    invoke-static {v4, v3, v2, v6, v5}, Lo0/C;->I(Lo0/C;IILjava/lang/Integer;I)V

    .line 1257
    .line 1258
    .line 1259
    :cond_44
    move v7, v1

    .line 1260
    goto/16 :goto_32

    .line 1261
    .line 1262
    :cond_45
    sget-object v1, Ls0/f;->l:Ls0/r;

    .line 1263
    .line 1264
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    if-nez v1, :cond_46

    .line 1269
    .line 1270
    const/4 v13, 0x0

    .line 1271
    goto :goto_24

    .line 1272
    :cond_46
    move-object v13, v1

    .line 1273
    :goto_24
    check-cast v13, Ls0/a;

    .line 1274
    .line 1275
    if-eqz v13, :cond_0

    .line 1276
    .line 1277
    iget-object v1, v13, Ls0/a;->b:LZa/a;

    .line 1278
    .line 1279
    check-cast v1, Lnb/a;

    .line 1280
    .line 1281
    if-eqz v1, :cond_0

    .line 1282
    .line 1283
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Ljava/lang/Boolean;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    goto/16 :goto_32

    .line 1294
    .line 1295
    :cond_47
    if-eqz v3, :cond_0

    .line 1296
    .line 1297
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1298
    .line 1299
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1304
    .line 1305
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-ne v2, v13, :cond_48

    .line 1310
    .line 1311
    move v2, v14

    .line 1312
    goto :goto_25

    .line 1313
    :cond_48
    const/4 v2, 0x0

    .line 1314
    :goto_25
    iget-object v6, v4, Lo0/C;->J:Ljava/lang/Integer;

    .line 1315
    .line 1316
    if-nez v6, :cond_49

    .line 1317
    .line 1318
    goto :goto_26

    .line 1319
    :cond_49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-eq v8, v6, :cond_4a

    .line 1324
    .line 1325
    :goto_26
    iput v7, v4, Lo0/C;->I:I

    .line 1326
    .line 1327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    iput-object v6, v4, Lo0/C;->J:Ljava/lang/Integer;

    .line 1332
    .line 1333
    :cond_4a
    invoke-static {v9}, Lo0/C;->x(Ls0/k;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    if-eqz v6, :cond_0

    .line 1338
    .line 1339
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    if-nez v8, :cond_4b

    .line 1344
    .line 1345
    goto/16 :goto_0

    .line 1346
    .line 1347
    :cond_4b
    invoke-static {v9}, Lo0/C;->x(Ls0/k;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    if-eqz v8, :cond_4d

    .line 1352
    .line 1353
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1354
    .line 1355
    .line 1356
    move-result v16

    .line 1357
    if-nez v16, :cond_4c

    .line 1358
    .line 1359
    goto :goto_27

    .line 1360
    :cond_4c
    if-eq v1, v14, :cond_54

    .line 1361
    .line 1362
    if-eq v1, v12, :cond_52

    .line 1363
    .line 1364
    const/4 v5, 0x4

    .line 1365
    if-eq v1, v5, :cond_50

    .line 1366
    .line 1367
    const/16 v5, 0x8

    .line 1368
    .line 1369
    if-eq v1, v5, :cond_4e

    .line 1370
    .line 1371
    const/16 v5, 0x10

    .line 1372
    .line 1373
    if-eq v1, v5, :cond_50

    .line 1374
    .line 1375
    :cond_4d
    :goto_27
    const/4 v5, 0x0

    .line 1376
    goto/16 :goto_28

    .line 1377
    .line 1378
    :cond_4e
    sget-object v5, Lo0/c;->u:Lo0/c;

    .line 1379
    .line 1380
    if-nez v5, :cond_4f

    .line 1381
    .line 1382
    new-instance v5, Lo0/c;

    .line 1383
    .line 1384
    invoke-direct {v5}, LG4/b;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    sput-object v5, Lo0/c;->u:Lo0/c;

    .line 1388
    .line 1389
    :cond_4f
    sget-object v5, Lo0/c;->u:Lo0/c;

    .line 1390
    .line 1391
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1392
    .line 1393
    invoke-static {v5, v10}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    iput-object v8, v5, LG4/b;->s:Ljava/lang/Object;

    .line 1397
    .line 1398
    goto :goto_28

    .line 1399
    :cond_50
    sget-object v5, Ls0/f;->a:Ls0/r;

    .line 1400
    .line 1401
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-nez v5, :cond_51

    .line 1406
    .line 1407
    goto :goto_27

    .line 1408
    :cond_51
    invoke-static {v10}, Lo0/C;->y(Ls0/g;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_27

    .line 1412
    :cond_52
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1425
    .line 1426
    sget-object v10, Lo0/b;->x:Lo0/b;

    .line 1427
    .line 1428
    if-nez v10, :cond_53

    .line 1429
    .line 1430
    new-instance v10, Lo0/b;

    .line 1431
    .line 1432
    const/4 v12, 0x1

    .line 1433
    invoke-direct {v10, v12}, Lo0/b;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    iput-object v5, v10, Lo0/b;->v:Ljava/text/BreakIterator;

    .line 1441
    .line 1442
    sput-object v10, Lo0/b;->x:Lo0/b;

    .line 1443
    .line 1444
    :cond_53
    sget-object v5, Lo0/b;->x:Lo0/b;

    .line 1445
    .line 1446
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1447
    .line 1448
    invoke-static {v5, v10}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v5, v8}, Lo0/b;->q(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_28

    .line 1455
    :cond_54
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1468
    .line 1469
    sget-object v10, Lo0/b;->w:Lo0/b;

    .line 1470
    .line 1471
    if-nez v10, :cond_55

    .line 1472
    .line 1473
    new-instance v10, Lo0/b;

    .line 1474
    .line 1475
    const/4 v12, 0x0

    .line 1476
    invoke-direct {v10, v12}, Lo0/b;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    iput-object v5, v10, Lo0/b;->v:Ljava/text/BreakIterator;

    .line 1484
    .line 1485
    sput-object v10, Lo0/b;->w:Lo0/b;

    .line 1486
    .line 1487
    :cond_55
    sget-object v5, Lo0/b;->w:Lo0/b;

    .line 1488
    .line 1489
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1490
    .line 1491
    invoke-static {v5, v10}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5, v8}, Lo0/b;->q(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    :goto_28
    if-nez v5, :cond_56

    .line 1498
    .line 1499
    goto/16 :goto_0

    .line 1500
    .line 1501
    :cond_56
    invoke-virtual {v4, v9}, Lo0/C;->r(Ls0/k;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v8

    .line 1505
    if-ne v8, v7, :cond_58

    .line 1506
    .line 1507
    if-eqz v2, :cond_57

    .line 1508
    .line 1509
    const/4 v6, 0x0

    .line 1510
    goto :goto_29

    .line 1511
    :cond_57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    :goto_29
    move v8, v6

    .line 1516
    :cond_58
    if-eqz v2, :cond_59

    .line 1517
    .line 1518
    invoke-virtual {v5, v8}, LG4/b;->f(I)[I

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    goto :goto_2a

    .line 1523
    :cond_59
    invoke-virtual {v5, v8}, LG4/b;->o(I)[I

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    :goto_2a
    if-nez v5, :cond_5a

    .line 1528
    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :cond_5a
    const/16 v18, 0x0

    .line 1532
    .line 1533
    aget v12, v5, v18

    .line 1534
    .line 1535
    aget v5, v5, v14

    .line 1536
    .line 1537
    if-eqz v3, :cond_5e

    .line 1538
    .line 1539
    sget-object v3, Ls0/o;->a:Ls0/r;

    .line 1540
    .line 1541
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-nez v3, :cond_5e

    .line 1546
    .line 1547
    sget-object v3, Ls0/o;->u:Ls0/r;

    .line 1548
    .line 1549
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-eqz v3, :cond_5e

    .line 1554
    .line 1555
    invoke-virtual {v4, v9}, Lo0/C;->s(Ls0/k;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    if-ne v3, v7, :cond_5c

    .line 1560
    .line 1561
    if-eqz v2, :cond_5b

    .line 1562
    .line 1563
    move v3, v12

    .line 1564
    goto :goto_2b

    .line 1565
    :cond_5b
    move v3, v5

    .line 1566
    :cond_5c
    :goto_2b
    if-eqz v2, :cond_5d

    .line 1567
    .line 1568
    move v6, v5

    .line 1569
    goto :goto_2d

    .line 1570
    :cond_5d
    move v6, v12

    .line 1571
    goto :goto_2d

    .line 1572
    :cond_5e
    if-eqz v2, :cond_5f

    .line 1573
    .line 1574
    move v3, v5

    .line 1575
    goto :goto_2c

    .line 1576
    :cond_5f
    move v3, v12

    .line 1577
    :goto_2c
    move v6, v3

    .line 1578
    :goto_2d
    if-eqz v2, :cond_60

    .line 1579
    .line 1580
    move v10, v13

    .line 1581
    goto :goto_2e

    .line 1582
    :cond_60
    move v10, v15

    .line 1583
    :goto_2e
    new-instance v8, Lo0/x;

    .line 1584
    .line 1585
    move v2, v14

    .line 1586
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v14

    .line 1590
    move v11, v1

    .line 1591
    move v13, v5

    .line 1592
    invoke-direct/range {v8 .. v15}, Lo0/x;-><init>(Ls0/k;IIIIJ)V

    .line 1593
    .line 1594
    .line 1595
    iput-object v8, v4, Lo0/C;->Q:Lo0/x;

    .line 1596
    .line 1597
    invoke-virtual {v4, v9, v3, v6, v2}, Lo0/C;->M(Ls0/k;IIZ)Z

    .line 1598
    .line 1599
    .line 1600
    :goto_2f
    move v7, v2

    .line 1601
    goto :goto_32

    .line 1602
    :cond_61
    move v2, v14

    .line 1603
    const/16 v18, 0x0

    .line 1604
    .line 1605
    iget v3, v4, Lo0/C;->D:I

    .line 1606
    .line 1607
    if-ne v3, v1, :cond_62

    .line 1608
    .line 1609
    iput v15, v4, Lo0/C;->D:I

    .line 1610
    .line 1611
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1612
    .line 1613
    .line 1614
    const/high16 v3, 0x10000

    .line 1615
    .line 1616
    const/16 v5, 0xc

    .line 1617
    .line 1618
    const/4 v6, 0x0

    .line 1619
    invoke-static {v4, v1, v3, v6, v5}, Lo0/C;->I(Lo0/C;IILjava/lang/Integer;I)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_2f

    .line 1623
    :cond_62
    :goto_30
    move/from16 v7, v18

    .line 1624
    .line 1625
    goto :goto_32

    .line 1626
    :cond_63
    move v2, v14

    .line 1627
    const/16 v18, 0x0

    .line 1628
    .line 1629
    iget-object v3, v4, Lo0/C;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 1630
    .line 1631
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    if-eqz v6, :cond_62

    .line 1636
    .line 1637
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    if-eqz v3, :cond_62

    .line 1642
    .line 1643
    iget v3, v4, Lo0/C;->D:I

    .line 1644
    .line 1645
    if-ne v3, v1, :cond_64

    .line 1646
    .line 1647
    goto :goto_30

    .line 1648
    :cond_64
    if-eq v3, v15, :cond_65

    .line 1649
    .line 1650
    const/high16 v6, 0x10000

    .line 1651
    .line 1652
    const/16 v7, 0xc

    .line 1653
    .line 1654
    const/4 v8, 0x0

    .line 1655
    invoke-static {v4, v3, v6, v8, v7}, Lo0/C;->I(Lo0/C;IILjava/lang/Integer;I)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_31

    .line 1659
    :cond_65
    const/16 v7, 0xc

    .line 1660
    .line 1661
    const/4 v8, 0x0

    .line 1662
    :goto_31
    iput v1, v4, Lo0/C;->D:I

    .line 1663
    .line 1664
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1665
    .line 1666
    .line 1667
    const v3, 0x8000

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v4, v1, v3, v8, v7}, Lo0/C;->I(Lo0/C;IILjava/lang/Integer;I)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_2f

    .line 1674
    :goto_32
    return v7

    .line 1675
    :pswitch_5
    iget-object v4, v0, Lh1/f;->b:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v4, Lba/a;

    .line 1678
    .line 1679
    invoke-virtual {v4, v1, v2, v3}, Lba/a;->y(IILandroid/os/Bundle;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    return v1

    .line 1684
    nop

    .line 1685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
