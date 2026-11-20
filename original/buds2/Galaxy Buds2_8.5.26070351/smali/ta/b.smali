.class public final Lta/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lta/b;->r:I

    iput-object p2, p0, Lta/b;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lta/b;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lta/b;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu/t1;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lu/t1;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lu/t1;->e()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_0
    return v1

    .line 30
    :pswitch_0
    iget-object p1, p0, Lta/b;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lu/k0;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p1, Lu/k0;->Q:Lu/y;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    iget-object v2, p1, Lu/k0;->Q:Lu/y;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    if-ltz p2, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Lu/k0;->Q:Lu/y;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge p2, v1, :cond_2

    .line 79
    .line 80
    iget-object p2, p1, Lu/k0;->M:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object p1, p1, Lu/k0;->I:Lu/i0;

    .line 83
    .line 84
    const-wide/16 v0, 0xfa

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 p2, 0x1

    .line 91
    if-ne v0, p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p1, Lu/k0;->M:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object p1, p1, Lu/k0;->I:Lu/i0;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 101
    return p1

    .line 102
    :pswitch_1
    iget-object v0, p0, Lta/b;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lta/e;

    .line 105
    .line 106
    iget v1, v0, Lta/e;->k:I

    .line 107
    .line 108
    iget v2, v0, Lta/e;->m:I

    .line 109
    .line 110
    sub-int/2addr v1, v2

    .line 111
    iget v2, v0, Lta/e;->l:I

    .line 112
    .line 113
    iget v3, v0, Lta/e;->n:I

    .line 114
    .line 115
    sub-int/2addr v2, v3

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-eq v3, v4, :cond_8

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    if-eq v3, p1, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    float-to-int p1, p1

    .line 134
    iget v3, v0, Lta/e;->k:I

    .line 135
    .line 136
    sub-int/2addr p1, v3

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    float-to-int v3, v3

    .line 142
    iget v5, v0, Lta/e;->l:I

    .line 143
    .line 144
    sub-int/2addr v3, v5

    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    float-to-int v5, v5

    .line 150
    iput v5, v0, Lta/e;->k:I

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    float-to-int v5, v5

    .line 157
    iput v5, v0, Lta/e;->l:I

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x5

    .line 165
    if-ge v1, v6, :cond_6

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lt v1, v6, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iput-boolean v5, v0, Lta/e;->p:Z

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-ne p2, v4, :cond_7

    .line 182
    .line 183
    iget-object p2, v0, Lta/e;->f:Landroid/view/WindowManager$LayoutParams;

    .line 184
    .line 185
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 186
    .line 187
    add-int/2addr v1, p1

    .line 188
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 189
    .line 190
    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 191
    .line 192
    add-int/2addr p1, v3

    .line 193
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 194
    .line 195
    iput-boolean v4, v0, Lta/e;->p:Z

    .line 196
    .line 197
    iget-object p1, v0, Lta/e;->d:Landroid/view/WindowManager;

    .line 198
    .line 199
    iget-object v1, v0, Lta/e;->e:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-interface {p1, v1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    iput-boolean v5, v0, Lta/e;->p:Z

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    float-to-int p1, p1

    .line 217
    iput p1, v0, Lta/e;->k:I

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    float-to-int p1, p1

    .line 224
    iput p1, v0, Lta/e;->l:I

    .line 225
    .line 226
    iget p2, v0, Lta/e;->k:I

    .line 227
    .line 228
    iput p2, v0, Lta/e;->m:I

    .line 229
    .line 230
    iput p1, v0, Lta/e;->n:I

    .line 231
    .line 232
    :goto_3
    iget-boolean p1, v0, Lta/e;->p:Z

    .line 233
    .line 234
    return p1

    .line 235
    :pswitch_2
    iget-object v0, p0, Lta/b;->s:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lta/c;

    .line 238
    .line 239
    iget v1, v0, Lta/c;->g:I

    .line 240
    .line 241
    iget v2, v0, Lta/c;->i:I

    .line 242
    .line 243
    sub-int/2addr v1, v2

    .line 244
    iget v2, v0, Lta/c;->h:I

    .line 245
    .line 246
    iget v3, v0, Lta/c;->j:I

    .line 247
    .line 248
    sub-int/2addr v2, v3

    .line 249
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_f

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    if-eq v3, v4, :cond_e

    .line 257
    .line 258
    const/4 p1, 0x2

    .line 259
    if-eq v3, p1, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    float-to-int p1, p1

    .line 267
    iget v3, v0, Lta/c;->g:I

    .line 268
    .line 269
    sub-int/2addr p1, v3

    .line 270
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    float-to-int v3, v3

    .line 275
    iget v5, v0, Lta/c;->h:I

    .line 276
    .line 277
    sub-int/2addr v3, v5

    .line 278
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    float-to-int v5, v5

    .line 283
    iput v5, v0, Lta/c;->g:I

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    float-to-int v5, v5

    .line 290
    iput v5, v0, Lta/c;->h:I

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x5

    .line 298
    if-ge v1, v6, :cond_c

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-lt v1, v6, :cond_b

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iput-boolean v5, v0, Lta/c;->l:Z

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-ne p2, v4, :cond_d

    .line 315
    .line 316
    iget-object p2, v0, Lta/c;->d:Landroid/view/WindowManager$LayoutParams;

    .line 317
    .line 318
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 319
    .line 320
    add-int/2addr v1, p1

    .line 321
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 322
    .line 323
    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 324
    .line 325
    add-int/2addr p1, v3

    .line 326
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 327
    .line 328
    iput-boolean v4, v0, Lta/c;->l:Z

    .line 329
    .line 330
    iget-object p1, v0, Lta/c;->b:Landroid/view/WindowManager;

    .line 331
    .line 332
    iget-object v1, v0, Lta/c;->c:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-interface {p1, v1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_d
    iput-boolean v5, v0, Lta/c;->l:Z

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    float-to-int p1, p1

    .line 350
    iput p1, v0, Lta/c;->g:I

    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    float-to-int p1, p1

    .line 357
    iput p1, v0, Lta/c;->h:I

    .line 358
    .line 359
    iget p2, v0, Lta/c;->g:I

    .line 360
    .line 361
    iput p2, v0, Lta/c;->i:I

    .line 362
    .line 363
    iput p1, v0, Lta/c;->j:I

    .line 364
    .line 365
    :goto_5
    iget-boolean p1, v0, Lta/c;->l:Z

    .line 366
    .line 367
    return p1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
