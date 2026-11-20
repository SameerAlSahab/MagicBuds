.class public final synthetic LB8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB8/d;->r:I

    iput-object p2, p0, LB8/d;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, LB8/d;->r:I

    .line 2
    .line 3
    const-string v1, "Berry_TipsBasicFragment"

    .line 4
    .line 5
    const-string v2, "263"

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    const/high16 v4, 0x4000000

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, LB8/d;->s:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Lx6/r;

    .line 21
    .line 22
    iget-object p1, v9, Lx6/r;->f:Landroid/widget/EditText;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, v9, Lx6/r;->f:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v9, Lx6/r;->f:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v9, Lx6/r;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-ltz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, v9, Lx6/r;->f:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v9}, Lx6/m;->p()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_0
    check-cast v9, Lx6/i;

    .line 70
    .line 71
    invoke-virtual {v9}, Lx6/i;->t()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast v9, Lx6/c;

    .line 76
    .line 77
    iget-object p1, v9, Lx6/c;->i:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v9}, Lx6/m;->p()V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :pswitch_2
    check-cast v9, Lu/L0;

    .line 96
    .line 97
    iget-object v0, v9, Lu/L0;->s:Lu/I0;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v1, v9, Lu/L0;->r:Ljava/util/ArrayList;

    .line 102
    .line 103
    const-string v2, "<this>"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    check-cast v0, Lq4/c;

    .line 113
    .line 114
    iget-object v0, v0, Lq4/c;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, p1, v8}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :pswitch_3
    check-cast v9, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;

    .line 129
    .line 130
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->W:I

    .line 131
    .line 132
    :try_start_0
    iget-object p1, v9, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v9, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 140
    .line 141
    invoke-virtual {p1}, Lh4/v;->i()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p1, v9, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 150
    .line 151
    .line 152
    iput-boolean v8, v9, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->V:Z

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object p1, v9, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 160
    .line 161
    .line 162
    iput-boolean v6, v9, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->V:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v9}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->N()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    check-cast v9, Lo9/e;

    .line 173
    .line 174
    iget-object p1, v9, Lo9/e;->u:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {v9}, Lu2/W;->b()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, v9, Lo9/e;->C:Lo9/f;

    .line 181
    .line 182
    iget-object v2, v1, Lo9/f;->u:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v3, v1, Lo9/f;->y:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lo9/g;

    .line 191
    .line 192
    iget v0, v0, Lo9/g;->a:I

    .line 193
    .line 194
    const-string v2, "268"

    .line 195
    .line 196
    if-eq v0, v5, :cond_d

    .line 197
    .line 198
    const-string v4, "2318"

    .line 199
    .line 200
    const-string v5, "2317"

    .line 201
    .line 202
    const/4 v6, 0x5

    .line 203
    if-eq v0, v6, :cond_8

    .line 204
    .line 205
    invoke-virtual {v9}, Lo9/e;->s()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lo9/e;->r()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    move-object v4, v5

    .line 215
    :cond_7
    invoke-static {v4, v2, v7, v7}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    invoke-virtual {v9}, Lo9/e;->r()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v0, v1, Lo9/f;->v:Lu7/a;

    .line 226
    .line 227
    iget v0, v0, Lu7/a;->u:I

    .line 228
    .line 229
    if-eq v0, v6, :cond_a

    .line 230
    .line 231
    :cond_9
    invoke-virtual {v9}, Lo9/e;->r()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    iget-object v0, v1, Lo9/f;->v:Lu7/a;

    .line 238
    .line 239
    iget v0, v0, Lu7/a;->t:I

    .line 240
    .line 241
    if-ne v0, v6, :cond_c

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v9}, Lo9/e;->s()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Lo9/e;->r()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    move-object v4, v5

    .line 253
    :cond_b
    invoke-static {v4, v2, v7, v7}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    iget v0, v9, Lu2/W;->f:I

    .line 258
    .line 259
    invoke-virtual {v3, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->W(Landroid/widget/LinearLayout;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    invoke-virtual {v9}, Lo9/e;->r()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    const-string v0, "SET0002"

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_e
    const-string v0, "SET0003"

    .line 273
    .line 274
    :goto_5
    invoke-static {v0, v2, v7, v7}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget v0, v9, Lu2/W;->f:I

    .line 278
    .line 279
    invoke-virtual {v3, p1, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->X(Landroid/widget/LinearLayout;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lo9/e;->s()V

    .line 283
    .line 284
    .line 285
    :goto_6
    return-void

    .line 286
    :pswitch_5
    check-cast v9, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;

    .line 287
    .line 288
    iget-object p1, v9, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->y0:Lq7/f;

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    :try_start_1
    iget v0, p1, Lq7/f;->u:I

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget v0, p1, Lq7/f;->u:I

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 308
    .line 309
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 310
    .line 311
    invoke-virtual {v1}, Lh4/v;->i()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 318
    .line 319
    .line 320
    iput-boolean v8, p1, Lq7/f;->x:Z

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catch_1
    move-exception p1

    .line 324
    goto :goto_8

    .line 325
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 326
    .line 327
    .line 328
    iput-boolean v6, p1, Lq7/f;->x:Z

    .line 329
    .line 330
    :goto_7
    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_9
    invoke-virtual {v9}, Ln9/d;->R()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v9, p1}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsVIListFragment;->X(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_6
    check-cast v9, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadFragment;

    .line 348
    .line 349
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->TIPS_TOUCH_CONTROLS_SETTINGS:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p1, v2, v7, v7}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 355
    .line 356
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_11

    .line 361
    .line 362
    invoke-virtual {v9}, Lz1/s;->c()Li/h;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget v0, Li7/r;->tips_connect_your_earbuds:I

    .line 367
    .line 368
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_11
    new-instance p1, Landroid/content/Intent;

    .line 373
    .line 374
    invoke-virtual {v9}, Lz1/s;->c()Li/h;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 379
    .line 380
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, p1}, Lz1/s;->Q(Landroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    :goto_a
    return-void

    .line 390
    :pswitch_7
    check-cast v9, Ln9/e;

    .line 391
    .line 392
    invoke-virtual {v9}, Lu2/W;->b()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iget-object v0, v9, Ln9/e;->y:Lc8/b;

    .line 397
    .line 398
    iget-object v1, v0, Lc8/b;->v:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ln9/f;

    .line 405
    .line 406
    iget p1, p1, Ln9/f;->a:I

    .line 407
    .line 408
    new-instance v1, Landroid/content/Intent;

    .line 409
    .line 410
    iget-object v0, v0, Lc8/b;->w:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 413
    .line 414
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;

    .line 415
    .line 416
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    const-string v2, "idpage"

    .line 420
    .line 421
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_8
    check-cast v9, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsImageFragment;

    .line 429
    .line 430
    const-string p1, "TipsImageFragment"

    .line 431
    .line 432
    const-string v0, "Click on image view"

    .line 433
    .line 434
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    iget-object p1, v9, Ln9/d;->u0:Landroid/widget/ImageView;

    .line 438
    .line 439
    new-instance v0, Landroidx/picker/widget/w;

    .line 440
    .line 441
    invoke-direct {v0, v8, v9}, Landroidx/picker/widget/w;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_9
    check-cast v9, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHowToWearFragment;

    .line 449
    .line 450
    const-string p1, "button is clicked"

    .line 451
    .line 452
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string p1, "TPS003"

    .line 456
    .line 457
    invoke-static {p1, v2, v7, v7}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 461
    .line 462
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_12

    .line 467
    .line 468
    invoke-virtual {v9}, Lz1/s;->c()Li/h;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    sget v0, Li7/r;->tips_connect_your_earbuds:I

    .line 473
    .line 474
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_12
    new-instance p1, Landroid/content/Intent;

    .line 479
    .line 480
    invoke-virtual {v9}, Lz1/s;->c()Li/h;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;

    .line 485
    .line 486
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, p1}, Lz1/s;->Q(Landroid/content/Intent;)V

    .line 493
    .line 494
    .line 495
    :goto_b
    return-void

    .line 496
    :pswitch_a
    check-cast v9, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsCustomizedListeningInDifferentApps;

    .line 497
    .line 498
    const-string p1, "TipsCustomizedListeningInDifferentApps button is clicked"

    .line 499
    .line 500
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 504
    .line 505
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-nez p1, :cond_13

    .line 510
    .line 511
    invoke-virtual {v9}, Lz1/s;->c()Li/h;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget v0, Li7/r;->tips_connect_your_earbuds:I

    .line 516
    .line 517
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 518
    .line 519
    .line 520
    :cond_13
    new-instance p1, Landroid/content/Intent;

    .line 521
    .line 522
    invoke-virtual {v9}, Lz1/s;->c()Li/h;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

    .line 527
    .line 528
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Landroid/os/Bundle;

    .line 532
    .line 533
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v1, "launch_type_search"

    .line 537
    .line 538
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    const-string v1, "click_id"

    .line 542
    .line 543
    const-string v2, "layout_app_sound_settings"

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, p1}, Lz1/s;->Q(Landroid/content/Intent;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_b
    check-cast v9, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;

    .line 559
    .line 560
    :try_start_2
    iget-object p1, v9, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 561
    .line 562
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object p1, v9, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 566
    .line 567
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 568
    .line 569
    invoke-virtual {p1}, Lh4/v;->i()Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_14

    .line 574
    .line 575
    iget-object p1, v9, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 578
    .line 579
    .line 580
    iput-boolean v8, v9, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->z0:Z

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :catch_2
    move-exception p1

    .line 584
    goto :goto_c

    .line 585
    :cond_14
    iget-object p1, v9, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 586
    .line 587
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 588
    .line 589
    .line 590
    iput-boolean v6, v9, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->z0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 594
    .line 595
    .line 596
    :goto_d
    invoke-virtual {v9}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->X()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_c
    check-cast v9, Lm7/d;

    .line 601
    .line 602
    const-string p1, "Berry_PermissionManager"

    .line 603
    .line 604
    const-string v0, "Clicked cancel on permission dialog"

    .line 605
    .line 606
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v9}, Lm7/d;->f()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_d
    check-cast v9, Lj3/t;

    .line 614
    .line 615
    iget-object p1, v9, Lj3/t;->s:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, Lj9/a;

    .line 618
    .line 619
    iget-object p1, p1, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 620
    .line 621
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    xor-int/2addr p1, v8

    .line 626
    iget-object v0, v9, Lj3/t;->t:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ljava/util/HashSet;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_15

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lj9/a;

    .line 645
    .line 646
    iput-boolean v8, v1, Lj9/a;->f:Z

    .line 647
    .line 648
    invoke-virtual {v1, p1}, Lj9/a;->b(Z)V

    .line 649
    .line 650
    .line 651
    iput-boolean v6, v1, Lj9/a;->f:Z

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_15
    return-void

    .line 655
    :pswitch_e
    check-cast v9, Lg9/a;

    .line 656
    .line 657
    invoke-static {v9, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, v9, Lg9/a;->b:Landroid/widget/CheckBox;

    .line 661
    .line 662
    if-eqz p1, :cond_16

    .line 663
    .line 664
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    xor-int/2addr v0, v8

    .line 669
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_16
    const-string p1, "mCheckbox"

    .line 674
    .line 675
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v7

    .line 679
    :pswitch_f
    check-cast v9, LCb/g;

    .line 680
    .line 681
    invoke-virtual {v9}, LCb/g;->e()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_10
    check-cast v9, Lcom/google/android/material/datepicker/m;

    .line 686
    .line 687
    invoke-virtual {v9}, Lcom/google/android/material/datepicker/m;->U()V

    .line 688
    .line 689
    .line 690
    throw v7

    .line 691
    :pswitch_11
    check-cast v9, Lc8/f;

    .line 692
    .line 693
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    const-string p1, "Berry_SearchSuggestionAdapter"

    .line 697
    .line 698
    const-string v0, "Footer view selected for all tags"

    .line 699
    .line 700
    invoke-static {p1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object p1, v9, Lc8/f;->w:Le8/a;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    const-string v0, "Berry_[SEARCH]_SearchSuggestionsViewModel"

    .line 709
    .line 710
    const-string v1, "isFooterViewSelected: inside"

    .line 711
    .line 712
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    iget-object v0, p1, Le8/a;->f:Landroidx/lifecycle/A;

    .line 716
    .line 717
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p1, Le8/a;->e:Landroidx/lifecycle/A;

    .line 723
    .line 724
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_12
    check-cast v9, Lb8/a;

    .line 731
    .line 732
    const-string p1, "Berry_SettingItemsRecyclerAdapter"

    .line 733
    .line 734
    const-string v0, "Footer arrow item clicked."

    .line 735
    .line 736
    invoke-static {p1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-boolean p1, v9, Lb8/a;->y:Z

    .line 740
    .line 741
    const-string v0, "SRCH01"

    .line 742
    .line 743
    const-string v1, "SRCH0207"

    .line 744
    .line 745
    if-eqz p1, :cond_17

    .line 746
    .line 747
    iget-object p1, v9, Lb8/a;->v:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 750
    .line 751
    .line 752
    iput-boolean v6, v9, Lb8/a;->y:Z

    .line 753
    .line 754
    sget-object p1, LD7/a;->a:Ljava/util/HashMap;

    .line 755
    .line 756
    int-to-long v2, v8

    .line 757
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-static {v1, v0, p1, v7}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_17
    sget-object p1, LD7/a;->a:Ljava/util/HashMap;

    .line 766
    .line 767
    int-to-long v2, v6

    .line 768
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-static {v1, v0, p1, v7}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :goto_f
    invoke-virtual {v9}, Lb8/a;->m()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9}, Lu2/y;->d()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_13
    check-cast v9, LC8/G;

    .line 783
    .line 784
    iget-object p1, v9, LC8/G;->s:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;

    .line 787
    .line 788
    iget-object p1, p1, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;->S:LU3/c;

    .line 789
    .line 790
    iget-object p1, p1, LU3/c;->d:LW3/b;

    .line 791
    .line 792
    check-cast p1, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;

    .line 793
    .line 794
    sget-object v0, LH/v;->w:LH/v;

    .line 795
    .line 796
    iget-object v0, v0, LH/v;->t:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LM7/b;

    .line 799
    .line 800
    invoke-virtual {v0}, LM7/b;->g()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_18

    .line 805
    .line 806
    const-string p1, "cannot start download because uncoupled"

    .line 807
    .line 808
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    sget-object p1, LE3/d;->s:LE3/d;

    .line 812
    .line 813
    invoke-static {p1, v7}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 814
    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_18
    iget-object v0, p1, Lcom/accessorydm/ui/downloadandinstallconfirm/DownloadAndInstallConfirmActivity;->V:LX3/a;

    .line 818
    .line 819
    iget-object v0, v0, LX3/a;->d:Landroid/widget/Button;

    .line 820
    .line 821
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lc4/a;->a:Lc4/a;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    sget-object v0, Ld4/h;->s:Ld4/f;

    .line 830
    .line 831
    invoke-static {v0}, Lab/A;->i(Ld4/h;)V

    .line 832
    .line 833
    .line 834
    const-string v0, ""

    .line 835
    .line 836
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v1, "BUDS223"

    .line 840
    .line 841
    invoke-static {v1}, LYc/l;->R(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lv3/e;->y()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    const/16 v1, 0x28

    .line 852
    .line 853
    if-eq v0, v1, :cond_1a

    .line 854
    .line 855
    const/16 v1, 0xc8

    .line 856
    .line 857
    if-eq v0, v1, :cond_19

    .line 858
    .line 859
    const/16 v1, 0xfa

    .line 860
    .line 861
    if-eq v0, v1, :cond_1a

    .line 862
    .line 863
    sget-object v0, LE3/c;->C:LE3/c;

    .line 864
    .line 865
    invoke-static {v0, v7}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_19
    invoke-static {}, Lt3/a;->m()V

    .line 870
    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_1a
    invoke-static {}, Ls0/l;->b()V

    .line 874
    .line 875
    .line 876
    :goto_10
    invoke-interface {p1}, LU3/a;->finish()V

    .line 877
    .line 878
    .line 879
    :goto_11
    return-void

    .line 880
    :pswitch_14
    check-cast v9, Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 881
    .line 882
    iget-boolean p1, v9, Lcom/google/android/material/chip/SeslExpandableContainer;->v:Z

    .line 883
    .line 884
    xor-int/2addr p1, v8

    .line 885
    iput-boolean p1, v9, Lcom/google/android/material/chip/SeslExpandableContainer;->v:Z

    .line 886
    .line 887
    invoke-virtual {v9}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    .line 888
    .line 889
    .line 890
    new-instance p1, LW5/r;

    .line 891
    .line 892
    invoke-direct {p1, v9, v8}, LW5/r;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_15
    check-cast v9, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

    .line 900
    .line 901
    sget-object p1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->V:[Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v9, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    iget-wide v2, v9, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->S:J

    .line 911
    .line 912
    sub-long v2, v0, v2

    .line 913
    .line 914
    iget-wide v4, v9, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->T:J

    .line 915
    .line 916
    cmp-long p1, v2, v4

    .line 917
    .line 918
    if-gez p1, :cond_1b

    .line 919
    .line 920
    goto :goto_12

    .line 921
    :cond_1b
    iput-wide v0, v9, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->S:J

    .line 922
    .line 923
    invoke-virtual {v9}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->N()V

    .line 924
    .line 925
    .line 926
    :goto_12
    return-void

    .line 927
    :pswitch_16
    check-cast v9, LF8/x;

    .line 928
    .line 929
    invoke-static {v9, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object p1, v9, LF8/x;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 933
    .line 934
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    xor-int/2addr v0, v8

    .line 939
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_17
    check-cast v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;

    .line 944
    .line 945
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->Z:I

    .line 946
    .line 947
    new-instance p1, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    const-string v0, "initInEarForMedia() setOnClickListener : "

    .line 950
    .line 951
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 955
    .line 956
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    xor-int/2addr v0, v8

    .line 961
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    const-string v0, "Berry_InEarDetectionActivity"

    .line 969
    .line 970
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    iget-object p1, v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 974
    .line 975
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    xor-int/2addr v0, v8

    .line 980
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_18
    check-cast v9, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;

    .line 985
    .line 986
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->i0:I

    .line 987
    .line 988
    sget-boolean p1, LL7/b;->b:Z

    .line 989
    .line 990
    const-string v0, "Berry_FindMyEarbudsActivity"

    .line 991
    .line 992
    if-eqz p1, :cond_1c

    .line 993
    .line 994
    const-string p1, "mStartButton onClick:: RingManager.ready()"

    .line 995
    .line 996
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v7}, LL7/b;->c(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string p1, "3050"

    .line 1003
    .line 1004
    const-string v0, "311"

    .line 1005
    .line 1006
    invoke-static {p1, v0, v7, v7}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_14

    .line 1010
    .line 1011
    :cond_1c
    const-string p1, "mStartButton onClick:: RingManager.find()"

    .line 1012
    .line 1013
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, LL7/b;->a()I

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    const-string v1, "310"

    .line 1021
    .line 1022
    const-string v2, "3010"

    .line 1023
    .line 1024
    if-eqz p1, :cond_1f

    .line 1025
    .line 1026
    if-eq p1, v5, :cond_1e

    .line 1027
    .line 1028
    const/4 v3, 0x3

    .line 1029
    if-eq p1, v3, :cond_1d

    .line 1030
    .line 1031
    goto :goto_14

    .line 1032
    :cond_1d
    const-string p1, "onClick:: RingManager.DEVICE_CALLING"

    .line 1033
    .line 1034
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    sget p1, Li7/r;->settings_find_my_gear_call_toast:I

    .line 1038
    .line 1039
    invoke-static {v9, p1}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v1, v7, v7}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_1e
    const-string p1, "onClick:: RingManager.DEVICE_BOTH_WEARING"

    .line 1047
    .line 1048
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    sget p1, Li7/r;->settings_find_my_gear_both_wearing_toast:I

    .line 1052
    .line 1053
    invoke-static {v9, p1}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2, v1, v7, v7}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_14

    .line 1060
    :cond_1f
    const-string p1, "onClick:: RingManager.SUCCESS"

    .line 1061
    .line 1062
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object p1, Li7/c;->F:Li7/c;

    .line 1066
    .line 1067
    invoke-static {p1}, Li7/d;->q(Li7/c;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result p1

    .line 1071
    if-eqz p1, :cond_20

    .line 1072
    .line 1073
    new-instance p1, LB4/k;

    .line 1074
    .line 1075
    invoke-direct {p1, v9}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1079
    .line 1080
    sget v3, Li7/r;->play_sound_dialog_title:I

    .line 1081
    .line 1082
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-object v3, p1, LB4/k;->s:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v3, Li/c;

    .line 1089
    .line 1090
    iput-object v0, v3, Li/c;->d:Ljava/lang/CharSequence;

    .line 1091
    .line 1092
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1093
    .line 1094
    sget v4, Li7/r;->play_sound_dialog_desc:I

    .line 1095
    .line 1096
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    iput-object v0, v3, Li/c;->f:Ljava/lang/CharSequence;

    .line 1101
    .line 1102
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1103
    .line 1104
    sget v3, Li7/r;->cancel:I

    .line 1105
    .line 1106
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    new-instance v3, LC8/u;

    .line 1111
    .line 1112
    invoke-direct {v3, v6}, LC8/u;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p1, v0, v3}, LB4/k;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1119
    .line 1120
    sget v3, Li7/r;->play_sound_dialog_button:I

    .line 1121
    .line 1122
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    new-instance v3, LC8/u;

    .line 1127
    .line 1128
    invoke-direct {v3, v8}, LC8/u;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p1, v0, v3}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p1}, LB4/k;->m()V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :cond_20
    invoke-static {v7}, LL7/b;->b(Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    :goto_13
    invoke-static {v2, v1, v7, v7}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_14
    return-void

    .line 1145
    :pswitch_19
    check-cast v9, LB8/j;

    .line 1146
    .line 1147
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1148
    .line 1149
    invoke-virtual {p1}, Lf8/m;->p()I

    .line 1150
    .line 1151
    .line 1152
    move-result p1

    .line 1153
    const-string v0, "Berry_ViewPagerAdapter"

    .line 1154
    .line 1155
    if-ne p1, v5, :cond_21

    .line 1156
    .line 1157
    const-string p1, "FotaProviderEventHandler : SOFTWARE_UPDATE"

    .line 1158
    .line 1159
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1163
    .line 1164
    invoke-static {v0}, La3/B;->U(Landroid/content/Context;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v0, "Berry_HomeActivityModel"

    .line 1168
    .line 1169
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_16

    .line 1173
    :cond_21
    const-string p1, "updateAppBarLayout - requestConnectToDevice"

    .line 1174
    .line 1175
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    const-string p1, "requestConnectToDevice()"

    .line 1179
    .line 1180
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, Lr7/p;->x()Z

    .line 1184
    .line 1185
    .line 1186
    move-result p1

    .line 1187
    if-eqz p1, :cond_22

    .line 1188
    .line 1189
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1190
    .line 1191
    invoke-virtual {p1}, Lf8/m;->l()V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_15

    .line 1195
    :cond_22
    sget-object p1, Lr7/b;->a:Ljava/util/regex/Pattern;

    .line 1196
    .line 1197
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    if-nez p1, :cond_23

    .line 1202
    .line 1203
    const-string p1, "requestConnectToDevice() : BluetoothUtil.getAdapter() == null"

    .line 1204
    .line 1205
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    .line 1207
    .line 1208
    goto :goto_15

    .line 1209
    :cond_23
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 1210
    .line 1211
    invoke-virtual {p1}, LG7/d;->n()Z

    .line 1212
    .line 1213
    .line 1214
    move-result p1

    .line 1215
    if-eqz p1, :cond_24

    .line 1216
    .line 1217
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1218
    .line 1219
    invoke-virtual {p1}, Lf8/m;->g()V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_15

    .line 1223
    :cond_24
    invoke-static {}, Lr7/b;->g()Z

    .line 1224
    .line 1225
    .line 1226
    move-result p1

    .line 1227
    if-nez p1, :cond_25

    .line 1228
    .line 1229
    new-instance p1, LB4/k;

    .line 1230
    .line 1231
    iget-object v0, v9, LB8/j;->u:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 1232
    .line 1233
    invoke-direct {p1, v0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 1234
    .line 1235
    .line 1236
    sget v0, Li7/r;->turn_on_bluetooth_q:I

    .line 1237
    .line 1238
    invoke-virtual {p1, v0}, LB4/k;->e(I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v0, LB8/f;

    .line 1242
    .line 1243
    invoke-direct {v0, v6, v9}, LB8/f;-><init>(ILjava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    const v1, 0x104000a

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {p1, v1, v0}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v0, LB8/g;

    .line 1253
    .line 1254
    invoke-direct {v0, v6}, LB8/g;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    const/high16 v1, 0x1040000

    .line 1258
    .line 1259
    invoke-virtual {p1, v1, v0}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p1}, LB4/k;->m()V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_15

    .line 1266
    :cond_25
    const-string p1, "requestConnectToDevice() : BluetoothManager is NOT ready"

    .line 1267
    .line 1268
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 1272
    .line 1273
    invoke-virtual {p1}, LG7/d;->p()V

    .line 1274
    .line 1275
    .line 1276
    :goto_15
    iput-boolean v8, v9, LB8/j;->y:Z

    .line 1277
    .line 1278
    :goto_16
    return-void

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
