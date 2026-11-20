.class public final synthetic LC8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC8/j;->r:I

    iput-object p2, p0, LC8/j;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LC8/j;->r:I

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    const-string v5, "a"

    .line 12
    .line 13
    const-string v6, "b"

    .line 14
    .line 15
    const-string v7, "buttonView"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, LC8/j;->s:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;

    .line 26
    .line 27
    invoke-static {v1, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v11, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 31
    .line 32
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 36
    .line 37
    iput-boolean v2, v1, Lu7/a;->k0:Z

    .line 38
    .line 39
    iget-object v1, v11, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 40
    .line 41
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v12, Lh8/w;

    .line 45
    .line 46
    iget-object v2, v11, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 47
    .line 48
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 52
    .line 53
    iget-boolean v13, v2, Lu7/a;->k0:Z

    .line 54
    .line 55
    iget-object v2, v11, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 56
    .line 57
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 61
    .line 62
    iget-boolean v14, v2, Lu7/a;->g0:Z

    .line 63
    .line 64
    iget-object v2, v11, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 65
    .line 66
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 70
    .line 71
    iget-boolean v15, v2, Lu7/a;->h0:Z

    .line 72
    .line 73
    iget-object v2, v11, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 74
    .line 75
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 79
    .line 80
    iget-boolean v2, v2, Lu7/a;->i0:Z

    .line 81
    .line 82
    iget-object v3, v11, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 83
    .line 84
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Lf8/m;->e:Lu7/a;

    .line 88
    .line 89
    iget-boolean v3, v3, Lu7/a;->j0:Z

    .line 90
    .line 91
    iget-object v4, v11, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 92
    .line 93
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v4, Lf8/m;->e:Lu7/a;

    .line 97
    .line 98
    iget-boolean v4, v4, Lu7/a;->t0:Z

    .line 99
    .line 100
    iget-object v7, v11, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 101
    .line 102
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v7, Lf8/m;->e:Lu7/a;

    .line 106
    .line 107
    iget-boolean v7, v7, Lu7/a;->u0:Z

    .line 108
    .line 109
    move/from16 v16, v2

    .line 110
    .line 111
    move/from16 v17, v3

    .line 112
    .line 113
    move/from16 v18, v4

    .line 114
    .line 115
    move/from16 v19, v7

    .line 116
    .line 117
    invoke-direct/range {v12 .. v19}, Lh8/w;-><init>(ZZZZZZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v12}, Lf8/m;->G(Lh8/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->d()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->e()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v11, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 130
    .line 131
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Ly8/n;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    move-object v5, v6

    .line 143
    :cond_0
    const-string v1, "SET0007"

    .line 144
    .line 145
    const-string v2, "102"

    .line 146
    .line 147
    invoke-static {v1, v2, v10, v5}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    check-cast v11, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    .line 152
    .line 153
    sget v3, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 154
    .line 155
    invoke-static {v11, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "<anonymous parameter 0>"

    .line 159
    .line 160
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v11, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 164
    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    iput-boolean v2, v1, LC7/g;->h:Z

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v11}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v2}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->W(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    check-cast v11, Li9/w;

    .line 178
    .line 179
    invoke-static {v11, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Li9/w;->S()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    check-cast v11, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;

    .line 187
    .line 188
    sget v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->V:I

    .line 189
    .line 190
    iget-object v1, v11, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->T:Landroid/widget/Button;

    .line 191
    .line 192
    iget-object v2, v11, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->S:Lj9/a;

    .line 193
    .line 194
    iget-object v2, v2, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    check-cast v11, LT7/h;

    .line 205
    .line 206
    iget-object v3, v11, LT7/h;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Le9/b;

    .line 209
    .line 210
    iget-object v4, v3, Le9/b;->e:Landroidx/lifecycle/A;

    .line 211
    .line 212
    iget-object v5, v3, Le9/b;->c:Landroidx/lifecycle/A;

    .line 213
    .line 214
    iget-object v6, v3, Le9/b;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v10, v11, LT7/h;->s:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, LX8/b;

    .line 219
    .line 220
    iget-object v10, v10, LX8/b;->a:LV8/d;

    .line 221
    .line 222
    invoke-static {v1, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, LT7/h;->G()Landroid/widget/CheckBox;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 230
    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    sget v11, Li7/h;->colorPrimary:I

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    sget v11, Li7/h;->about_galaxy_wearable_gray_button_background:I

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v7, "AGREE_ALL"

    .line 254
    .line 255
    invoke-static {v1, v7, v9}, LEc/o;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-string v7, "getValue(...)"

    .line 260
    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    const-string v1, "toggleAll"

    .line 264
    .line 265
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v1, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_4

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, LX8/a;

    .line 301
    .line 302
    instance-of v8, v7, LX8/b;

    .line 303
    .line 304
    if-eqz v8, :cond_3

    .line 305
    .line 306
    check-cast v7, LX8/b;

    .line 307
    .line 308
    iget-object v8, v7, LX8/b;->a:LV8/d;

    .line 309
    .line 310
    invoke-virtual {v3, v8, v2}, Le9/b;->f(LV8/d;Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v2}, LX8/b;->a(LX8/b;Z)LX8/b;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v4, v1}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_5
    const-string v1, "id"

    .line 334
    .line 335
    invoke-static {v10, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "toggleItem"

    .line 339
    .line 340
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v1, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v7, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_7

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, LX8/a;

    .line 376
    .line 377
    instance-of v12, v11, LX8/b;

    .line 378
    .line 379
    if-eqz v12, :cond_6

    .line 380
    .line 381
    check-cast v11, LX8/b;

    .line 382
    .line 383
    iget-object v12, v11, LX8/b;->a:LV8/d;

    .line 384
    .line 385
    if-ne v12, v10, :cond_6

    .line 386
    .line 387
    invoke-virtual {v3, v12, v2}, Le9/b;->f(LV8/d;Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v2}, LX8/b;->a(LX8/b;Z)LX8/b;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    :cond_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_7
    invoke-virtual {v5, v7}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_9

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    instance-of v5, v3, LX8/b;

    .line 421
    .line 422
    if-eqz v5, :cond_8

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    sget-object v5, LV8/d;->A:LV8/d;

    .line 442
    .line 443
    if-eqz v3, :cond_b

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object v10, v3

    .line 450
    check-cast v10, LX8/b;

    .line 451
    .line 452
    iget-object v10, v10, LX8/b;->a:LV8/d;

    .line 453
    .line 454
    if-eq v10, v5, :cond_a

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v3, "Size: "

    .line 467
    .line 468
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    new-instance v1, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_d

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    instance-of v6, v3, LX8/b;

    .line 501
    .line 502
    if-eqz v6, :cond_c

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_f

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v6, v3

    .line 528
    check-cast v6, LX8/b;

    .line 529
    .line 530
    iget-object v6, v6, LX8/b;->a:LV8/d;

    .line 531
    .line 532
    if-eq v6, v5, :cond_e

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_11

    .line 543
    .line 544
    :cond_10
    move v8, v9

    .line 545
    goto :goto_8

    .line 546
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_10

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LX8/b;

    .line 561
    .line 562
    iget-boolean v2, v2, LX8/b;->e:Z

    .line 563
    .line 564
    if-nez v2, :cond_12

    .line 565
    .line 566
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v4, v1}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_9
    return-void

    .line 574
    :pswitch_4
    check-cast v11, Lcom/google/android/material/chip/Chip;

    .line 575
    .line 576
    iget-object v3, v11, Lcom/google/android/material/chip/Chip;->A:Ld6/f;

    .line 577
    .line 578
    if-eqz v3, :cond_14

    .line 579
    .line 580
    check-cast v3, LD4/h;

    .line 581
    .line 582
    iget-object v3, v3, LD4/h;->s:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, LG7/f;

    .line 585
    .line 586
    if-eqz v2, :cond_13

    .line 587
    .line 588
    invoke-virtual {v3, v11}, LG7/f;->c(Ld6/g;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_14

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_13
    iget-boolean v4, v3, LG7/f;->b:Z

    .line 596
    .line 597
    invoke-virtual {v3, v11, v4}, LG7/f;->n(Ld6/g;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_14

    .line 602
    .line 603
    :goto_a
    invoke-virtual {v3}, LG7/f;->k()V

    .line 604
    .line 605
    .line 606
    :cond_14
    iget-object v3, v11, Lcom/google/android/material/chip/Chip;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 607
    .line 608
    if-eqz v3, :cond_15

    .line 609
    .line 610
    invoke-interface {v3, v1, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 611
    .line 612
    .line 613
    :cond_15
    return-void

    .line 614
    :pswitch_5
    check-cast v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 615
    .line 616
    sget v3, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 617
    .line 618
    const-string v3, "compoundButton"

    .line 619
    .line 620
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v4, "onResume()::select all click."

    .line 630
    .line 631
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v3, "Berry_NotificationActivity"

    .line 642
    .line 643
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    sget-object v1, LD7/a;->a:Ljava/util/HashMap;

    .line 647
    .line 648
    int-to-long v4, v2

    .line 649
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v4, "event6670"

    .line 654
    .line 655
    const-string v5, "660"

    .line 656
    .line 657
    invoke-static {v4, v5, v1, v10}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-boolean v1, v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->X:Z

    .line 661
    .line 662
    if-eqz v1, :cond_16

    .line 663
    .line 664
    goto/16 :goto_d

    .line 665
    .line 666
    :cond_16
    if-eqz v2, :cond_22

    .line 667
    .line 668
    iput-boolean v9, v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->l0:Z

    .line 669
    .line 670
    new-instance v1, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object v1, v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->k0:Ljava/util/ArrayList;

    .line 676
    .line 677
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    iget-object v1, v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->k0:Ljava/util/ArrayList;

    .line 683
    .line 684
    const-string v2, "mPermissionNecessary"

    .line 685
    .line 686
    if-eqz v1, :cond_21

    .line 687
    .line 688
    const-string v4, "android.permission.READ_CONTACTS"

    .line 689
    .line 690
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    iget-object v1, v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->k0:Ljava/util/ArrayList;

    .line 694
    .line 695
    if-eqz v1, :cond_20

    .line 696
    .line 697
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 698
    .line 699
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    iget-object v1, v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->k0:Ljava/util/ArrayList;

    .line 703
    .line 704
    if-eqz v1, :cond_1f

    .line 705
    .line 706
    const-string v4, "android.permission.READ_CALENDAR"

    .line 707
    .line 708
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    iget-object v1, v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->k0:Ljava/util/ArrayList;

    .line 712
    .line 713
    if-eqz v1, :cond_1e

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    new-array v1, v1, [Ljava/lang/String;

    .line 720
    .line 721
    iget-object v4, v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->k0:Ljava/util/ArrayList;

    .line 722
    .line 723
    if-eqz v4, :cond_1d

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    move v5, v8

    .line 730
    :goto_b
    if-ge v5, v4, :cond_18

    .line 731
    .line 732
    iget-object v6, v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->k0:Ljava/util/ArrayList;

    .line 733
    .line 734
    if-eqz v6, :cond_17

    .line 735
    .line 736
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    aput-object v6, v1, v5

    .line 741
    .line 742
    add-int/lit8 v5, v5, 0x1

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_17
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v10

    .line 749
    :cond_18
    iget-object v2, v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 750
    .line 751
    invoke-static {v2, v1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_19

    .line 756
    .line 757
    invoke-static {}, LP7/x;->o0()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_19

    .line 762
    .line 763
    invoke-virtual {v11, v9}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Q(Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_d

    .line 767
    .line 768
    :cond_19
    iget-object v2, v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 769
    .line 770
    invoke-static {v2, v1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_1c

    .line 775
    .line 776
    const-string v2, "request_permission_select_all_app"

    .line 777
    .line 778
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-static {v2, v4}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 781
    .line 782
    .line 783
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 784
    .line 785
    const-string v4, "request_permission_from_setting"

    .line 786
    .line 787
    invoke-static {v4, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 788
    .line 789
    .line 790
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :catch_0
    move v2, v8

    .line 794
    :goto_c
    const/16 v5, 0x16

    .line 795
    .line 796
    if-le v2, v5, :cond_24

    .line 797
    .line 798
    const-string v2, "request_permission_calendar"

    .line 799
    .line 800
    invoke-static {v2, v9}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_1a

    .line 805
    .line 806
    const-string v5, "request_permission_miss_call"

    .line 807
    .line 808
    invoke-static {v5, v9}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-eqz v6, :cond_1a

    .line 813
    .line 814
    const-string v6, "show System Dialog"

    .line 815
    .line 816
    invoke-static {v3, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-static {v2, v3}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v5, v3}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 825
    .line 826
    .line 827
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-static {v4, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11, v1, v8}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_1a
    const-string v2, "show Custom Dialog"

    .line 837
    .line 838
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->j0:Landroid/app/AlertDialog;

    .line 842
    .line 843
    if-eqz v2, :cond_1b

    .line 844
    .line 845
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_1b

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_1b
    sget v2, Li7/r;->app_name:I

    .line 853
    .line 854
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-string v3, "getString(...)"

    .line 859
    .line 860
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v3, LD4/h;

    .line 864
    .line 865
    const/4 v4, 0x3

    .line 866
    invoke-direct {v3, v4, v11}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v11, v2, v1, v3}, La/a;->e0(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lm7/d;)Landroid/app/AlertDialog;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v1, v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->j0:Landroid/app/AlertDialog;

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_1c
    invoke-virtual {v11}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->T()V

    .line 877
    .line 878
    .line 879
    goto :goto_d

    .line 880
    :cond_1d
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v10

    .line 884
    :cond_1e
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v10

    .line 888
    :cond_1f
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v10

    .line 892
    :cond_20
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v10

    .line 896
    :cond_21
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v10

    .line 900
    :cond_22
    iget-boolean v1, v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->l0:Z

    .line 901
    .line 902
    if-nez v1, :cond_23

    .line 903
    .line 904
    invoke-virtual {v11, v8}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Q(Z)V

    .line 905
    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_23
    iput-boolean v8, v11, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->l0:Z

    .line 909
    .line 910
    :cond_24
    :goto_d
    return-void

    .line 911
    :pswitch_6
    check-cast v11, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;

    .line 912
    .line 913
    sget v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->Z:I

    .line 914
    .line 915
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v3, "initInEarForMedia() setOnCheckedChangeListener : "

    .line 921
    .line 922
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const-string v3, "Berry_InEarDetectionActivity"

    .line 933
    .line 934
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    iget-object v1, v11, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->U:Lu7/a;

    .line 938
    .line 939
    iput-boolean v2, v1, Lu7/a;->O:Z

    .line 940
    .line 941
    sget-object v1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Status;->IN_EAR_DETECTION_MEDIA_STATUS:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v2, v1}, LD7/a;->l(ILjava/lang/String;)V

    .line 944
    .line 945
    .line 946
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 947
    .line 948
    new-instance v2, Lh8/c;

    .line 949
    .line 950
    iget-object v3, v11, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->U:Lu7/a;

    .line 951
    .line 952
    iget-boolean v3, v3, Lu7/a;->O:Z

    .line 953
    .line 954
    const/16 v4, 0x6c

    .line 955
    .line 956
    invoke-direct {v2, v4, v3}, Lh8/c;-><init>(BB)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v2}, Lf8/m;->G(Lh8/a;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_7
    check-cast v11, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;

    .line 964
    .line 965
    iget-object v1, v11, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->R:Lu7/a;

    .line 966
    .line 967
    iput-boolean v2, v1, Lu7/a;->E:Z

    .line 968
    .line 969
    if-eqz v2, :cond_25

    .line 970
    .line 971
    sget v1, Li7/k;->divider_autoswitch:I

    .line 972
    .line 973
    invoke-virtual {v11, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    sget v1, Li7/k;->layout_autoswitch:I

    .line 981
    .line 982
    invoke-virtual {v11, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    goto :goto_e

    .line 990
    :cond_25
    sget v1, Li7/k;->divider_autoswitch:I

    .line 991
    .line 992
    invoke-virtual {v11, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const/16 v3, 0x8

    .line 997
    .line 998
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 999
    .line 1000
    .line 1001
    sget v1, Li7/k;->layout_autoswitch:I

    .line 1002
    .line 1003
    invoke-virtual {v11, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    :goto_e
    iget-boolean v1, v11, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->a0:Z

    .line 1011
    .line 1012
    if-nez v1, :cond_26

    .line 1013
    .line 1014
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1015
    .line 1016
    new-instance v3, Lh8/c;

    .line 1017
    .line 1018
    iget-object v4, v11, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->R:Lu7/a;

    .line 1019
    .line 1020
    iget-boolean v4, v4, Lu7/a;->E:Z

    .line 1021
    .line 1022
    xor-int/2addr v4, v9

    .line 1023
    const/16 v7, -0x51

    .line 1024
    .line 1025
    invoke-direct {v3, v7, v4}, Lh8/c;-><init>(BB)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v3}, Lf8/m;->G(Lh8/a;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_26
    iput-boolean v8, v11, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->a0:Z

    .line 1033
    .line 1034
    :goto_f
    if-eqz v2, :cond_27

    .line 1035
    .line 1036
    move-object v5, v6

    .line 1037
    :cond_27
    const-string v1, "2364"

    .line 1038
    .line 1039
    const-string v3, "266"

    .line 1040
    .line 1041
    invoke-static {v1, v3, v10, v5}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v1, "2365"

    .line 1045
    .line 1046
    invoke-static {v2, v1}, LD7/a;->l(ILjava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    nop

    .line 1051
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
