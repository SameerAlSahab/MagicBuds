.class public final Lz1/g;
.super LC4/a;
.source "SourceFile"


# instance fields
.field public final t:Z

.field public u:Z

.field public v:LF2/e;


# direct methods
.method public constructor <init>(Lz1/V;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LC4/a;-><init>(Lz1/V;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lz1/g;->t:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b1(Landroid/content/Context;)LF2/e;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lz1/g;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz1/g;->v:LF2/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LC4/a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz1/V;

    .line 11
    .line 12
    iget-object v1, v0, Lz1/V;->c:Lz1/s;

    .line 13
    .line 14
    iget v0, v0, Lz1/V;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    iget-object v2, v1, Lz1/s;->a0:Lz1/q;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v5, v2, Lz1/q;->f:I

    .line 31
    .line 32
    :goto_1
    iget-boolean v6, p0, Lz1/g;->t:Z

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :goto_2
    move v2, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget v2, v2, Lz1/q;->d:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez v2, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget v2, v2, Lz1/q;->e:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    if-eqz v0, :cond_8

    .line 52
    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget v2, v2, Lz1/q;->b:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_8
    if-nez v2, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    iget v2, v2, Lz1/q;->c:I

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Lz1/s;->O(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, Lz1/s;->W:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    sget v8, Ly1/c;->visible_removing_fragment_view_tag:I

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_a

    .line 79
    .line 80
    iget-object v6, v1, Lz1/s;->W:Landroid/view/ViewGroup;

    .line 81
    .line 82
    sget v8, Ly1/c;->visible_removing_fragment_view_tag:I

    .line 83
    .line 84
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    iget-object v6, v1, Lz1/s;->W:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v6, :cond_b

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_b
    invoke-virtual {v1}, Lz1/s;->e()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_13

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v8, "current_sec_active_themepackage"

    .line 110
    .line 111
    invoke-static {v6, v8}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_13

    .line 120
    .line 121
    iget-object v6, v1, Lz1/s;->X:Landroid/view/View;

    .line 122
    .line 123
    if-nez v6, :cond_c

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    invoke-virtual {v1}, Lz1/s;->c()Li/h;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {}, Lz1/P;->values()[Lz1/P;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    array-length v10, v9

    .line 135
    move v11, v3

    .line 136
    :goto_4
    if-ge v11, v10, :cond_e

    .line 137
    .line 138
    aget-object v12, v9, v11

    .line 139
    .line 140
    iget v12, v12, Lz1/P;->s:I

    .line 141
    .line 142
    if-ne v12, v2, :cond_d

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_e
    invoke-static {}, Lz1/P;->values()[Lz1/P;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    array-length v10, v9

    .line 157
    move v11, v3

    .line 158
    :goto_5
    if-ge v11, v10, :cond_10

    .line 159
    .line 160
    aget-object v12, v9, v11

    .line 161
    .line 162
    iget v12, v12, Lz1/P;->r:I

    .line 163
    .line 164
    if-ne v12, v2, :cond_f

    .line 165
    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_10
    :goto_6
    sget-object v9, Lz1/P;->v:[Lz1/P;

    .line 176
    .line 177
    invoke-static {v2}, Ls9/a;->l(I)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_12

    .line 182
    .line 183
    if-eqz v8, :cond_11

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v1}, Lz1/s;->j()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget v10, Ly1/b;->sesl_fragment_fgcolor:I

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    .line 205
    .line 206
    :cond_11
    invoke-virtual {v1}, Lz1/s;->j()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget v9, Ly1/b;->sesl_fragment_bgcolor:I

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    :cond_12
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, LHc/a;

    .line 225
    .line 226
    invoke-direct {v6, v1, v4, v8}, LHc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v1, Lz1/s;->k0:LHc/a;

    .line 230
    .line 231
    :cond_13
    :goto_7
    if-nez v2, :cond_1e

    .line 232
    .line 233
    if-eqz v5, :cond_1e

    .line 234
    .line 235
    const/16 v2, 0x1001

    .line 236
    .line 237
    if-eq v5, v2, :cond_1c

    .line 238
    .line 239
    const/16 v2, 0x2002

    .line 240
    .line 241
    if-eq v5, v2, :cond_1a

    .line 242
    .line 243
    const/16 v2, 0x2005

    .line 244
    .line 245
    if-eq v5, v2, :cond_18

    .line 246
    .line 247
    const/16 v2, 0x1003

    .line 248
    .line 249
    if-eq v5, v2, :cond_16

    .line 250
    .line 251
    const/16 v2, 0x1004

    .line 252
    .line 253
    if-eq v5, v2, :cond_14

    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    :goto_8
    move v2, v0

    .line 257
    goto :goto_9

    .line 258
    :cond_14
    if-eqz v0, :cond_15

    .line 259
    .line 260
    const v0, 0x10100b8

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0}, Ls3/e;->g(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_8

    .line 268
    :cond_15
    const v0, 0x10100b9

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0}, Ls3/e;->g(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_8

    .line 276
    :cond_16
    if-eqz v0, :cond_17

    .line 277
    .line 278
    sget v0, Ly1/a;->fragment_fade_enter:I

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_17
    sget v0, Ly1/a;->fragment_fade_exit:I

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_18
    if-eqz v0, :cond_19

    .line 285
    .line 286
    const v0, 0x10100ba

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0}, Ls3/e;->g(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto :goto_8

    .line 294
    :cond_19
    const v0, 0x10100bb

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, Ls3/e;->g(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto :goto_8

    .line 302
    :cond_1a
    if-eqz v0, :cond_1b

    .line 303
    .line 304
    sget v0, Ly1/a;->fragment_close_enter:I

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_1b
    sget v0, Ly1/a;->fragment_close_exit:I

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_1c
    if-eqz v0, :cond_1d

    .line 311
    .line 312
    sget v0, Ly1/a;->fragment_open_enter:I

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_1d
    sget v0, Ly1/a;->fragment_open_exit:I

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_1e
    :goto_9
    if-eqz v2, :cond_24

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v5, "anim"

    .line 329
    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1f

    .line 335
    .line 336
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_24

    .line 341
    .line 342
    new-instance v6, LF2/e;

    .line 343
    .line 344
    invoke-direct {v6, v5}, LF2/e;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 345
    .line 346
    .line 347
    move-object v7, v6

    .line 348
    goto :goto_d

    .line 349
    :catch_0
    move-exception p1

    .line 350
    throw p1

    .line 351
    :catch_1
    :cond_1f
    :try_start_1
    sget-object v5, Lz1/P;->v:[Lz1/P;

    .line 352
    .line 353
    invoke-static {v2}, Ls9/a;->l(I)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_22

    .line 358
    .line 359
    invoke-virtual {v1, v2, v3, v3}, Lz1/s;->x(IZZ)Landroid/animation/AnimatorSet;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    sget v6, Ly1/a;->sesl_fragment_close_enter:I

    .line 364
    .line 365
    if-eq v2, v6, :cond_21

    .line 366
    .line 367
    sget v6, Ly1/a;->sesl_fragment_close_exit:I

    .line 368
    .line 369
    if-ne v2, v6, :cond_20

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_20
    new-instance v1, LF2/e;

    .line 373
    .line 374
    invoke-direct {v1, v5}, LF2/e;-><init>(Landroid/animation/AnimatorSet;)V

    .line 375
    .line 376
    .line 377
    move-object v7, v1

    .line 378
    goto :goto_d

    .line 379
    :catch_2
    move-exception v1

    .line 380
    goto :goto_c

    .line 381
    :cond_21
    :goto_a
    invoke-virtual {v1, v2, v4, v3}, Lz1/s;->x(IZZ)Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v3, LF2/e;

    .line 386
    .line 387
    invoke-direct {v3, v5, v1}, LF2/e;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    .line 388
    .line 389
    .line 390
    :goto_b
    move-object v7, v3

    .line 391
    goto :goto_d

    .line 392
    :cond_22
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_24

    .line 397
    .line 398
    new-instance v3, LF2/e;

    .line 399
    .line 400
    invoke-direct {v3, v1}, LF2/e;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :goto_c
    if-nez v0, :cond_23

    .line 405
    .line 406
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_24

    .line 411
    .line 412
    new-instance v7, LF2/e;

    .line 413
    .line 414
    invoke-direct {v7, p1}, LF2/e;-><init>(Landroid/view/animation/Animation;)V

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_23
    throw v1

    .line 419
    :cond_24
    :goto_d
    iput-object v7, p0, Lz1/g;->v:LF2/e;

    .line 420
    .line 421
    iput-boolean v4, p0, Lz1/g;->u:Z

    .line 422
    .line 423
    return-object v7
.end method
