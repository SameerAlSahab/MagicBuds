.class public final LF8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LF8/q;->r:I

    iput-object p1, p0, LF8/q;->s:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, LF8/q;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LF8/q;->s:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Li7/r;->repeat_once:I

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v5, Li7/r;->do_not_repeat:I

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v5, "preference_notification.call_repeat"

    .line 28
    .line 29
    invoke-static {v5, v2}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    xor-int/2addr v5, v2

    .line 34
    new-instance v6, LN6/b;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v7, "anchor"

    .line 41
    .line 42
    invoke-static {p1, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v6, LN6/b;->r:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, v6, LN6/b;->w:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Lq7/c;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p1, Lq7/c;->r:Landroid/content/Context;

    .line 58
    .line 59
    iput-object v0, p1, Lq7/c;->s:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p1, Lq7/c;->t:I

    .line 66
    .line 67
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v5, Li7/m;->popup_dropdown_list:I

    .line 72
    .line 73
    invoke-virtual {v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LN6/b;->s:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget v5, Li7/k;->list_view:I

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ListView;

    .line 89
    .line 90
    iput-object v0, v6, LN6/b;->t:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v6, LN6/b;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/widget/ListView;

    .line 101
    .line 102
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lq7/b;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Lq7/b;-><init>(LN6/b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v6, LN6/b;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/widget/ListView;

    .line 116
    .line 117
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v5, "Berry_DropdownListPopup"

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v7, v4

    .line 138
    move v8, v7

    .line 139
    move v9, v8

    .line 140
    :goto_0
    if-ge v7, v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v10, v7, v1, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10, v4, v4}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-le v11, v8, :cond_1

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    add-int/2addr v9, v10

    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "setListViewFixedSize() : width="

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", height="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v5, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 209
    .line 210
    .line 211
    :goto_1
    new-instance p1, Landroid/widget/PopupWindow;

    .line 212
    .line 213
    iget-object v0, v6, LN6/b;->s:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/view/View;

    .line 216
    .line 217
    const/4 v1, -0x2

    .line 218
    invoke-direct {p1, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 219
    .line 220
    .line 221
    iput-object p1, v6, LN6/b;->u:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v6, LN6/b;->u:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Landroid/widget/PopupWindow;

    .line 229
    .line 230
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v6, LN6/b;->u:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Landroid/widget/PopupWindow;

    .line 239
    .line 240
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget v1, Li7/i;->popupmenu_margin_elevation:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v6, LN6/b;->u:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Landroid/widget/PopupWindow;

    .line 259
    .line 260
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget v0, Li7/j;->background_dropdown_list:I

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    iput-object v6, v3, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->d0:LN6/b;

    .line 273
    .line 274
    iget-object p1, v6, LN6/b;->u:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Landroid/widget/PopupWindow;

    .line 277
    .line 278
    new-instance v0, LF8/r;

    .line 279
    .line 280
    invoke-direct {v0, v4, p0}, LF8/r;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->d0:LN6/b;

    .line 287
    .line 288
    new-instance v0, Lq4/c;

    .line 289
    .line 290
    const/4 v1, 0x5

    .line 291
    invoke-direct {v0, v1, p0}, Lq4/c;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p1, LN6/b;->v:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, p1, LN6/b;->r:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget v3, Li7/i;->popupmenu_margin_start:I

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    float-to-int v1, v1

    .line 311
    const/4 v3, 0x2

    .line 312
    new-array v3, v3, [I

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 323
    .line 324
    iget-object v7, p1, LN6/b;->w:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v7, Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v7, v4, v4}, Landroid/view/View;->measure(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 332
    .line 333
    .line 334
    aget v8, v3, v2

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    iget-object v10, p1, LN6/b;->u:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v10, Landroid/widget/PopupWindow;

    .line 343
    .line 344
    invoke-static {v10}, Lob/i;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 360
    .line 361
    const/high16 v11, -0x80000000

    .line 362
    .line 363
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v10, v0, v4}, Landroid/view/View;->measure(II)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p1, LN6/b;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroid/widget/PopupWindow;

    .line 373
    .line 374
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    add-int/2addr v8, v0

    .line 386
    sub-int/2addr v6, v8

    .line 387
    if-gez v6, :cond_3

    .line 388
    .line 389
    iget-object p1, p1, LN6/b;->u:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Landroid/widget/PopupWindow;

    .line 392
    .line 393
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    neg-int v4, v0

    .line 397
    const v8, 0x800053

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v7, v1, v4, v8}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_3
    iget-object p1, p1, LN6/b;->u:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Landroid/widget/PopupWindow;

    .line 407
    .line 408
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    neg-int v4, v9

    .line 412
    const v8, 0x800033

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v7, v1, v4, v8}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 416
    .line 417
    .line 418
    :goto_2
    aget p1, v3, v2

    .line 419
    .line 420
    const-string v1, ", popupHeight="

    .line 421
    .line 422
    const-string v2, ", heightSpace="

    .line 423
    .line 424
    const-string v3, "show() : anchorHeight="

    .line 425
    .line 426
    invoke-static {v3, v9, v1, v0, v2}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, ", anchorLocation[1]="

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {v5, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_0
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_4

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->R(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_4
    const/16 p1, 0x8

    .line 462
    .line 463
    invoke-virtual {v3, p1}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->R(I)V

    .line 464
    .line 465
    .line 466
    :goto_3
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    xor-int/2addr v0, v2

    .line 473
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 474
    .line 475
    .line 476
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_5

    .line 485
    .line 486
    sget-object v0, LP7/f;->a:Ljava/lang/String;

    .line 487
    .line 488
    const-string v0, "on"

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_5
    sget-object v0, LP7/f;->a:Ljava/lang/String;

    .line 492
    .line 493
    const-string v0, "off"

    .line 494
    .line 495
    :goto_4
    invoke-static {p1, v0}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_6

    .line 505
    .line 506
    const-string p1, "b"

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_6
    const-string p1, "a"

    .line 510
    .line 511
    :goto_5
    const-string v0, "6655"

    .line 512
    .line 513
    const-string v2, "670"

    .line 514
    .line 515
    invoke-static {v0, v2, v1, p1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->j0:I

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->Q(Z)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_2
    sget p1, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->j0:I

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->Q(Z)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
