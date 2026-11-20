.class public final Landroidx/picker/widget/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/H;->r:I

    iput-object p2, p0, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/picker/widget/H;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/T;

    .line 9
    .line 10
    iget-object v1, v0, LF/a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "input_method"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    iget-boolean v2, v0, Landroidx/picker/widget/T;->P:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/picker/widget/T;->D:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/picker/widget/T;->D:Landroid/widget/EditText;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Landroidx/picker/widget/T;->C:Landroid/widget/EditText;

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/picker/widget/P;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/picker/widget/P;->b:Landroidx/picker/widget/T;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Landroidx/picker/widget/T;->Q:Z

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/picker/widget/T;->B:Landroidx/picker/widget/SeslNumberPicker;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LV2/p;

    .line 67
    .line 68
    iget-object v1, v0, LV2/p;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LV2/p;

    .line 71
    .line 72
    iget-object v2, v1, LV2/p;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroidx/picker/widget/D;

    .line 75
    .line 76
    iget-object v3, v2, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v1, LV2/p;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroidx/picker/widget/D;

    .line 87
    .line 88
    iget-object v3, v2, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v2, v1, LV2/p;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroidx/picker/widget/D;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v3}, Landroidx/picker/widget/D;->z(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, LV2/p;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroidx/picker/widget/D;

    .line 104
    .line 105
    iput v3, v2, Landroidx/picker/widget/D;->G:I

    .line 106
    .line 107
    iget-object v4, v2, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 108
    .line 109
    iget v0, v0, LV2/p;->s:I

    .line 110
    .line 111
    neg-int v8, v0

    .line 112
    iget-boolean v0, v2, Landroidx/picker/widget/D;->f0:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/16 v0, 0x359

    .line 117
    .line 118
    :goto_1
    move v9, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/16 v0, 0x22d

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LV2/p;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/picker/widget/D;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/os/Handler;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroidx/picker/widget/H;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/H;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v2, 0x359

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    iget-object v0, p0, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/picker/widget/H;

    .line 160
    .line 161
    iget-object v0, v0, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LV2/p;

    .line 164
    .line 165
    iget-object v1, v0, LV2/p;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LV2/p;

    .line 168
    .line 169
    iget-object v1, v1, LV2/p;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroidx/picker/widget/D;

    .line 172
    .line 173
    iget-object v2, v1, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, LV2/p;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LV2/p;

    .line 181
    .line 182
    iget-object v1, v1, LV2/p;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroidx/picker/widget/D;

    .line 185
    .line 186
    iget-object v1, v1, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, LV2/p;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LV2/p;

    .line 194
    .line 195
    iget-object v1, v1, LV2/p;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroidx/picker/widget/D;

    .line 198
    .line 199
    iget-object v1, v1, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LV2/p;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LV2/p;

    .line 207
    .line 208
    iget-object v1, v1, LV2/p;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroidx/picker/widget/D;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v2}, Landroidx/picker/widget/D;->e(I)Z

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, LV2/p;->t:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LV2/p;

    .line 219
    .line 220
    iget-object v1, v1, LV2/p;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroidx/picker/widget/D;

    .line 223
    .line 224
    iget-object v3, v1, Landroidx/picker/widget/D;->q0:Landroid/widget/Scroller;

    .line 225
    .line 226
    iput-object v3, v1, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    .line 227
    .line 228
    iput-boolean v2, v1, Landroidx/picker/widget/D;->n0:Z

    .line 229
    .line 230
    iget-object v1, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, LV2/p;->t:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LV2/p;

    .line 240
    .line 241
    iget-object v1, v1, LV2/p;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroidx/picker/widget/D;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    invoke-virtual {v1, v3}, Landroidx/picker/widget/D;->z(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, LV2/p;->t:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LV2/p;

    .line 252
    .line 253
    iget-object v0, v0, LV2/p;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroidx/picker/widget/D;

    .line 256
    .line 257
    iget-object v0, v0, Landroidx/picker/widget/D;->X0:Lja/a;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iget-object v0, v0, Lja/a;->r:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lq2/b;

    .line 264
    .line 265
    iput-boolean v2, v0, Lq2/b;->B:Z

    .line 266
    .line 267
    :cond_5
    return-void

    .line 268
    :pswitch_3
    iget-object v0, p0, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroidx/picker/widget/x;

    .line 271
    .line 272
    iget-object v1, v0, Landroidx/picker/widget/x;->s:Landroidx/picker/widget/D;

    .line 273
    .line 274
    iget-object v1, v1, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 275
    .line 276
    const-string v2, "input_method"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 283
    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    iget-object v2, v0, Landroidx/picker/widget/x;->s:Landroidx/picker/widget/D;

    .line 287
    .line 288
    iget-boolean v3, v2, Landroidx/picker/widget/D;->h0:Z

    .line 289
    .line 290
    if-eqz v3, :cond_6

    .line 291
    .line 292
    iget-object v2, v2, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_6

    .line 299
    .line 300
    iget-object v0, v0, Landroidx/picker/widget/x;->s:Landroidx/picker/widget/D;

    .line 301
    .line 302
    iget-object v0, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 306
    .line 307
    .line 308
    :cond_6
    return-void

    .line 309
    :pswitch_4
    iget-object v0, p0, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    .line 314
    .line 315
    iget v0, v0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_5
    iget-object v0, p0, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroidx/picker/widget/M;

    .line 325
    .line 326
    iget v1, v0, Landroidx/picker/widget/M;->s:I

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    if-nez v1, :cond_7

    .line 330
    .line 331
    iput-boolean v2, v0, Landroidx/picker/widget/M;->f0:Z

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    iput-boolean v2, v0, Landroidx/picker/widget/M;->e0:Z

    .line 335
    .line 336
    iget-object v2, v0, Landroidx/picker/widget/M;->g0:Landroid/widget/Scroller;

    .line 337
    .line 338
    iput-object v2, v0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 339
    .line 340
    mul-int/lit8 v2, v1, 0x5

    .line 341
    .line 342
    int-to-double v3, v1

    .line 343
    const-wide v5, 0x401599999999999aL    # 5.4

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    mul-double/2addr v3, v5

    .line 349
    double-to-int v1, v3

    .line 350
    invoke-virtual {v0, v2}, Landroidx/picker/widget/M;->n(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 358
    .line 359
    .line 360
    new-instance v0, Landroid/os/Handler;

    .line 361
    .line 362
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v2, LV2/p;

    .line 366
    .line 367
    const/4 v3, 0x3

    .line 368
    invoke-direct {v2, v1, v3, p0}, LV2/p;-><init>(IILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    int-to-long v3, v1

    .line 373
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374
    .line 375
    .line 376
    :goto_3
    return-void

    .line 377
    :pswitch_6
    iget-object v0, p0, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LV2/p;

    .line 380
    .line 381
    iget-object v1, v0, LV2/p;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Landroidx/picker/widget/H;

    .line 384
    .line 385
    iget-object v2, v1, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Landroidx/picker/widget/M;

    .line 388
    .line 389
    iget-object v3, v2, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_8

    .line 396
    .line 397
    iget-object v2, v1, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Landroidx/picker/widget/M;

    .line 400
    .line 401
    iget-object v3, v2, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    .line 404
    .line 405
    .line 406
    :cond_8
    iget-object v2, v1, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Landroidx/picker/widget/M;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    iput v3, v2, Landroidx/picker/widget/M;->y:I

    .line 412
    .line 413
    iget-object v4, v2, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 414
    .line 415
    iget v0, v0, LV2/p;->s:I

    .line 416
    .line 417
    neg-int v8, v0

    .line 418
    const/16 v9, 0x22d

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroidx/picker/widget/M;

    .line 429
    .line 430
    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 431
    .line 432
    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 435
    .line 436
    .line 437
    new-instance v0, Landroid/os/Handler;

    .line 438
    .line 439
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v1, Landroidx/picker/widget/H;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/H;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-wide/16 v2, 0x359

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_7
    iget-object v0, p0, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroidx/picker/widget/H;

    .line 457
    .line 458
    iget-object v0, v0, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LV2/p;

    .line 461
    .line 462
    iget-object v1, v0, LV2/p;->t:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Landroidx/picker/widget/H;

    .line 465
    .line 466
    iget-object v1, v1, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Landroidx/picker/widget/M;

    .line 469
    .line 470
    iget-object v2, v1, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, LV2/p;->t:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Landroidx/picker/widget/H;

    .line 478
    .line 479
    iget-object v1, v1, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Landroidx/picker/widget/M;

    .line 482
    .line 483
    iget-object v1, v1, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, LV2/p;->t:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Landroidx/picker/widget/H;

    .line 491
    .line 492
    iget-object v1, v1, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Landroidx/picker/widget/M;

    .line 495
    .line 496
    iget-object v1, v1, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, LV2/p;->t:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Landroidx/picker/widget/H;

    .line 504
    .line 505
    iget-object v1, v1, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Landroidx/picker/widget/M;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-virtual {v1, v2}, Landroidx/picker/widget/M;->c(I)Z

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, LV2/p;->t:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Landroidx/picker/widget/H;

    .line 516
    .line 517
    iget-object v1, v1, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Landroidx/picker/widget/M;

    .line 520
    .line 521
    iget-object v3, v1, Landroidx/picker/widget/M;->h0:Landroid/widget/Scroller;

    .line 522
    .line 523
    iput-object v3, v1, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    .line 524
    .line 525
    iput-boolean v2, v1, Landroidx/picker/widget/M;->e0:Z

    .line 526
    .line 527
    iget-object v1, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 528
    .line 529
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, LV2/p;->t:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Landroidx/picker/widget/H;

    .line 537
    .line 538
    iget-object v1, v1, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Landroidx/picker/widget/M;

    .line 541
    .line 542
    const/4 v2, 0x1

    .line 543
    invoke-virtual {v1, v2}, Landroidx/picker/widget/M;->q(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, LV2/p;->t:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Landroidx/picker/widget/H;

    .line 549
    .line 550
    iget-object v0, v0, Landroidx/picker/widget/H;->s:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroidx/picker/widget/M;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
