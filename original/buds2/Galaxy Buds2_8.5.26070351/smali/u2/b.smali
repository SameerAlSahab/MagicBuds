.class public final Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Lu2/i;


# direct methods
.method public synthetic constructor <init>(Lu2/i;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu2/b;->r:I

    iput-object p1, p0, Lu2/b;->t:Lu2/i;

    iput-object p2, p0, Lu2/b;->s:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lu2/b;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/b;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lu2/b;->t:Lu2/i;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lu2/W;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lu2/W;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "preferencecategory"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-wide/16 v6, 0xc8

    .line 57
    .line 58
    :goto_1
    iget-object v8, v3, Lu2/i;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lu2/c;

    .line 74
    .line 75
    invoke-direct {v7, v3, v2, v4, v5}, Lu2/c;-><init>(Lu2/i;Lu2/W;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, Lu2/i;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lu2/b;->s:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v4, p0, Lu2/b;->t:Lu2/i;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v5, v2

    .line 114
    check-cast v5, Lu2/g;

    .line 115
    .line 116
    sget-object v2, Lu2/i;->s:Landroid/view/animation/PathInterpolator;

    .line 117
    .line 118
    iget-object v9, v4, Lu2/i;->o:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v3, v5, Lu2/g;->a:Lu2/W;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    move-object v7, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object v3, v3, Lu2/W;->a:Landroid/view/View;

    .line 128
    .line 129
    move-object v7, v3

    .line 130
    :goto_3
    iget-object v3, v5, Lu2/g;->b:Lu2/W;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object v6, v3, Lu2/W;->a:Landroid/view/View;

    .line 135
    .line 136
    :cond_4
    move-object v10, v6

    .line 137
    const/4 v11, 0x0

    .line 138
    const-wide/16 v12, 0x190

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v3, v5, Lu2/g;->a:Lu2/W;

    .line 151
    .line 152
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget v3, v5, Lu2/g;->e:I

    .line 156
    .line 157
    iget v8, v5, Lu2/g;->c:I

    .line 158
    .line 159
    sub-int/2addr v3, v8

    .line 160
    int-to-float v3, v3

    .line 161
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    iget v3, v5, Lu2/g;->f:I

    .line 165
    .line 166
    iget v8, v5, Lu2/g;->d:I

    .line 167
    .line 168
    sub-int/2addr v3, v8

    .line 169
    int-to-float v3, v3

    .line 170
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-instance v3, Lu2/f;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct/range {v3 .. v8}, Lu2/f;-><init>(Lu2/i;Lu2/g;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    .line 197
    .line 198
    :cond_5
    if-eqz v10, :cond_2

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v3, v5, Lu2/g;->b:Lu2/W;

    .line 205
    .line 206
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/high16 v7, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lu2/f;

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    move-object v7, v10

    .line 235
    invoke-direct/range {v3 .. v8}, Lu2/f;-><init>(Lu2/i;Lu2/g;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, Lu2/i;->k:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_1
    iget-object v0, p0, Lu2/b;->s:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v4, p0, Lu2/b;->t:Lu2/i;

    .line 267
    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lu2/h;

    .line 275
    .line 276
    iget-object v5, v2, Lu2/h;->a:Lu2/W;

    .line 277
    .line 278
    iget v3, v2, Lu2/h;->b:I

    .line 279
    .line 280
    iget v6, v2, Lu2/h;->c:I

    .line 281
    .line 282
    iget v7, v2, Lu2/h;->d:I

    .line 283
    .line 284
    iget v2, v2, Lu2/h;->e:I

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move v8, v7

    .line 290
    iget-object v7, v5, Lu2/W;->a:Landroid/view/View;

    .line 291
    .line 292
    sub-int v3, v8, v3

    .line 293
    .line 294
    sub-int v8, v2, v6

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    :cond_7
    if-eqz v8, :cond_8

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    sget-object v2, Lu2/i;->s:Landroid/view/animation/PathInterpolator;

    .line 320
    .line 321
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    iget-object v2, v4, Lu2/i;->m:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-object v2, v4, Lu2/D;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    iget v6, v2, Landroidx/recyclerview/widget/RecyclerView;->G1:I

    .line 334
    .line 335
    const/4 v10, -0x1

    .line 336
    if-eq v6, v10, :cond_9

    .line 337
    .line 338
    invoke-virtual {v5}, Lu2/W;->c()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 343
    .line 344
    invoke-virtual {v10}, LPb/e;->f()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    add-int/lit8 v10, v10, -0x1

    .line 349
    .line 350
    if-ne v6, v10, :cond_9

    .line 351
    .line 352
    new-instance v6, Lu2/d;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-direct {v6, v2, v10}, Lu2/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 359
    .line 360
    .line 361
    :cond_9
    const-wide/16 v10, 0x190

    .line 362
    .line 363
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move v6, v3

    .line 368
    new-instance v3, Lu2/e;

    .line 369
    .line 370
    invoke-direct/range {v3 .. v9}, Lu2/e;-><init>(Lu2/i;Lu2/W;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v4, Lu2/i;->j:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
