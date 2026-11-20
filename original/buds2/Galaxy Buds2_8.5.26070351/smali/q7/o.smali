.class public final Lq7/o;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public r:F

.field public s:F

.field public t:Z

.field public u:F

.field public v:F

.field public w:Landroid/graphics/RuntimeShader;

.field public final synthetic x:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/o;->x:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lq7/o;->t:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lq7/o;->b()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lq7/o;->v:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    iput-boolean v3, v0, Lq7/o;->t:Z

    .line 8
    .line 9
    iget-object v4, v0, Lq7/o;->x:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->W:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v6, v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->U:Lq7/p;

    .line 14
    .line 15
    sget-object v7, Lq7/p;->t:Lq7/p;

    .line 16
    .line 17
    if-ne v6, v7, :cond_0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v6, p3

    .line 23
    .line 24
    :goto_0
    iget-boolean v8, v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->t0:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    const/high16 v8, -0x40800000    # -1.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v10, v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->E:F

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v10, v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->J:F

    .line 39
    .line 40
    :goto_2
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget v11, v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->F:F

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget v11, v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->K:F

    .line 46
    .line 47
    :goto_3
    if-eqz v3, :cond_4

    .line 48
    .line 49
    mul-float v12, v10, v8

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iget v12, v0, Lq7/o;->r:F

    .line 53
    .line 54
    :goto_4
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    neg-float v14, v10

    .line 59
    mul-float/2addr v14, v8

    .line 60
    :goto_5
    if-eqz v3, :cond_6

    .line 61
    .line 62
    move v15, v11

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    iget v15, v0, Lq7/o;->s:F

    .line 65
    .line 66
    :goto_6
    if-eqz v3, :cond_7

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    neg-float v9, v11

    .line 71
    :goto_7
    if-eqz v3, :cond_8

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    iget v13, v0, Lq7/o;->u:F

    .line 76
    .line 77
    :goto_8
    if-eqz v3, :cond_9

    .line 78
    .line 79
    const/high16 v16, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_9

    .line 82
    :cond_9
    const/16 v16, 0x0

    .line 83
    .line 84
    :goto_9
    if-eqz v3, :cond_a

    .line 85
    .line 86
    invoke-virtual {v0}, Lq7/o;->b()F

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move/from16 p3, v8

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_a
    move/from16 p3, v8

    .line 94
    .line 95
    iget v8, v0, Lq7/o;->v:F

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    :goto_a
    if-eqz v3, :cond_b

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    goto :goto_b

    .line 103
    :cond_b
    invoke-virtual {v0}, Lq7/o;->b()F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    :goto_b
    if-eqz v3, :cond_c

    .line 108
    .line 109
    mul-float v10, v10, p3

    .line 110
    .line 111
    iput v10, v0, Lq7/o;->r:F

    .line 112
    .line 113
    iput v11, v0, Lq7/o;->s:F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    iput v10, v0, Lq7/o;->u:F

    .line 117
    .line 118
    :cond_c
    if-eqz v3, :cond_d

    .line 119
    .line 120
    iget-object v10, v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->M:Landroid/view/animation/PathInterpolator;

    .line 121
    .line 122
    goto :goto_c

    .line 123
    :cond_d
    iget-object v10, v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->Q:Landroid/view/animation/PathInterpolator;

    .line 124
    .line 125
    :goto_c
    if-eqz v3, :cond_e

    .line 126
    .line 127
    iget-object v11, v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->N:Landroid/view/animation/PathInterpolator;

    .line 128
    .line 129
    goto :goto_d

    .line 130
    :cond_e
    iget-object v11, v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->R:Landroid/view/animation/PathInterpolator;

    .line 131
    .line 132
    :goto_d
    if-eqz v3, :cond_f

    .line 133
    .line 134
    move/from16 p3, v8

    .line 135
    .line 136
    iget-object v8, v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->O:Landroid/view/animation/PathInterpolator;

    .line 137
    .line 138
    goto :goto_e

    .line 139
    :cond_f
    move/from16 p3, v8

    .line 140
    .line 141
    iget-object v8, v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->S:Landroid/view/animation/PathInterpolator;

    .line 142
    .line 143
    :goto_e
    if-eqz v3, :cond_10

    .line 144
    .line 145
    move/from16 v18, v9

    .line 146
    .line 147
    iget-object v9, v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->P:Landroid/view/animation/PathInterpolator;

    .line 148
    .line 149
    :goto_f
    move/from16 v19, v12

    .line 150
    .line 151
    goto :goto_10

    .line 152
    :cond_10
    move/from16 v18, v9

    .line 153
    .line 154
    iget-object v9, v4, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->T:Landroid/view/animation/PathInterpolator;

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :goto_10
    const/4 v12, 0x2

    .line 158
    move/from16 v20, v13

    .line 159
    .line 160
    new-array v13, v12, [F

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    aput v19, v13, v12

    .line 164
    .line 165
    const/4 v12, 0x1

    .line 166
    aput v14, v13, v12

    .line 167
    .line 168
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v13, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lq7/l;

    .line 182
    .line 183
    move/from16 v22, v12

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-direct {v10, v0, v4, v12}, Lq7/l;-><init>(Lq7/o;Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Lq7/n;

    .line 193
    .line 194
    move/from16 v21, v12

    .line 195
    .line 196
    const/4 v12, 0x2

    .line 197
    invoke-direct {v10, v4, v3, v13, v12}, Lq7/n;-><init>(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;ZLandroid/animation/ValueAnimator;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-direct {v10, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 212
    .line 213
    .line 214
    new-array v10, v12, [F

    .line 215
    .line 216
    aput v15, v10, v21

    .line 217
    .line 218
    aput v18, v10, v22

    .line 219
    .line 220
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Lq7/l;

    .line 234
    .line 235
    move/from16 v12, v22

    .line 236
    .line 237
    invoke-direct {v11, v0, v4, v12}, Lq7/l;-><init>(Lq7/o;Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v11, Lq7/n;

    .line 244
    .line 245
    const/4 v12, 0x3

    .line 246
    invoke-direct {v11, v4, v3, v10, v12}, Lq7/n;-><init>(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;ZLandroid/animation/ValueAnimator;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    invoke-direct {v11, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 261
    .line 262
    .line 263
    const/4 v11, 0x2

    .line 264
    new-array v12, v11, [F

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    aput v20, v12, v11

    .line 268
    .line 269
    const/16 v22, 0x1

    .line 270
    .line 271
    aput v16, v12, v22

    .line 272
    .line 273
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v12, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lq7/l;

    .line 287
    .line 288
    const/4 v11, 0x2

    .line 289
    invoke-direct {v8, v0, v4, v11}, Lq7/l;-><init>(Lq7/o;Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 293
    .line 294
    .line 295
    new-instance v8, Lq7/n;

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-direct {v8, v4, v3, v12, v11}, Lq7/n;-><init>(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;ZLandroid/animation/ValueAnimator;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 302
    .line 303
    .line 304
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    invoke-direct {v8, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x2

    .line 316
    new-array v8, v8, [F

    .line 317
    .line 318
    aput v17, v8, v11

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    aput p3, v8, v11

    .line 322
    .line 323
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lq7/l;

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    invoke-direct {v1, v0, v4, v2}, Lq7/l;-><init>(Lq7/o;Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lq7/n;

    .line 346
    .line 347
    invoke-direct {v1, v4, v3, v8, v11}, Lq7/n;-><init>(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;ZLandroid/animation/ValueAnimator;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 354
    .line 355
    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 362
    .line 363
    .line 364
    cmpg-float v1, v19, v14

    .line 365
    .line 366
    if-nez v1, :cond_11

    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 370
    .line 371
    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :goto_11
    cmpg-float v1, v15, v18

    .line 378
    .line 379
    if-nez v1, :cond_12

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :goto_12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 391
    .line 392
    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    cmpg-float v1, v17, v10

    .line 400
    .line 401
    if-nez v1, :cond_13

    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_13
    if-nez v3, :cond_14

    .line 405
    .line 406
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_14
    :goto_13
    return-void
.end method

.method public final b()F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq7/o;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lq7/o;->x:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->G:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->L:F

    .line 11
    .line 12
    :goto_0
    iget v2, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->q0:F

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x2

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr v2, v1

    .line 35
    mul-float/2addr v2, v0

    .line 36
    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    const-string v0, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "paint"

    .line 14
    .line 15
    invoke-static {v6, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-virtual {v6}, Landroid/graphics/Paint;->getMaskFilter()Landroid/graphics/MaskFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget v0, p0, Lq7/o;->u:F

    .line 27
    .line 28
    int-to-float v3, v8

    .line 29
    mul-float/2addr v0, v3

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lq7/o;->v:F

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    cmpl-float v0, v0, v7

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 43
    .line 44
    iget v3, p0, Lq7/o;->v:F

    .line 45
    .line 46
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v10

    .line 53
    :goto_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lq7/o;->r:F

    .line 57
    .line 58
    add-float v5, p5, v0

    .line 59
    .line 60
    move/from16 v0, p7

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    iget v3, p0, Lq7/o;->s:F

    .line 64
    .line 65
    add-float/2addr v0, v3

    .line 66
    move-object v1, p2

    .line 67
    move v2, p3

    .line 68
    move/from16 v3, p4

    .line 69
    .line 70
    move v4, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, p1

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v6

    .line 77
    move v6, v5

    .line 78
    move v5, v4

    .line 79
    iget-object v1, p0, Lq7/o;->x:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 80
    .line 81
    iget-boolean v2, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->h0:Z

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-boolean v2, p0, Lq7/o;->t:Z

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lq7/o;->w:Landroid/graphics/RuntimeShader;

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    new-instance v3, Landroid/graphics/RuntimeShader;

    .line 102
    .line 103
    const-string v4, "\n                uniform float2 uResolution;\n                uniform float uProgress;\n                layout (color) uniform half4 uTextColor;\n                layout (color) uniform half4 uStartColor;\n                layout (color) uniform half4 uEndColor;\n\n                half4 main(float2 fragCoord) {\n                    // \uc815\uaddc\ud654\ub41c UV \uc88c\ud45c \uacc4\uc0b0\n                    float2 uv = fragCoord.xy / uResolution.xy;\n                    \n                    // \uc9c4\ud589\ub3c4\uc5d0 \ub530\ub978 \uc0c9\uc0c1 \uc804\ud658 \ub85c\uc9c1\n                    half4 color;\n                    if (uProgress < 0.5) {\n                        float t = uProgress * 2.0;\n                        color = mix(uStartColor, uEndColor, t);\n                    } else {\n                        float t = (uProgress - 0.5) * 2.0;\n                        color = mix(uEndColor, half4(0.0), t);\n                    }\n                    \n                    return color;\n                }\n\n            "

    .line 104
    .line 105
    invoke-direct {v3, v4}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lq7/o;->w:Landroid/graphics/RuntimeShader;

    .line 109
    .line 110
    :cond_1
    invoke-interface/range {p2 .. p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v10, p0, Lq7/o;->w:Landroid/graphics/RuntimeShader;

    .line 127
    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    const-string v11, "uResolution"

    .line 131
    .line 132
    invoke-virtual {v10, v11, v3, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v3, p0, Lq7/o;->w:Landroid/graphics/RuntimeShader;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    const-string v4, "uProgress"

    .line 140
    .line 141
    iget v10, p0, Lq7/o;->u:F

    .line 142
    .line 143
    invoke-virtual {v3, v4, v10}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v3, p0, Lq7/o;->w:Landroid/graphics/RuntimeShader;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-static {v4, v10}, LU0/a;->e(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const-string v10, "uTextColor"

    .line 163
    .line 164
    invoke-virtual {v3, v10, v4}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v3, p0, Lq7/o;->w:Landroid/graphics/RuntimeShader;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    const-string v4, "uStartColor"

    .line 172
    .line 173
    iget v10, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->i0:I

    .line 174
    .line 175
    invoke-virtual {v3, v4, v10}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v3, p0, Lq7/o;->w:Landroid/graphics/RuntimeShader;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    const-string v4, "uEndColor"

    .line 183
    .line 184
    iget v1, v1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->j0:I

    .line 185
    .line 186
    invoke-virtual {v3, v4, v1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    new-instance v1, Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lq7/o;->w:Landroid/graphics/RuntimeShader;

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroid/graphics/RuntimeShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v1, p0, Lq7/o;->w:Landroid/graphics/RuntimeShader;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 207
    .line 208
    .line 209
    move-object v1, p1

    .line 210
    move v3, p3

    .line 211
    move/from16 v4, p4

    .line 212
    .line 213
    move-object v7, v2

    .line 214
    move-object v2, p2

    .line 215
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p5, "paint"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "text"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    return p1
.end method
