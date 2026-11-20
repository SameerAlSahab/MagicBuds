.class public final Lu2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/x;->r:I

    iput-object p1, p0, Lu2/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu2/x;->r:I

    .line 4
    .line 5
    iget-object v3, v0, Lu2/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:Lu2/D;

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    check-cast v1, Lu2/i;

    .line 15
    .line 16
    iget-object v5, v1, Lu2/i;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, v1, Lu2/i;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v9, v1, Lu2/i;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v11, v1, Lu2/i;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    move-object/from16 v16, v3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const-string v15, "preferencecategory"

    .line 61
    .line 62
    move-object/from16 v16, v3

    .line 63
    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Lu2/W;

    .line 71
    .line 72
    iget-object v2, v14, Lu2/W;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    if-eqz v19, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const-wide/16 v17, 0x0

    .line 95
    .line 96
    move-object/from16 v20, v5

    .line 97
    .line 98
    move-wide/from16 v4, v17

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object/from16 v20, v5

    .line 102
    .line 103
    const-wide/16 v4, 0x64

    .line 104
    .line 105
    :goto_1
    iget-object v15, v1, Lu2/i;->n:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lu2/c;

    .line 120
    .line 121
    invoke-direct {v5, v1, v14, v3, v2}, Lu2/c;-><init>(Lu2/i;Lu2/W;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, v16

    .line 132
    .line 133
    move-object/from16 v5, v20

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move-object/from16 v20, v5

    .line 137
    .line 138
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    if-nez v8, :cond_3

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lu2/i;->j:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lu2/b;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v3, v1, v2, v4}, Lu2/b;-><init>(Lu2/i;Ljava/util/ArrayList;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lu2/b;->run()V

    .line 166
    .line 167
    .line 168
    :cond_3
    if-nez v10, :cond_4

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Lu2/i;->k:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lu2/b;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-direct {v3, v1, v2, v4}, Lu2/b;-><init>(Lu2/i;Ljava/util/ArrayList;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lu2/b;->run()V

    .line 193
    .line 194
    .line 195
    :cond_4
    if-nez v12, :cond_8

    .line 196
    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Lu2/i;->i:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lu2/b;

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-direct {v3, v1, v2, v4}, Lu2/b;-><init>(Lu2/i;Ljava/util/ArrayList;I)V

    .line 217
    .line 218
    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    if-eqz v8, :cond_5

    .line 222
    .line 223
    if-nez v10, :cond_6

    .line 224
    .line 225
    :cond_5
    const/4 v4, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v3}, Lu2/b;->run()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lu2/W;

    .line 236
    .line 237
    iget-object v1, v1, Lu2/W;->a:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v3}, Lu2/b;->run()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 260
    .line 261
    const-wide/16 v4, 0x64

    .line 262
    .line 263
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_3
    move-object/from16 v1, v16

    .line 267
    .line 268
    :goto_4
    const/4 v4, 0x0

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move-object v1, v3

    .line 271
    goto :goto_4

    .line 272
    :goto_5
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_0
    move-object v1, v3

    .line 276
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 277
    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 288
    .line 289
    if-nez v2, :cond_b

    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_6
    return-void

    .line 307
    :pswitch_1
    move-object v1, v3

    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 316
    .line 317
    .line 318
    :cond_e
    return-void

    .line 319
    :pswitch_2
    move-object v1, v3

    .line 320
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_f
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/a;

    .line 326
    .line 327
    if-nez v2, :cond_10

    .line 328
    .line 329
    const-string v1, "SeslRecyclerView"

    .line 330
    .line 331
    const-string v2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 332
    .line 333
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 338
    .line 339
    if-eqz v3, :cond_12

    .line 340
    .line 341
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 342
    .line 343
    new-instance v3, Lu2/s;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-direct {v3, v2, v4, v5}, Lu2/s;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->D2:Landroid/graphics/Rect;

    .line 357
    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    new-instance v4, Landroid/graphics/Rect;

    .line 361
    .line 362
    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 363
    .line 364
    .line 365
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 366
    .line 367
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    add-int/2addr v5, v1

    .line 372
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 375
    .line 376
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    add-int/2addr v5, v1

    .line 381
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    move-object v1, v4

    .line 384
    :cond_11
    iput-object v1, v3, Lu2/t;->i:Landroid/graphics/Rect;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    iput v4, v3, Lu2/t;->a:I

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/a;->N0(Lu2/t;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "SeslLinearLayoutManager"

    .line 393
    .line 394
    const-string v2, "smoothScroller2"

    .line 395
    .line 396
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_12
    const/4 v4, 0x0

    .line 401
    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/a;->M0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 402
    .line 403
    .line 404
    :goto_7
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
