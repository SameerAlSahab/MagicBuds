.class public final synthetic Lr8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lr8/a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a;->t:Ljava/lang/Object;

    iput-object p2, p0, Lr8/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lr8/a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/a;->s:Ljava/lang/Object;

    iput-object p3, p0, Lr8/a;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lr8/a;->r:I

    iput-object p1, p0, Lr8/a;->s:Ljava/lang/Object;

    iput-object p3, p0, Lr8/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lr8/a;->r:I

    .line 2
    .line 3
    const-string v1, "Berry_AboutEarbudsActivity"

    .line 4
    .line 5
    const v2, 0x800003

    .line 6
    .line 7
    .line 8
    const v3, 0x800005

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, p0, Lr8/a;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lr8/a;->s:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-static {v7, v6}, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->c(Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v7, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;

    .line 29
    .line 30
    check-cast v6, Lcom/samsung/scsp/framework/core/ScspException;

    .line 31
    .line 32
    invoke-static {v7, v6}, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->a(Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;Lcom/samsung/scsp/framework/core/ScspException;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v7, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;

    .line 37
    .line 38
    check-cast v6, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;

    .line 39
    .line 40
    invoke-static {v7, v6}, Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;->b(Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ConfigurationRequest;Lcom/samsung/wearable/cloudhelper/scsp/odm/configuration/ContentInfo;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 45
    .line 46
    check-cast v6, LU0/b;

    .line 47
    .line 48
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->F0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->F0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v0, v6, LU0/b;->d:I

    .line 64
    .line 65
    :goto_0
    const-string v1, "bottomSpacerHeight = "

    .line 66
    .line 67
    const-string v2, " "

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v7, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->F0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Berry_HomeOneUI8xActivity"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v7, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->G0:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->G0:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 106
    .line 107
    check-cast v6, Landroid/content/Intent;

    .line 108
    .line 109
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Q0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 110
    .line 111
    invoke-static {v0, v6}, LX7/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 116
    .line 117
    check-cast v6, Landroid/content/Intent;

    .line 118
    .line 119
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->v0:I

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v6}, LX7/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    check-cast v6, Landroid/view/ViewGroup;

    .line 131
    .line 132
    sget v0, Landroidx/appcompat/widget/Toolbar;->t0:I

    .line 133
    .line 134
    new-instance v0, Lg1/B;

    .line 135
    .line 136
    invoke-direct {v0, v6}, Lg1/B;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, v5, :cond_1

    .line 144
    .line 145
    move v1, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move v1, v4

    .line 148
    :goto_1
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    sub-int/2addr v3, v8

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget v9, Lg/e;->sesl_navigation_up_touch_delegate_right:I

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    move v9, v4

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget v9, Lg/e;->sesl_navigation_up_touch_delegate_right:I

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    move v9, v8

    .line 198
    move v8, v4

    .line 199
    :goto_2
    iget-object v7, v7, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 200
    .line 201
    invoke-static {v8, v2, v9, v3}, Lg1/z;->a(IIII)Lg1/z;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v7, v2}, Lg1/B;->a(Landroid/view/View;Lg1/z;)V

    .line 206
    .line 207
    .line 208
    move v2, v5

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move v2, v4

    .line 211
    :goto_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move v7, v4

    .line 216
    :goto_4
    if-ge v7, v3, :cond_5

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    instance-of v9, v8, Landroidx/appcompat/widget/ActionMenuView;

    .line 223
    .line 224
    if-eqz v9, :cond_4

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const/4 v8, 0x0

    .line 231
    :goto_5
    if-eqz v8, :cond_a

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    check-cast v8, Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move v7, v4

    .line 246
    :goto_6
    if-ge v7, v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_9

    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    div-int/lit8 v2, v2, 0x2

    .line 263
    .line 264
    instance-of v10, v9, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 265
    .line 266
    if-eqz v10, :cond_6

    .line 267
    .line 268
    move-object v10, v9

    .line 269
    check-cast v10, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 270
    .line 271
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_6

    .line 276
    .line 277
    move v10, v5

    .line 278
    goto :goto_7

    .line 279
    :cond_6
    move v10, v4

    .line 280
    :goto_7
    if-nez v7, :cond_8

    .line 281
    .line 282
    if-nez v10, :cond_8

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    move v11, v2

    .line 287
    move v10, v4

    .line 288
    goto :goto_8

    .line 289
    :cond_7
    move v10, v2

    .line 290
    move v11, v4

    .line 291
    goto :goto_8

    .line 292
    :cond_8
    move v10, v4

    .line 293
    move v11, v10

    .line 294
    :goto_8
    invoke-static {v10, v2, v11, v2}, Lg1/z;->a(IIII)Lg1/z;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v9, v2}, Lg1/B;->a(Landroid/view/View;Lg1/z;)V

    .line 299
    .line 300
    .line 301
    move v2, v5

    .line 302
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    if-eqz v2, :cond_b

    .line 306
    .line 307
    invoke-virtual {v6, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    return-void

    .line 311
    :pswitch_6
    check-cast v6, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 312
    .line 313
    check-cast v7, Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->p0:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-static {v0, v7}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->O(Landroid/widget/TextView;Landroid/widget/TextView;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->p0:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v7, v6, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->T:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-static {v0, v7}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->O(Landroid/widget/TextView;Landroid/widget/TextView;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    move v4, v5

    .line 334
    :cond_c
    if-eqz v4, :cond_d

    .line 335
    .line 336
    move v2, v3

    .line 337
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v3, "checkSerialNumberLinePosition : sameLine="

    .line 340
    .line 341
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v3, ", gravity="

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    const-string v3, "END"

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_e
    const-string v3, "START"

    .line 358
    .line 359
    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->Y:Landroid/view/View;

    .line 370
    .line 371
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    check-cast v0, Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 378
    .line 379
    .line 380
    :cond_f
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->X:Landroid/view/View;

    .line 381
    .line 382
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 383
    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    check-cast v0, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 389
    .line 390
    .line 391
    :cond_10
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->Z:Landroid/view/View;

    .line 392
    .line 393
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 394
    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    check-cast v0, Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 400
    .line 401
    .line 402
    :cond_11
    return-void

    .line 403
    :pswitch_7
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 404
    .line 405
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 406
    .line 407
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 408
    .line 409
    invoke-virtual {v6, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_8
    check-cast v7, Landroid/widget/TextView;

    .line 414
    .line 415
    check-cast v6, Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-static {v7, v6}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->O(Landroid/widget/TextView;Landroid/widget/TextView;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const-string v4, "Same line: "

    .line 422
    .line 423
    invoke-static {v4, v1, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    const-string v0, "checkLinePosition : Gravity.END"

    .line 429
    .line 430
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_12
    const-string v0, "checkLinePosition : Gravity.START"

    .line 438
    .line 439
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 443
    .line 444
    .line 445
    :goto_a
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
