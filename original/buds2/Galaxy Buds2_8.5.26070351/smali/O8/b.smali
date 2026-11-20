.class public final synthetic LO8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg5/a;La5/i;LY/s;La5/h;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    iput p3, p0, LO8/b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/b;->s:Ljava/lang/Object;

    iput-object p2, p0, LO8/b;->t:Ljava/lang/Object;

    iput-object p4, p0, LO8/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LO8/b;->r:I

    iput-object p1, p0, LO8/b;->s:Ljava/lang/Object;

    iput-object p2, p0, LO8/b;->t:Ljava/lang/Object;

    iput-object p3, p0, LO8/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LO8/b;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LO8/b;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v2, v1, LO8/b;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, v1, LO8/b;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lz1/f;

    .line 22
    .line 23
    const-string v4, "$container"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "this$0"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lz1/f;->c:Lz1/g;

    .line 37
    .line 38
    iget-object v0, v0, LC4/a;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lz1/V;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lz1/V;->c(Lz1/U;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v1, LO8/b;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lx8/i;

    .line 49
    .line 50
    iget-object v2, v1, LO8/b;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    iget-object v3, v1, LO8/b;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    new-instance v5, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    sub-int/2addr v7, v6

    .line 79
    iget-object v0, v0, Lx8/i;->t:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 80
    .line 81
    iget-object v8, v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->F0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    add-int/2addr v8, v7

    .line 88
    const/high16 v7, 0x430c0000    # 140.0f

    .line 89
    .line 90
    invoke-static {v7}, Lq7/v;->a(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    float-to-int v7, v7

    .line 95
    add-int/2addr v8, v7

    .line 96
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 105
    .line 106
    if-ne v0, v4, :cond_0

    .line 107
    .line 108
    mul-int/lit8 v8, v8, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    int-to-float v0, v8

    .line 112
    const v4, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    mul-float/2addr v0, v4

    .line 116
    float-to-int v8, v0

    .line 117
    :goto_0
    const-string v0, "Berry_HomeOneUI8xActivity"

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, "getViewLocation() : rect.top = "

    .line 122
    .line 123
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, " scrollViewHeight ="

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, " scrollTo = "

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v3, v0, v8}, Landroidx/core/widget/NestedScrollView;->seslSmoothScrollToWithNestedScrolling(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2, v2}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    iget-object v0, v1, LO8/b;->s:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LF4/f;

    .line 168
    .line 169
    iget-object v2, v1, LO8/b;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lt4/b;

    .line 172
    .line 173
    iget-object v3, v1, LO8/b;->u:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 176
    .line 177
    :try_start_0
    iget-object v0, v0, LF4/f;->r:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0}, Lt3/a;->d(Landroid/content/Context;)Lu1/r;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v4, v0, Lu1/f;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lu1/i;

    .line 188
    .line 189
    check-cast v4, Lu1/q;

    .line 190
    .line 191
    iget-object v5, v4, Lu1/q;->u:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :try_start_1
    iput-object v3, v4, Lu1/q;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 195
    .line 196
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :try_start_2
    iget-object v0, v0, Lu1/f;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lu1/i;

    .line 200
    .line 201
    new-instance v4, Lu1/l;

    .line 202
    .line 203
    invoke-direct {v4, v2, v3}, Lu1/l;-><init>(Lt4/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v4}, Lu1/i;->b(Lt4/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    :try_start_4
    throw v0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    const-string v4, "EmojiCompat font provider not available on this device."

    .line 218
    .line 219
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :goto_1
    invoke-virtual {v2, v0}, Lt4/b;->h(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void

    .line 230
    :pswitch_2
    iget-object v0, v1, LO8/b;->s:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 233
    .line 234
    iget-object v2, v1, LO8/b;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 237
    .line 238
    iget-object v5, v1, LO8/b;->u:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 241
    .line 242
    sget v6, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->v0:I

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    int-to-float v6, v6

    .line 249
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    sub-float/2addr v6, v5

    .line 254
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    int-to-float v2, v2

    .line 263
    cmpl-float v2, v2, v6

    .line 264
    .line 265
    if-lez v2, :cond_2

    .line 266
    .line 267
    move v3, v4

    .line 268
    :cond_2
    const-string v2, "Berry_AboutEarbudsActivity"

    .line 269
    .line 270
    const-string v4, "OnApplyWindowInsetsListener isScrollable: "

    .line 271
    .line 272
    invoke-static {v4, v2, v3}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    if-eqz v3, :cond_3

    .line 276
    .line 277
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->o0:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->n0:Landroid/widget/TextView;

    .line 280
    .line 281
    new-instance v4, Lr8/a;

    .line 282
    .line 283
    invoke-direct {v4, v0, v2, v3}, Lr8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->m0:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->l0:Landroid/widget/TextView;

    .line 292
    .line 293
    new-instance v4, Lr8/a;

    .line 294
    .line 295
    invoke-direct {v4, v0, v2, v3}, Lr8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    sget v2, Li7/k;->label_right:I

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroid/widget/TextView;

    .line 308
    .line 309
    new-instance v3, Lr8/a;

    .line 310
    .line 311
    invoke-direct {v3, v0, v2}, Lr8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;Landroid/widget/TextView;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 315
    .line 316
    .line 317
    :cond_3
    return-void

    .line 318
    :pswitch_3
    iget-object v0, v1, LO8/b;->s:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LN6/g;

    .line 321
    .line 322
    iget-object v2, v1, LO8/b;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lnd/f;

    .line 325
    .line 326
    iget-object v3, v1, LO8/b;->u:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/lang/Throwable;

    .line 329
    .line 330
    iget-object v0, v0, LN6/g;->t:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lnd/k;

    .line 333
    .line 334
    invoke-interface {v2, v0, v3}, Lnd/f;->onFailure(Lnd/c;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_4
    iget-object v0, v1, LO8/b;->s:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LN6/g;

    .line 341
    .line 342
    iget-object v2, v1, LO8/b;->t:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lnd/f;

    .line 345
    .line 346
    iget-object v3, v1, LO8/b;->u:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Lnd/N;

    .line 349
    .line 350
    iget-object v0, v0, LN6/g;->t:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lnd/k;

    .line 353
    .line 354
    iget-object v4, v0, Lnd/k;->s:Lnd/c;

    .line 355
    .line 356
    invoke-interface {v4}, Lnd/c;->m()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_4

    .line 361
    .line 362
    new-instance v3, Ljava/io/IOException;

    .line 363
    .line 364
    const-string v4, "Canceled"

    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v0, v3}, Lnd/f;->onFailure(Lnd/c;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_4
    invoke-interface {v2, v0, v3}, Lnd/f;->onResponse(Lnd/c;Lnd/N;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    return-void

    .line 377
    :pswitch_5
    iget-object v0, v1, LO8/b;->s:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 380
    .line 381
    iget-object v2, v1, LO8/b;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 384
    .line 385
    iget-object v5, v1, LO8/b;->u:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

    .line 388
    .line 389
    sget v6, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->k0:I

    .line 390
    .line 391
    const-string v6, "this$0"

    .line 392
    .line 393
    invoke-static {v5, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    int-to-float v6, v6

    .line 401
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    sub-float/2addr v6, v7

    .line 406
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    float-to-int v6, v6

    .line 415
    if-le v0, v6, :cond_5

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_5
    move v4, v3

    .line 419
    :goto_4
    iget-object v0, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->S:Ljava/lang/String;

    .line 420
    .line 421
    const-string v5, "OnApplyWindowInsetsListener isScrollable: "

    .line 422
    .line 423
    invoke-static {v5, v4, v0, v2, v4}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_6
    iget-object v0, v1, LO8/b;->s:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 433
    .line 434
    iget-object v2, v1, LO8/b;->t:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 437
    .line 438
    iget-object v5, v1, LO8/b;->u:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;

    .line 441
    .line 442
    sget v6, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->W:I

    .line 443
    .line 444
    const-string v6, "this$0"

    .line 445
    .line 446
    invoke-static {v5, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    int-to-float v6, v6

    .line 454
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    sub-float/2addr v6, v7

    .line 459
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    float-to-int v6, v6

    .line 468
    if-le v0, v6, :cond_6

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_6
    move v4, v3

    .line 472
    :goto_5
    iget-object v0, v5, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->S:Ljava/lang/String;

    .line 473
    .line 474
    const-string v5, "OnApplyWindowInsetsListener isScrollable: "

    .line 475
    .line 476
    invoke-static {v5, v4, v0, v2, v4}, Lg0/a;->s(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_7
    iget-object v0, v1, LO8/b;->s:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lg5/a;

    .line 486
    .line 487
    iget-object v2, v1, LO8/b;->t:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, La5/i;

    .line 490
    .line 491
    iget-object v3, v2, La5/i;->a:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v4, v1, LO8/b;->u:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, La5/h;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v5, Lg5/a;->f:Ljava/util/logging/Logger;

    .line 501
    .line 502
    const-string v6, "Transport backend \'"

    .line 503
    .line 504
    :try_start_5
    iget-object v7, v0, Lg5/a;->c:Lb5/d;

    .line 505
    .line 506
    invoke-virtual {v7, v3}, Lb5/d;->a(Ljava/lang/String;)Lb5/e;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    if-nez v7, :cond_7

    .line 511
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v2, "\' is not registered"

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :catch_0
    move-exception v0

    .line 539
    goto :goto_6

    .line 540
    :cond_7
    check-cast v7, LY4/c;

    .line 541
    .line 542
    invoke-virtual {v7, v4}, LY4/c;->a(La5/h;)La5/h;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v4, v0, Lg5/a;->e:Lj5/c;

    .line 547
    .line 548
    new-instance v6, LV6/n;

    .line 549
    .line 550
    const/4 v7, 0x6

    .line 551
    invoke-direct {v6, v0, v2, v3, v7}, LV6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    check-cast v4, Li5/h;

    .line 555
    .line 556
    invoke-virtual {v4, v6}, Li5/h;->m(Lj5/b;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v3, "Error scheduling event "

    .line 563
    .line 564
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_7
    return-void

    .line 582
    :pswitch_8
    iget-object v0, v1, LO8/b;->s:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lb3/e;

    .line 585
    .line 586
    iget-object v2, v1, LO8/b;->t:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LB6/a;

    .line 589
    .line 590
    iget-object v3, v1, LO8/b;->u:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Lb3/y;

    .line 593
    .line 594
    :try_start_6
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 604
    :catch_1
    iget-object v5, v0, Lb3/e;->k:Ljava/lang/Object;

    .line 605
    .line 606
    monitor-enter v5

    .line 607
    :try_start_7
    iget-object v2, v3, Lb3/y;->u:Lj3/q;

    .line 608
    .line 609
    invoke-static {v2}, Lcom/bumptech/glide/e;->m(Lj3/q;)Lj3/j;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v6, v2, Lj3/j;->a:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0, v6}, Lb3/e;->c(Ljava/lang/String;)Lb3/y;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    if-ne v7, v3, :cond_8

    .line 620
    .line 621
    invoke-virtual {v0, v6}, Lb3/e;->b(Ljava/lang/String;)Lb3/y;

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :catchall_2
    move-exception v0

    .line 626
    goto :goto_a

    .line 627
    :cond_8
    :goto_8
    invoke-static {}, La3/q;->d()La3/q;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    sget-object v7, Lb3/e;->l:Ljava/lang/String;

    .line 632
    .line 633
    new-instance v8, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    const-class v9, Lb3/e;

    .line 639
    .line 640
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v9, " "

    .line 648
    .line 649
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v6, " executed; reschedule = "

    .line 656
    .line 657
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v3, v7, v6}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v0, Lb3/e;->j:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_9

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lb3/c;

    .line 687
    .line 688
    invoke-interface {v3, v2, v4}, Lb3/c;->a(Lj3/j;Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_9
    monitor-exit v5

    .line 693
    return-void

    .line 694
    :goto_a
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 695
    throw v0

    .line 696
    :pswitch_9
    iget-object v0, v1, LO8/b;->s:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LV6/g;

    .line 699
    .line 700
    iget-object v3, v1, LO8/b;->t:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Landroid/content/Intent;

    .line 703
    .line 704
    iget-object v4, v1, LO8/b;->u:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, LI5/h;

    .line 707
    .line 708
    :try_start_8
    invoke-virtual {v0, v3}, LV6/g;->b(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v2}, LI5/h;->a(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :catchall_3
    move-exception v0

    .line 716
    invoke-virtual {v4, v2}, LI5/h;->a(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :pswitch_a
    iget-object v0, v1, LO8/b;->s:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;

    .line 723
    .line 724
    iget-object v5, v1, LO8/b;->t:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v5, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;

    .line 727
    .line 728
    iget-object v6, v5, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 729
    .line 730
    iget-object v7, v1, LO8/b;->u:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v7, LM8/i;

    .line 733
    .line 734
    sget v8, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->i0:I

    .line 735
    .line 736
    invoke-static {v0}, LM8/b;->K(Landroid/content/Context;)Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_a

    .line 741
    .line 742
    iget-object v2, v7, LM8/i;->a:Ljava/lang/String;

    .line 743
    .line 744
    :cond_a
    invoke-virtual {v5, v2}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->setTitleText(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v7, LM8/i;->b:Ljava/lang/String;

    .line 748
    .line 749
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    iget-object v8, v5, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->O:Landroidx/cardview/widget/CardView;

    .line 752
    .line 753
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->P:Landroid/widget/ImageView;

    .line 754
    .line 755
    const-string v10, "CustomSaSettingsMenuItem"

    .line 756
    .line 757
    new-instance v11, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v12, "setProfileImage Url: "

    .line 760
    .line 761
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-static {v10, v11}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    const/16 v11, 0x10

    .line 779
    .line 780
    const-wide/16 v3, 0x0

    .line 781
    .line 782
    if-eqz v10, :cond_b

    .line 783
    .line 784
    const-wide/high16 v14, 0x4048000000000000L    # 48.0

    .line 785
    .line 786
    invoke-virtual {v5, v14, v15}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    iput v10, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 795
    .line 796
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    iput v10, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 801
    .line 802
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 807
    .line 808
    .line 809
    move-result v14

    .line 810
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 811
    .line 812
    .line 813
    move-result v15

    .line 814
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 815
    .line 816
    .line 817
    move-result v12

    .line 818
    invoke-virtual {v9, v10, v14, v15, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8, v11}, Landroid/view/View;->setForegroundGravity(I)V

    .line 822
    .line 823
    .line 824
    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    .line 825
    .line 826
    invoke-virtual {v5, v10, v11}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    int-to-float v12, v12

    .line 831
    invoke-virtual {v8, v12}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v10, v11}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    const-wide/high16 v10, 0x4031000000000000L    # 17.0

    .line 839
    .line 840
    invoke-virtual {v5, v10, v11}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    const-wide/high16 v13, 0x4054000000000000L    # 80.0

    .line 845
    .line 846
    invoke-virtual {v5, v13, v14}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 847
    .line 848
    .line 849
    move-result v13

    .line 850
    invoke-virtual {v5, v10, v11}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    invoke-virtual {v6, v8, v12, v13, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, LM0/d;

    .line 878
    .line 879
    invoke-virtual {v4, v8, v10, v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_b

    .line 883
    .line 884
    :cond_b
    const-wide v12, 0x4054c00000000000L    # 83.0

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v12, v13}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 898
    .line 899
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 904
    .line 905
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 906
    .line 907
    invoke-virtual {v5, v12, v13}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    invoke-virtual {v5, v12, v13}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 912
    .line 913
    .line 914
    move-result v14

    .line 915
    invoke-virtual {v5, v12, v13}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    invoke-virtual {v5, v12, v13}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    invoke-virtual {v9, v10, v14, v15, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 924
    .line 925
    .line 926
    const-wide v12, 0x4044c00000000000L    # 41.5

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v12, v13}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    int-to-float v10, v10

    .line 936
    invoke-virtual {v8, v10}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 937
    .line 938
    .line 939
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    .line 940
    .line 941
    invoke-virtual {v5, v12, v13}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    const-wide/high16 v12, 0x4031000000000000L    # 17.0

    .line 946
    .line 947
    invoke-virtual {v5, v12, v13}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    const-wide v14, 0x405cc00000000000L    # 115.0

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v14, v15}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 957
    .line 958
    .line 959
    move-result v14

    .line 960
    invoke-virtual {v5, v12, v13}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    invoke-virtual {v6, v8, v10, v14, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    const-wide v12, 0x4057800000000000L    # 94.0

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    invoke-virtual {v5, v12, v13}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    if-le v8, v10, :cond_c

    .line 981
    .line 982
    invoke-virtual {v9, v11}, Landroid/view/View;->setForegroundGravity(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, LM0/d;

    .line 1006
    .line 1007
    invoke-virtual {v4, v8, v10, v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_c
    const/16 v8, 0x30

    .line 1012
    .line 1013
    invoke-virtual {v9, v8}, Landroid/view/View;->setForegroundGravity(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Lr7/p;->G()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    const-wide/high16 v10, 0x402a000000000000L    # 13.0

    .line 1021
    .line 1022
    if-nez v8, :cond_d

    .line 1023
    .line 1024
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    invoke-virtual {v5, v10, v11}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, LM0/d;

    .line 1045
    .line 1046
    invoke-virtual {v4, v8, v10, v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :cond_d
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    invoke-virtual {v5, v12, v13}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1059
    .line 1060
    .line 1061
    move-result v13

    .line 1062
    sub-int/2addr v12, v13

    .line 1063
    invoke-virtual {v5, v10, v11}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    invoke-static {v12, v10}, Ljava/lang/Integer;->max(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    invoke-virtual {v5, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->g(D)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, LM0/d;

    .line 1084
    .line 1085
    invoke-virtual {v4, v8, v10, v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1086
    .line 1087
    .line 1088
    :goto_b
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    iget-object v3, v3, Lcom/bumptech/glide/b;->v:LO4/m;

    .line 1093
    .line 1094
    invoke-virtual {v3, v0}, LO4/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    new-instance v3, Lcom/bumptech/glide/l;

    .line 1102
    .line 1103
    iget-object v4, v0, Lcom/bumptech/glide/n;->r:Lcom/bumptech/glide/b;

    .line 1104
    .line 1105
    iget-object v5, v0, Lcom/bumptech/glide/n;->s:Landroid/content/Context;

    .line 1106
    .line 1107
    invoke-direct {v3, v4, v0, v7, v5}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/l;->A(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    sget v2, Li7/j;->ic_samsung_account_profile_default:I

    .line 1115
    .line 1116
    invoke-virtual {v0, v2}, LR4/a;->j(I)LR4/a;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Lcom/bumptech/glide/l;

    .line 1121
    .line 1122
    sget v2, Li7/j;->ic_samsung_account_profile_default:I

    .line 1123
    .line 1124
    invoke-virtual {v0, v2}, LR4/a;->e(I)LR4/a;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Lcom/bumptech/glide/l;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    sget-object v2, LI4/m;->b:LI4/m;

    .line 1134
    .line 1135
    new-instance v2, LI4/i;

    .line 1136
    .line 1137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, LR4/a;->q(LI4/i;)LR4/a;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lcom/bumptech/glide/l;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, LV4/n;->a()V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v9}, LV4/f;->b(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v2, 0x800

    .line 1156
    .line 1157
    iget v3, v0, LR4/a;->r:I

    .line 1158
    .line 1159
    invoke-static {v3, v2}, LR4/a;->f(II)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-nez v2, :cond_e

    .line 1164
    .line 1165
    invoke-virtual {v9}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    if-eqz v2, :cond_e

    .line 1170
    .line 1171
    sget-object v2, Lcom/bumptech/glide/k;->a:[I

    .line 1172
    .line 1173
    invoke-virtual {v9}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    aget v2, v2, v3

    .line 1182
    .line 1183
    packed-switch v2, :pswitch_data_1

    .line 1184
    .line 1185
    .line 1186
    goto :goto_c

    .line 1187
    :pswitch_b
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->y()Lcom/bumptech/glide/l;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    sget-object v3, LI4/m;->c:LI4/m;

    .line 1192
    .line 1193
    new-instance v4, LI4/h;

    .line 1194
    .line 1195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v3, v4}, LR4/a;->g(LI4/m;LI4/d;)LR4/a;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    const/4 v3, 0x1

    .line 1203
    iput-boolean v3, v2, LR4/a;->G:Z

    .line 1204
    .line 1205
    goto :goto_d

    .line 1206
    :pswitch_c
    const/4 v3, 0x1

    .line 1207
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->y()Lcom/bumptech/glide/l;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    sget-object v4, LI4/m;->b:LI4/m;

    .line 1212
    .line 1213
    new-instance v5, LI4/t;

    .line 1214
    .line 1215
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2, v4, v5}, LR4/a;->g(LI4/m;LI4/d;)LR4/a;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    iput-boolean v3, v2, LR4/a;->G:Z

    .line 1223
    .line 1224
    goto :goto_d

    .line 1225
    :pswitch_d
    const/4 v3, 0x1

    .line 1226
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->y()Lcom/bumptech/glide/l;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    sget-object v4, LI4/m;->c:LI4/m;

    .line 1231
    .line 1232
    new-instance v5, LI4/h;

    .line 1233
    .line 1234
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v4, v5}, LR4/a;->g(LI4/m;LI4/d;)LR4/a;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    iput-boolean v3, v2, LR4/a;->G:Z

    .line 1242
    .line 1243
    goto :goto_d

    .line 1244
    :pswitch_e
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->y()Lcom/bumptech/glide/l;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    sget-object v3, LI4/m;->d:LI4/m;

    .line 1249
    .line 1250
    new-instance v4, LI4/g;

    .line 1251
    .line 1252
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2, v3, v4}, LR4/a;->g(LI4/m;LI4/d;)LR4/a;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    goto :goto_d

    .line 1260
    :cond_e
    :goto_c
    move-object v2, v0

    .line 1261
    :goto_d
    iget-object v3, v0, Lcom/bumptech/glide/l;->L:Lcom/bumptech/glide/f;

    .line 1262
    .line 1263
    iget-object v4, v0, Lcom/bumptech/glide/l;->K:Ljava/lang/Class;

    .line 1264
    .line 1265
    iget-object v3, v3, Lcom/bumptech/glide/f;->c:LM6/e;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    const-class v3, Landroid/graphics/Bitmap;

    .line 1271
    .line 1272
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-eqz v3, :cond_f

    .line 1277
    .line 1278
    new-instance v3, LS4/b;

    .line 1279
    .line 1280
    const/4 v4, 0x0

    .line 1281
    invoke-direct {v3, v9, v4}, LS4/b;-><init>(Landroid/widget/ImageView;I)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_e

    .line 1285
    :cond_f
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_10

    .line 1290
    .line 1291
    new-instance v3, LS4/b;

    .line 1292
    .line 1293
    const/4 v4, 0x1

    .line 1294
    invoke-direct {v3, v9, v4}, LS4/b;-><init>(Landroid/widget/ImageView;I)V

    .line 1295
    .line 1296
    .line 1297
    :goto_e
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/l;->z(LS4/d;LR4/a;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1302
    .line 1303
    const-string v2, "Unhandled class: "

    .line 1304
    .line 1305
    const-string v3, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 1306
    .line 1307
    invoke-static {v2, v4, v3}, LB4/m;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw v0

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
