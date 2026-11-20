.class public final synthetic Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lz8/e;


# direct methods
.method public synthetic constructor <init>(Lz8/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz8/a;->r:I

    iput-object p1, p0, Lz8/a;->s:Lz8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lz8/a;->r:I

    .line 2
    .line 3
    const-string v1, "Berry_DeviceBar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lz8/a;->s:Lz8/e;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Lz8/e;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, Lz8/e;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v7}, Lq7/v;->j(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lz8/e;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v8, "hide() : "

    .line 36
    .line 37
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v6, Lz8/e;->c:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lz8/e;->b:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const-string v0, "hide() : already hide"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v9, Li7/i;->device_bar_min_width:I

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v9, LM5/b;

    .line 82
    .line 83
    const/4 v10, 0x5

    .line 84
    invoke-direct {v9, v1, v10, v6}, LM5/b;-><init>(IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    filled-new-array {v0, v1}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lz8/b;

    .line 106
    .line 107
    invoke-direct {v1, v6, v7}, Lz8/b;-><init>(Lz8/e;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v7, 0x190

    .line 114
    .line 115
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 119
    .line 120
    const/high16 v10, 0x3e800000    # 0.25f

    .line 121
    .line 122
    const v11, 0x3e6147ae    # 0.22f

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v10, v11, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    new-array v1, v4, [F

    .line 132
    .line 133
    fill-array-data v1, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 144
    .line 145
    invoke-direct {v7, v10, v11, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    new-array v4, v4, [F

    .line 152
    .line 153
    fill-array-data v4, :array_1

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v7, Lz8/b;

    .line 161
    .line 162
    invoke-direct {v7, v6, v5}, Lz8/b;-><init>(Lz8/e;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v7, 0xc8

    .line 169
    .line 170
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 174
    .line 175
    const v8, 0x3f28f5c3    # 0.66f

    .line 176
    .line 177
    .line 178
    const v10, 0x3eae147b    # 0.34f

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v8, v2, v10, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lz8/c;

    .line 207
    .line 208
    invoke-direct {v0, v6, v9, v5}, Lz8/c;-><init>(Lz8/e;Ljava/lang/Runnable;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v9}, LM5/b;->run()V

    .line 219
    .line 220
    .line 221
    :goto_0
    return-void

    .line 222
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "show() : "

    .line 225
    .line 226
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v6, Lz8/e;->c:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, Lz8/e;->b:Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_2

    .line 252
    .line 253
    const-string v0, "show() : already show"

    .line 254
    .line 255
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget v5, Li7/i;->device_bar_min_width:I

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    new-instance v5, Lz8/a;

    .line 270
    .line 271
    invoke-direct {v5, v6, v4}, Lz8/a;-><init>(Lz8/e;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_4

    .line 279
    .line 280
    iget-boolean v4, v6, Lz8/e;->h:Z

    .line 281
    .line 282
    if-eqz v4, :cond_3

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    invoke-virtual {v5}, Lz8/a;->run()V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    :goto_1
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v8, Lz8/c;

    .line 295
    .line 296
    invoke-direct {v8, v6, v5, v7}, Lz8/c;-><init>(Lz8/e;Ljava/lang/Runnable;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lq7/v;->j(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 312
    .line 313
    .line 314
    :goto_2
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
