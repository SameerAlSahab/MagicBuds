.class public final Lm8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/d;->r:I

    iput-object p2, p0, Lm8/d;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr5/h;LB4/k;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lm8/d;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm8/d;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lm8/d;->r:I

    .line 2
    .line 3
    const v1, 0x13880

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lm8/d;->s:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, LY7/i;

    .line 17
    .line 18
    invoke-virtual {v7}, Lu2/y;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v7, Lz1/H;

    .line 23
    .line 24
    invoke-virtual {v7, v5}, Lz1/H;->A(Z)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v7, Lz1/s;

    .line 29
    .line 30
    iget-object v0, v7, Lz1/s;->a0:Lz1/q;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7}, Lz1/s;->b()Lz1/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_2
    check-cast v7, Lz1/n;

    .line 43
    .line 44
    iget-object v0, v7, Lz1/n;->r0:LF8/n;

    .line 45
    .line 46
    iget-object v1, v7, Lz1/n;->z0:Landroid/app/Dialog;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LF8/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->h()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    iget-object v0, v7, Lcom/google/android/material/textfield/TextInputLayout;->t:Lx6/l;

    .line 61
    .line 62
    iget-object v0, v0, Lx6/l;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    check-cast v7, Lv8/c;

    .line 72
    .line 73
    iget-object v0, v7, Lv8/c;->z:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lv8/c;->F:Landroidx/appcompat/widget/SeslProgressBar;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    new-instance v0, Lg1/B;

    .line 86
    .line 87
    check-cast v7, LQ5/e;

    .line 88
    .line 89
    iget-object v1, v7, LQ5/e;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lg1/B;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    div-int/2addr v2, v4

    .line 105
    iget-object v3, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Landroid/widget/Button;

    .line 106
    .line 107
    invoke-static {v2, v2, v2, v2}, Lg1/z;->a(IIII)Lg1/z;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v3, v2}, Lg1/B;->a(Landroid/view/View;Lg1/z;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    check-cast v7, Lu2/j;

    .line 127
    .line 128
    iget-object v0, v7, Lu2/j;->z:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    iget v1, v7, Lu2/j;->A:I

    .line 131
    .line 132
    if-eq v1, v5, :cond_1

    .line 133
    .line 134
    if-eq v1, v4, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iput v2, v7, Lu2/j;->A:I

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-array v2, v4, [F

    .line 153
    .line 154
    aput v1, v2, v6

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    aput v1, v2, v5

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x1f4

    .line 163
    .line 164
    int-to-long v1, v1

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void

    .line 172
    :pswitch_9
    check-cast v7, Lu/s1;

    .line 173
    .line 174
    iget-object v0, v7, Lu/s1;->r:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->isHovered()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    const-string v0, "TooltipCompatHandler"

    .line 185
    .line 186
    const-string v1, "isHovered is false. Hide!!"

    .line 187
    .line 188
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lu/s1;->a()V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void

    .line 195
    :pswitch_a
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->w()Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_b
    check-cast v7, Lu/P0;

    .line 202
    .line 203
    iget-object v0, v7, Lu/P0;->a:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-void

    .line 222
    :pswitch_c
    check-cast v7, Lu/d0;

    .line 223
    .line 224
    iput-object v3, v7, Lu/d0;->C:Lm8/d;

    .line 225
    .line 226
    invoke-virtual {v7}, Lu/d0;->drawableStateChanged()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_d
    throw v3

    .line 231
    :pswitch_e
    check-cast v7, Lnd/v;

    .line 232
    .line 233
    iget-object v0, v7, Lnd/v;->s:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lr5/j;

    .line 236
    .line 237
    iget-object v0, v0, Lr5/j;->e:Lq5/a;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, " disconnecting because it was signed out."

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Lq5/a;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_f
    check-cast v7, Lr5/j;

    .line 258
    .line 259
    invoke-virtual {v7}, Lr5/j;->e()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_10
    check-cast v7, Lqa/d;

    .line 264
    .line 265
    iget-boolean v0, v7, Lqa/d;->y:Z

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    iput-boolean v6, v7, Lqa/d;->y:Z

    .line 270
    .line 271
    iget-object v0, v7, Lqa/d;->v:Lwa/a;

    .line 272
    .line 273
    invoke-interface {v0}, Lwa/a;->f()V

    .line 274
    .line 275
    .line 276
    :cond_5
    return-void

    .line 277
    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, "LaunchMode: "

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget v2, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->W:I

    .line 285
    .line 286
    const-string v3, "Berry_LaunchActivity"

    .line 287
    .line 288
    invoke-static {v0, v2, v3}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;

    .line 292
    .line 293
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->O()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v2, -0x1

    .line 298
    if-ne v0, v2, :cond_6

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    new-instance v0, Landroid/content/Intent;

    .line 308
    .line 309
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 310
    .line 311
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 316
    .line 317
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 318
    .line 319
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 326
    .line 327
    .line 328
    :try_start_0
    invoke-static {v7}, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->N(Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :catch_0
    move-exception v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "onResume() start noSuchMethodError = "

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :goto_3
    return-void

    .line 351
    :pswitch_12
    check-cast v7, LI5/h;

    .line 352
    .line 353
    new-instance v0, Ljava/io/IOException;

    .line 354
    .line 355
    const-string v1, "TIMEOUT"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v0}, LI5/h;->b(Ljava/lang/Exception;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    const-string v0, "Rpc"

    .line 367
    .line 368
    const-string v1, "No response"

    .line 369
    .line 370
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    :cond_8
    return-void

    .line 374
    :pswitch_13
    move-object v0, v7

    .line 375
    check-cast v0, Lo0/q;

    .line 376
    .line 377
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 378
    .line 379
    .line 380
    iget-object v9, v0, Lo0/q;->A0:Landroid/view/MotionEvent;

    .line 381
    .line 382
    if-eqz v9, :cond_c

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v0, v2, :cond_9

    .line 389
    .line 390
    move v6, v5

    .line 391
    :cond_9
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v6, :cond_a

    .line 396
    .line 397
    const/16 v1, 0xa

    .line 398
    .line 399
    if-eq v0, v1, :cond_c

    .line 400
    .line 401
    if-eq v0, v5, :cond_c

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_a
    if-eq v0, v5, :cond_c

    .line 405
    .line 406
    :goto_4
    const/4 v1, 0x7

    .line 407
    if-eq v0, v1, :cond_b

    .line 408
    .line 409
    const/16 v2, 0x9

    .line 410
    .line 411
    if-eq v0, v2, :cond_b

    .line 412
    .line 413
    move v10, v4

    .line 414
    goto :goto_5

    .line 415
    :cond_b
    move v10, v1

    .line 416
    :goto_5
    move-object v8, v7

    .line 417
    check-cast v8, Lo0/q;

    .line 418
    .line 419
    iget-wide v11, v8, Lo0/q;->B0:J

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    invoke-virtual/range {v8 .. v13}, Lo0/q;->z(Landroid/view/MotionEvent;IJZ)V

    .line 423
    .line 424
    .line 425
    :cond_c
    return-void

    .line 426
    :pswitch_14
    check-cast v7, Ln1/d;

    .line 427
    .line 428
    invoke-virtual {v7, v6}, Ln1/d;->n(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_15
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v4, "updateLastLaunchFlag("

    .line 437
    .line 438
    const-string v0, "last_launch"

    .line 439
    .line 440
    const-string v8, "Berry_UhmDatabase"

    .line 441
    .line 442
    const-string v9, "updateLastLaunchFlag copyDataFromOldProvider size: "

    .line 443
    .line 444
    const-string v10, "updateLastLaunchFlag() LAST_LAUNCH = 0 : count="

    .line 445
    .line 446
    :try_start_1
    sget-object v11, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 447
    .line 448
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    new-instance v12, Landroid/content/ContentValues;

    .line 453
    .line 454
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v12, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    sget-object v6, Lp7/a;->a:Landroid/net/Uri;

    .line 465
    .line 466
    const-string v13, "last_launch = 1"

    .line 467
    .line 468
    invoke-virtual {v11, v6, v12, v13, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    new-instance v13, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "bt_id = ?"

    .line 495
    .line 496
    filled-new-array {v2}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v11, v6, v12, v0, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-lez v0, :cond_e

    .line 505
    .line 506
    invoke-static {v2}, Lm8/e;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v6, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-lez v6, :cond_e

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_e

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Lp7/b;

    .line 550
    .line 551
    iget-object v9, v6, Lp7/b;->e:Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-ne v9, v5, :cond_d

    .line 558
    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v5, "updateLastLaunchFlag copyDataFromOldProvider deviceRegistryData.connected: "

    .line 565
    .line 566
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object v5, v6, Lp7/b;->f:Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_e

    .line 586
    .line 587
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 588
    .line 589
    invoke-static {v1, v6}, LV0/a;->a(Landroid/content/Context;Lp7/b;)V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    goto :goto_7

    .line 595
    :catch_1
    move-exception v0

    .line 596
    goto :goto_8

    .line 597
    :cond_e
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v3, ") LAST_LAUNCH = 1 : count="

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v1, "updateLastLaunchDevice("

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-static {v2}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v1, ")"

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lm8/e;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v2, "updateLastLaunchFlag() : Exception : "

    .line 660
    .line 661
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 676
    .line 677
    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v1, ") : failed !!!"

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    :goto_9
    check-cast v7, Lm8/e;

    .line 703
    .line 704
    iget-object v0, v7, Lm8/e;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 705
    .line 706
    const-string v1, "com.samsung.android.wearable.dashboard.action.ACTION_UPDATE_DEVICE_DASHBOARD_SUCCESS"

    .line 707
    .line 708
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
