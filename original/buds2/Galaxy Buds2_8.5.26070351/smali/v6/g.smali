.class public final Lv6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lv6/k;


# direct methods
.method public synthetic constructor <init>(Lv6/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv6/g;->r:I

    iput-object p1, p0, Lv6/g;->s:Lv6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lv6/g;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lv6/g;->s:Lv6/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lv6/g;->s:Lv6/k;

    .line 11
    .line 12
    iget-object v0, v5, Lv6/k;->i:Lv6/j;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lv6/j;->getAnimationMode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    new-array v1, v3, [F

    .line 35
    .line 36
    fill-array-data v1, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v6, v5, Lv6/k;->d:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    sget v6, LJ5/f;->snackbar_content_layout:I

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 55
    .line 56
    new-instance v6, LL5/b;

    .line 57
    .line 58
    invoke-direct {v6, v5, v3, v0}, LL5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-array v0, v3, [F

    .line 65
    .line 66
    fill-array-data v0, :array_1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v5, Lv6/k;->f:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lv6/d;

    .line 79
    .line 80
    invoke-direct {v3, v5, v4, v4}, Lv6/d;-><init>(Lv6/k;IB)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Lv6/k;->e(Z)V

    .line 92
    .line 93
    .line 94
    new-array v2, v2, [Landroid/animation/Animator;

    .line 95
    .line 96
    aput-object v1, v2, v4

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0x96

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lv6/k;->x:Landroid/view/animation/LinearInterpolator;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lv6/c;

    .line 113
    .line 114
    invoke-direct {v1, v5, v4}, Lv6/c;-><init>(Lv6/k;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0}, Lv6/j;->getAnimationMode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v3, :cond_3

    .line 130
    .line 131
    sget v1, LJ5/f;->snackbar_content_layout:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 139
    .line 140
    sget v0, LJ5/f;->snackbar_text:I

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v7, v0

    .line 147
    check-cast v7, Landroid/widget/TextView;

    .line 148
    .line 149
    sget v0, LJ5/f;->snackbar_action:I

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v8, v0

    .line 156
    check-cast v8, Landroid/widget/Button;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleX(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v4}, Lv6/k;->f(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lb3/i;

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    invoke-direct/range {v4 .. v9}, Lb3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    .line 209
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 210
    .line 211
    add-int/2addr v1, v2

    .line 212
    :cond_4
    int-to-float v2, v1

    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 219
    .line 220
    .line 221
    filled-new-array {v1, v4}, [I

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v5, Lv6/k;->e:Landroid/animation/TimeInterpolator;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    iget v2, v5, Lv6/k;->c:I

    .line 234
    .line 235
    int-to-long v6, v2

    .line 236
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    new-instance v2, Lv6/c;

    .line 240
    .line 241
    invoke-direct {v2, v5, v3}, Lv6/c;-><init>(Lv6/k;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lv6/d;

    .line 248
    .line 249
    invoke-direct {v2, v5, v1}, Lv6/d;-><init>(Lv6/k;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 256
    .line 257
    .line 258
    :goto_0
    return-void

    .line 259
    :pswitch_0
    invoke-virtual {v1}, Lv6/k;->c()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_1
    iget-object v0, v1, Lv6/k;->i:Lv6/j;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v0, v1, Lv6/k;->h:Landroid/content/Context;

    .line 268
    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    invoke-static {v0}, Ld6/D;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    new-array v3, v3, [I

    .line 281
    .line 282
    iget-object v4, v1, Lv6/k;->i:Lv6/j;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 285
    .line 286
    .line 287
    aget v2, v3, v2

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    add-int/2addr v3, v2

    .line 294
    sub-int/2addr v0, v3

    .line 295
    iget-object v2, v1, Lv6/k;->i:Lv6/j;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    float-to-int v2, v2

    .line 302
    add-int/2addr v0, v2

    .line 303
    iget v2, v1, Lv6/k;->p:I

    .line 304
    .line 305
    if-lt v0, v2, :cond_6

    .line 306
    .line 307
    iput v2, v1, Lv6/k;->q:I

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    iget-object v2, v1, Lv6/k;->i:Lv6/j;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 317
    .line 318
    if-nez v3, :cond_7

    .line 319
    .line 320
    sget-object v0, Lv6/k;->B:Ljava/lang/String;

    .line 321
    .line 322
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 323
    .line 324
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_7
    iget v3, v1, Lv6/k;->p:I

    .line 329
    .line 330
    iput v3, v1, Lv6/k;->q:I

    .line 331
    .line 332
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 333
    .line 334
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 335
    .line 336
    sub-int/2addr v3, v0

    .line 337
    add-int/2addr v3, v4

    .line 338
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 339
    .line 340
    iget-object v0, v1, Lv6/k;->i:Lv6/j;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 343
    .line 344
    .line 345
    :cond_8
    :goto_1
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
