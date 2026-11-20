.class public final LU8/l;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LU8/l;->s:I

    iput-object p1, p0, LU8/l;->t:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LU8/l;->s:I

    .line 4
    .line 5
    sget-object v2, LZa/n;->a:LZa/n;

    .line 6
    .line 7
    const-string v3, "mScrollView"

    .line 8
    .line 9
    const-string v4, "mLeftButton"

    .line 10
    .line 11
    iget-object v5, v0, LU8/l;->t:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "mRightButton"

    .line 15
    .line 16
    const-string v8, "viewModel"

    .line 17
    .line 18
    const/16 v9, 0x21

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, LY8/e;

    .line 28
    .line 29
    iget-object v12, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Q:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v13, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v14, "OOBEActibity receiverEvent: "

    .line 34
    .line 35
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static {v12, v13}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of v13, v1, LY8/a;

    .line 49
    .line 50
    if-eqz v13, :cond_5

    .line 51
    .line 52
    iget-object v3, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->b0:Landroid/widget/Button;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    check-cast v1, LY8/a;

    .line 57
    .line 58
    iget-boolean v1, v1, LY8/a;->a:Z

    .line 59
    .line 60
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    sget v3, Li7/h;->color_text_theme:I

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    invoke-static {v7}, Lob/i;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v6

    .line 91
    :cond_1
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget v3, Li7/h;->basic_title_sub_text_color:I

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v7}, Lob/i;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v6

    .line 110
    :cond_3
    invoke-static {v7}, Lob/i;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v6

    .line 114
    :cond_4
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_5
    instance-of v4, v1, LY8/d;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->W:Landroidx/core/widget/NestedScrollView;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    new-instance v3, LB4/c;

    .line 127
    .line 128
    const/16 v4, 0x12

    .line 129
    .line 130
    invoke-direct {v3, v4, v5}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_6
    invoke-static {v3}, Lob/i;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v6

    .line 142
    :cond_7
    instance-of v3, v1, LY8/b;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    const-string v1, "Finish oobe"

    .line 147
    .line 148
    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_8
    instance-of v3, v1, LY8/c;

    .line 157
    .line 158
    if-eqz v3, :cond_2c

    .line 159
    .line 160
    check-cast v1, LY8/c;

    .line 161
    .line 162
    iget-object v1, v1, LY8/c;->a:La9/d;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Request Permission State: "

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sget-object v3, La9/d;->w:La9/d;

    .line 186
    .line 187
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 188
    .line 189
    const-string v7, "Berry_PermissionController"

    .line 190
    .line 191
    const-string v12, "permissionController"

    .line 192
    .line 193
    packed-switch v1, :pswitch_data_1

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_0
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->T:LH/v;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v3, v1, LH/v;->s:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LU8/a;

    .line 205
    .line 206
    iget-object v1, v1, LH/v;->r:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_2c

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_9
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    new-instance v1, LU8/A;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-boolean v11, v1, LU8/A;->a:Z

    .line 240
    .line 241
    iput-boolean v11, v1, LU8/A;->b:Z

    .line 242
    .line 243
    invoke-virtual {v3, v1}, LU8/a;->e(LU8/C;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_a
    sget-object v1, LU8/G;->a:Ljava/util/LinkedList;

    .line 249
    .line 250
    const-string v1, "YouAreAllSetFragment"

    .line 251
    .line 252
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    sget-object v1, LU8/B;->a:LU8/B;

    .line 256
    .line 257
    invoke-virtual {v3, v1}, LU8/a;->e(LU8/C;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_b
    invoke-static {v12}, Lob/i;->j(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v6

    .line 266
    :pswitch_1
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->T:LH/v;

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    invoke-static {}, Lr7/p;->G()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    invoke-static {}, LP7/x;->j0()V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-static {}, LH/v;->A()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    iget-object v1, v1, LH/v;->s:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LU8/a;

    .line 288
    .line 289
    new-instance v3, LY8/c;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    sget-object v4, La9/d;->y:La9/d;

    .line 295
    .line 296
    iput-object v4, v3, LY8/c;->a:La9/d;

    .line 297
    .line 298
    iget-object v1, v1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_d
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lr7/f;->a(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    if-lt v3, v9, :cond_e

    .line 318
    .line 319
    :try_start_0
    const-string v3, "requestNotificationAccess()"

    .line 320
    .line 321
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, LH/v;->r:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v5, "getPackageName(...)"

    .line 333
    .line 334
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LP7/x;->l0()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v6, Landroid/content/ComponentName;

    .line 342
    .line 343
    invoke-direct {v6, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v3}, Lr7/f;->d(Landroid/content/ComponentName;Landroid/app/Activity;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, La9/a;->s:La9/a;

    .line 350
    .line 351
    iput-object v3, v1, LH/v;->v:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :catch_0
    invoke-virtual {v1}, LH/v;->M()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_e
    invoke-virtual {v1}, LH/v;->M()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_f
    invoke-static {v12}, Lob/i;->j(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v6

    .line 369
    :pswitch_2
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->T:LH/v;

    .line 370
    .line 371
    if-eqz v1, :cond_18

    .line 372
    .line 373
    iget-object v3, v1, LH/v;->s:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, LU8/a;

    .line 376
    .line 377
    invoke-virtual {v3}, LU8/a;->c()LU8/C;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-object v5, v3, LU8/a;->h:Landroidx/lifecycle/A;

    .line 382
    .line 383
    instance-of v4, v4, LU8/u;

    .line 384
    .line 385
    if-eqz v4, :cond_16

    .line 386
    .line 387
    invoke-virtual {v3}, LU8/a;->c()LU8/C;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.PopupEmpty"

    .line 392
    .line 393
    invoke-static {v3, v4}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v3, LU8/u;

    .line 397
    .line 398
    sget-object v4, LU8/G;->a:Ljava/util/LinkedList;

    .line 399
    .line 400
    iget-boolean v4, v3, LU8/u;->f:Z

    .line 401
    .line 402
    new-instance v8, LQ8/a;

    .line 403
    .line 404
    invoke-direct {v8, v11}, LQ8/a;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    const-string v9, "mCheckBoxAutomaticUpdates is null"

    .line 416
    .line 417
    const-string v12, "Berry_OOBE_OOBEUtils"

    .line 418
    .line 419
    if-nez v8, :cond_11

    .line 420
    .line 421
    sget-object v8, LU8/G;->a:Ljava/util/LinkedList;

    .line 422
    .line 423
    new-instance v13, LU8/E;

    .line 424
    .line 425
    invoke-direct {v13, v11, v4}, LU8/E;-><init>(IZ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    const-string v8, "preference_fota_process.auto_update_state"

    .line 432
    .line 433
    if-eqz v4, :cond_10

    .line 434
    .line 435
    const-string v4, "onClickContinueAutomaticUpdates() : setAutoUpdateState(AutoUpdateState.WIFI_ONLY)"

    .line 436
    .line 437
    invoke-static {v12, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x2

    .line 441
    invoke-static {v4}, Le7/b;->o0(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v8, v4}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_10
    const-string v4, "onClickContinueAutomaticUpdates() : setAutoUpdateState(AutoUpdateState.NEVER)"

    .line 453
    .line 454
    invoke-static {v12, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v10}, Le7/b;->o0(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v8, v4}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 465
    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_11
    invoke-static {v12, v9}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_0
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_16

    .line 480
    .line 481
    iget-boolean v4, v3, LU8/u;->g:Z

    .line 482
    .line 483
    const-string v8, "onClickContinueAutoSWUpdates mCheckBoxAutoGWUpdates()"

    .line 484
    .line 485
    invoke-static {v12, v8}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 489
    .line 490
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    const-string v11, "getContentResolver(...)"

    .line 495
    .line 496
    invoke-static {v8, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 v13, -0x1

    .line 500
    invoke-static {v8, v13}, Lub/E;->G(Landroid/content/ContentResolver;I)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-static {}, Lr7/p;->G()Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-eqz v14, :cond_14

    .line 509
    .line 510
    const/16 v14, 0x3e9

    .line 511
    .line 512
    if-eq v8, v13, :cond_12

    .line 513
    .line 514
    if-ne v8, v14, :cond_14

    .line 515
    .line 516
    :cond_12
    sget-object v8, LU8/G;->a:Ljava/util/LinkedList;

    .line 517
    .line 518
    new-instance v9, LU8/E;

    .line 519
    .line 520
    invoke-direct {v9, v10, v4}, LU8/E;-><init>(IZ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    if-eqz v4, :cond_13

    .line 527
    .line 528
    const-string v4, "mCheckBoxAutoGWUpdates() : isChecked"

    .line 529
    .line 530
    invoke-static {v12, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/16 v8, 0x3ea

    .line 543
    .line 544
    invoke-static {v4, v8}, Lub/E;->b0(Landroid/content/ContentResolver;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_13
    const-string v4, "mCheckBoxAutoGWUpdates() : notChecked"

    .line 549
    .line 550
    invoke-static {v12, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 554
    .line 555
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v4, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v14}, Lub/E;->b0(Landroid/content/ContentResolver;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_1

    .line 566
    :cond_14
    invoke-static {v12, v9}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_1
    iget-boolean v3, v3, LU8/u;->d:Z

    .line 570
    .line 571
    invoke-static {v3}, LD7/a;->k(Z)V

    .line 572
    .line 573
    .line 574
    const-string v3, "553"

    .line 575
    .line 576
    invoke-static {v3}, LD7/a;->i(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v4, "5310"

    .line 580
    .line 581
    invoke-static {v4, v3, v6, v6}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v3, LU8/G;->a:Ljava/util/LinkedList;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_15

    .line 595
    .line 596
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/lang/Runnable;

    .line 601
    .line 602
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_15
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 607
    .line 608
    .line 609
    :cond_16
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v3}, Lr7/f;->c(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    sget-object v4, La9/d;->x:La9/d;

    .line 618
    .line 619
    if-eqz v3, :cond_17

    .line 620
    .line 621
    :try_start_1
    iget-object v3, v1, LH/v;->r:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 624
    .line 625
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    new-instance v8, LB8/e;

    .line 630
    .line 631
    const/4 v9, 0x3

    .line 632
    invoke-direct {v8, v9, v1}, LB8/e;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v8, v3, v6}, Lr7/f;->e(LC4/a;Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 636
    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :catch_1
    const-string v1, "activity null"

    .line 641
    .line 642
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    new-instance v1, LY8/c;

    .line 646
    .line 647
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    iput-object v4, v1, LY8/c;->a:La9/d;

    .line 651
    .line 652
    invoke-virtual {v5, v1}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_17
    new-instance v1, LY8/c;

    .line 658
    .line 659
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-object v4, v1, LY8/c;->a:La9/d;

    .line 663
    .line 664
    invoke-virtual {v5, v1}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :cond_18
    invoke-static {v12}, Lob/i;->j(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v6

    .line 673
    :pswitch_3
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->T:LH/v;

    .line 674
    .line 675
    if-eqz v1, :cond_1b

    .line 676
    .line 677
    invoke-static {}, LU8/G;->b()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_19

    .line 682
    .line 683
    iget-object v1, v1, LH/v;->s:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LU8/a;

    .line 686
    .line 687
    new-instance v4, LY8/c;

    .line 688
    .line 689
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 690
    .line 691
    .line 692
    iput-object v3, v4, LY8/c;->a:La9/d;

    .line 693
    .line 694
    iget-object v1, v1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 695
    .line 696
    invoke-virtual {v1, v4}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :cond_19
    filled-new-array {v4}, [Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-object v4, v1, LH/v;->u:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Landroid/app/AlertDialog;

    .line 708
    .line 709
    if-eqz v4, :cond_1a

    .line 710
    .line 711
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_1a

    .line 716
    .line 717
    const-string v1, "mDialogPermissionNecessary not null"

    .line 718
    .line 719
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :cond_1a
    iget-object v4, v1, LH/v;->r:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 727
    .line 728
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 729
    .line 730
    sget v6, Li7/r;->app_name:I

    .line 731
    .line 732
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const-string v6, "getString(...)"

    .line 737
    .line 738
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v6, Lq4/d;

    .line 742
    .line 743
    const/16 v7, 0x14

    .line 744
    .line 745
    invoke-direct {v6, v7, v1}, Lq4/d;-><init>(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v4, v5, v3, v6}, La/a;->e0(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lm7/d;)Landroid/app/AlertDialog;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iput-object v3, v1, LH/v;->u:Ljava/lang/Object;

    .line 753
    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :cond_1b
    invoke-static {v12}, Lob/i;->j(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v6

    .line 760
    :pswitch_4
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->T:LH/v;

    .line 761
    .line 762
    if-eqz v1, :cond_1d

    .line 763
    .line 764
    iget-object v1, v1, LH/v;->s:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, LU8/a;

    .line 767
    .line 768
    invoke-static {}, LU8/G;->b()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1c

    .line 773
    .line 774
    new-instance v4, LY8/c;

    .line 775
    .line 776
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    iput-object v3, v4, LY8/c;->a:La9/d;

    .line 780
    .line 781
    iget-object v1, v1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 782
    .line 783
    invoke-virtual {v1, v4}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :cond_1c
    sget-object v3, LY8/b;->a:LY8/b;

    .line 789
    .line 790
    iget-object v1, v1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 791
    .line 792
    invoke-virtual {v1, v3}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :cond_1d
    invoke-static {v12}, Lob/i;->j(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v6

    .line 801
    :pswitch_5
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->T:LH/v;

    .line 802
    .line 803
    if-eqz v1, :cond_20

    .line 804
    .line 805
    iget-object v1, v1, LH/v;->s:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, LU8/a;

    .line 808
    .line 809
    const-string v3, "requestMultiplePermissions()"

    .line 810
    .line 811
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    invoke-static {}, LU8/G;->a()[Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    array-length v3, v3

    .line 819
    if-lez v3, :cond_1f

    .line 820
    .line 821
    const-string v3, "Permission denied available"

    .line 822
    .line 823
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    iget-object v1, v1, LU8/a;->o:Le/d;

    .line 827
    .line 828
    if-eqz v1, :cond_1e

    .line 829
    .line 830
    invoke-static {}, LU8/G;->a()[Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v1, v3}, Le/d;->M(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_3

    .line 838
    .line 839
    :cond_1e
    const-string v1, "multiplePermissionsLauncher"

    .line 840
    .line 841
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v6

    .line 845
    :cond_1f
    const-string v3, "MultiplePermissions granted all"

    .line 846
    .line 847
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    new-instance v3, LY8/c;

    .line 851
    .line 852
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 853
    .line 854
    .line 855
    sget-object v4, La9/d;->u:La9/d;

    .line 856
    .line 857
    iput-object v4, v3, LY8/c;->a:La9/d;

    .line 858
    .line 859
    iget-object v1, v1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 860
    .line 861
    invoke-virtual {v1, v3}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :cond_20
    invoke-static {v12}, Lob/i;->j(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v6

    .line 870
    :pswitch_6
    sget-object v1, LU8/G;->a:Ljava/util/LinkedList;

    .line 871
    .line 872
    new-instance v1, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 875
    .line 876
    .line 877
    const-string v10, "android.permission.READ_PHONE_STATE"

    .line 878
    .line 879
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    const-string v10, "android.permission.READ_CONTACTS"

    .line 883
    .line 884
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    const-string v10, "android.permission.READ_CALL_LOG"

    .line 888
    .line 889
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    const-string v10, "android.permission.READ_CALENDAR"

    .line 893
    .line 894
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 898
    .line 899
    const/16 v13, 0x1f

    .line 900
    .line 901
    if-lt v10, v13, :cond_21

    .line 902
    .line 903
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    const-string v14, "android.permission.BLUETOOTH_SCAN"

    .line 907
    .line 908
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_21
    if-lt v10, v9, :cond_22

    .line 912
    .line 913
    const-string v9, "android.permission.POST_NOTIFICATIONS"

    .line 914
    .line 915
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    :cond_22
    new-array v9, v11, [Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, [Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v5, v1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_24

    .line 931
    .line 932
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 933
    .line 934
    if-eqz v1, :cond_23

    .line 935
    .line 936
    new-instance v4, LY8/c;

    .line 937
    .line 938
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 939
    .line 940
    .line 941
    iput-object v3, v4, LY8/c;->a:La9/d;

    .line 942
    .line 943
    iget-object v1, v1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 944
    .line 945
    invoke-virtual {v1, v4}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :cond_23
    invoke-static {v8}, Lob/i;->j(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v6

    .line 954
    :cond_24
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->T:LH/v;

    .line 955
    .line 956
    if-eqz v1, :cond_28

    .line 957
    .line 958
    iget-object v1, v1, LH/v;->s:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, LU8/a;

    .line 961
    .line 962
    new-instance v3, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    const-string v5, "requestPermission(), Build.VERSION.SDK_INT: "

    .line 965
    .line 966
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v5, "}"

    .line 973
    .line 974
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    sget-object v3, La9/d;->t:La9/d;

    .line 985
    .line 986
    if-lt v10, v13, :cond_27

    .line 987
    .line 988
    invoke-static {}, LU8/G;->b()Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_25

    .line 993
    .line 994
    new-instance v4, LY8/c;

    .line 995
    .line 996
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 997
    .line 998
    .line 999
    iput-object v3, v4, LY8/c;->a:La9/d;

    .line 1000
    .line 1001
    iget-object v1, v1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 1002
    .line 1003
    invoke-virtual {v1, v4}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_3

    .line 1007
    :cond_25
    iget-object v1, v1, LU8/a;->n:Le/d;

    .line 1008
    .line 1009
    if-eqz v1, :cond_26

    .line 1010
    .line 1011
    invoke-virtual {v1, v4}, Le/d;->M(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_3

    .line 1015
    :cond_26
    const-string v1, "singlePermissionLauncher"

    .line 1016
    .line 1017
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v6

    .line 1021
    :cond_27
    new-instance v4, LY8/c;

    .line 1022
    .line 1023
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    iput-object v3, v4, LY8/c;->a:La9/d;

    .line 1027
    .line 1028
    iget-object v1, v1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 1029
    .line 1030
    invoke-virtual {v1, v4}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_3

    .line 1034
    :cond_28
    invoke-static {v12}, Lob/i;->j(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v6

    .line 1038
    :pswitch_7
    const-string v1, "PREFS_REQUEST_PERMISSION"

    .line 1039
    .line 1040
    invoke-static {v5, v1}, LM8/b;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-nez v3, :cond_2a

    .line 1045
    .line 1046
    invoke-static {v5, v1, v10}, LM8/b;->N(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 1050
    .line 1051
    if-eqz v1, :cond_29

    .line 1052
    .line 1053
    new-instance v3, LY8/c;

    .line 1054
    .line 1055
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    sget-object v4, La9/d;->s:La9/d;

    .line 1059
    .line 1060
    iput-object v4, v3, LY8/c;->a:La9/d;

    .line 1061
    .line 1062
    iget-object v1, v1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 1063
    .line 1064
    invoke-virtual {v1, v3}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_3

    .line 1068
    :cond_29
    invoke-static {v8}, Lob/i;->j(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v6

    .line 1072
    :cond_2a
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 1073
    .line 1074
    if-eqz v1, :cond_2b

    .line 1075
    .line 1076
    new-instance v3, LY8/c;

    .line 1077
    .line 1078
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    sget-object v4, La9/d;->v:La9/d;

    .line 1082
    .line 1083
    iput-object v4, v3, LY8/c;->a:La9/d;

    .line 1084
    .line 1085
    iget-object v1, v1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 1086
    .line 1087
    invoke-virtual {v1, v3}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_3

    .line 1091
    :cond_2b
    invoke-static {v8}, Lob/i;->j(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v6

    .line 1095
    :cond_2c
    :goto_3
    return-object v2

    .line 1096
    :pswitch_8
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, LU8/C;

    .line 1099
    .line 1100
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Q:Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v12, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 1103
    .line 1104
    if-eqz v12, :cond_58

    .line 1105
    .line 1106
    invoke-virtual {v12}, LU8/a;->c()LU8/C;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    const-string v14, "observeViewModel update UI popup "

    .line 1113
    .line 1114
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v12

    .line 1124
    invoke-static {v1, v12}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v12, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 1128
    .line 1129
    if-eqz v12, :cond_57

    .line 1130
    .line 1131
    iget-object v12, v12, LU8/a;->f:LU8/n;

    .line 1132
    .line 1133
    if-eqz v12, :cond_56

    .line 1134
    .line 1135
    iget-object v13, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Z:Landroid/widget/TextView;

    .line 1136
    .line 1137
    const-string v14, "mTextViewTitle"

    .line 1138
    .line 1139
    if-eqz v13, :cond_55

    .line 1140
    .line 1141
    iget-object v15, v12, LU8/n;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v13, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->W:Landroidx/core/widget/NestedScrollView;

    .line 1147
    .line 1148
    if-eqz v13, :cond_54

    .line 1149
    .line 1150
    invoke-virtual {v13, v9}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 1151
    .line 1152
    .line 1153
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->a0:Landroid/widget/FrameLayout;

    .line 1154
    .line 1155
    const-string v13, "mContentContainer"

    .line 1156
    .line 1157
    if-eqz v9, :cond_53

    .line 1158
    .line 1159
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    iget v15, v12, LU8/n;->b:I

    .line 1167
    .line 1168
    move-object/from16 v16, v6

    .line 1169
    .line 1170
    iget-object v6, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->a0:Landroid/widget/FrameLayout;

    .line 1171
    .line 1172
    if-eqz v6, :cond_52

    .line 1173
    .line 1174
    invoke-virtual {v9, v15, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->a0:Landroid/widget/FrameLayout;

    .line 1179
    .line 1180
    if-eqz v9, :cond_51

    .line 1181
    .line 1182
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 1186
    .line 1187
    if-eqz v9, :cond_50

    .line 1188
    .line 1189
    iget-object v9, v9, LU8/a;->g:LU8/e;

    .line 1190
    .line 1191
    if-eqz v9, :cond_4f

    .line 1192
    .line 1193
    invoke-static {v6}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v13, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 1197
    .line 1198
    if-eqz v13, :cond_4e

    .line 1199
    .line 1200
    invoke-interface {v9, v6, v13, v5, v5}, LU8/e;->b(Landroid/view/View;LU8/a;Landroid/content/Context;Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v6, "call renderButtons()"

    .line 1204
    .line 1205
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    .line 1207
    .line 1208
    iget-object v6, v12, LU8/n;->c:LYc/l;

    .line 1209
    .line 1210
    instance-of v9, v6, LU8/c;

    .line 1211
    .line 1212
    const-string v12, "mLayoutTitle"

    .line 1213
    .line 1214
    const-string v13, "mLayoutBottom"

    .line 1215
    .line 1216
    const-string v15, "mDivider"

    .line 1217
    .line 1218
    const/16 v10, 0x8

    .line 1219
    .line 1220
    if-eqz v9, :cond_33

    .line 1221
    .line 1222
    iget-object v6, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Z:Landroid/widget/TextView;

    .line 1223
    .line 1224
    if-eqz v6, :cond_32

    .line 1225
    .line 1226
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v6, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->b0:Landroid/widget/Button;

    .line 1230
    .line 1231
    if-eqz v6, :cond_31

    .line 1232
    .line 1233
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v6, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 1237
    .line 1238
    if-eqz v6, :cond_30

    .line 1239
    .line 1240
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v6, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->d0:Landroid/view/View;

    .line 1244
    .line 1245
    if-eqz v6, :cond_2f

    .line 1246
    .line 1247
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v6, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->e0:Landroid/widget/RelativeLayout;

    .line 1251
    .line 1252
    if-eqz v6, :cond_2e

    .line 1253
    .line 1254
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v6, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->f0:Landroid/widget/RelativeLayout;

    .line 1258
    .line 1259
    if-eqz v6, :cond_2d

    .line 1260
    .line 1261
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_4

    .line 1265
    .line 1266
    :cond_2d
    invoke-static {v12}, Lob/i;->j(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v16

    .line 1270
    :cond_2e
    invoke-static {v13}, Lob/i;->j(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v16

    .line 1274
    :cond_2f
    invoke-static {v15}, Lob/i;->j(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v16

    .line 1278
    :cond_30
    invoke-static {v7}, Lob/i;->j(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v16

    .line 1282
    :cond_31
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v16

    .line 1286
    :cond_32
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    throw v16

    .line 1290
    :cond_33
    instance-of v9, v6, LU8/d;

    .line 1291
    .line 1292
    if-eqz v9, :cond_3b

    .line 1293
    .line 1294
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Z:Landroid/widget/TextView;

    .line 1295
    .line 1296
    if-eqz v9, :cond_3a

    .line 1297
    .line 1298
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->b0:Landroid/widget/Button;

    .line 1302
    .line 1303
    if-eqz v9, :cond_39

    .line 1304
    .line 1305
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->e0:Landroid/widget/RelativeLayout;

    .line 1309
    .line 1310
    if-eqz v9, :cond_38

    .line 1311
    .line 1312
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->f0:Landroid/widget/RelativeLayout;

    .line 1316
    .line 1317
    if-eqz v9, :cond_37

    .line 1318
    .line 1319
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->b0:Landroid/widget/Button;

    .line 1323
    .line 1324
    if-eqz v9, :cond_36

    .line 1325
    .line 1326
    check-cast v6, LU8/d;

    .line 1327
    .line 1328
    iget-object v6, v6, LU8/d;->k:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v6, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 1334
    .line 1335
    if-eqz v6, :cond_35

    .line 1336
    .line 1337
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v6, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->d0:Landroid/view/View;

    .line 1341
    .line 1342
    if-eqz v6, :cond_34

    .line 1343
    .line 1344
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_4

    .line 1348
    .line 1349
    :cond_34
    invoke-static {v15}, Lob/i;->j(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v16

    .line 1353
    :cond_35
    invoke-static {v7}, Lob/i;->j(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v16

    .line 1357
    :cond_36
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v16

    .line 1361
    :cond_37
    invoke-static {v12}, Lob/i;->j(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v16

    .line 1365
    :cond_38
    invoke-static {v13}, Lob/i;->j(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v16

    .line 1369
    :cond_39
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v16

    .line 1373
    :cond_3a
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    throw v16

    .line 1377
    :cond_3b
    instance-of v9, v6, LU8/b;

    .line 1378
    .line 1379
    if-eqz v9, :cond_44

    .line 1380
    .line 1381
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Z:Landroid/widget/TextView;

    .line 1382
    .line 1383
    if-eqz v9, :cond_43

    .line 1384
    .line 1385
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->b0:Landroid/widget/Button;

    .line 1389
    .line 1390
    if-eqz v9, :cond_42

    .line 1391
    .line 1392
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->e0:Landroid/widget/RelativeLayout;

    .line 1396
    .line 1397
    if-eqz v9, :cond_41

    .line 1398
    .line 1399
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->f0:Landroid/widget/RelativeLayout;

    .line 1403
    .line 1404
    if-eqz v9, :cond_40

    .line 1405
    .line 1406
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 1410
    .line 1411
    if-eqz v9, :cond_3f

    .line 1412
    .line 1413
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->d0:Landroid/view/View;

    .line 1417
    .line 1418
    if-eqz v9, :cond_3e

    .line 1419
    .line 1420
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->b0:Landroid/widget/Button;

    .line 1424
    .line 1425
    if-eqz v9, :cond_3d

    .line 1426
    .line 1427
    check-cast v6, LU8/b;

    .line 1428
    .line 1429
    iget-object v10, v6, LU8/b;->k:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v9, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 1435
    .line 1436
    if-eqz v9, :cond_3c

    .line 1437
    .line 1438
    iget-object v6, v6, LU8/b;->l:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_4

    .line 1444
    :cond_3c
    invoke-static {v7}, Lob/i;->j(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v16

    .line 1448
    :cond_3d
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw v16

    .line 1452
    :cond_3e
    invoke-static {v15}, Lob/i;->j(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v16

    .line 1456
    :cond_3f
    invoke-static {v7}, Lob/i;->j(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v16

    .line 1460
    :cond_40
    invoke-static {v12}, Lob/i;->j(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    throw v16

    .line 1464
    :cond_41
    invoke-static {v13}, Lob/i;->j(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    throw v16

    .line 1468
    :cond_42
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    throw v16

    .line 1472
    :cond_43
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v16

    .line 1476
    :cond_44
    :goto_4
    iget-object v6, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->b0:Landroid/widget/Button;

    .line 1477
    .line 1478
    if-eqz v6, :cond_4d

    .line 1479
    .line 1480
    new-instance v4, LU8/k;

    .line 1481
    .line 1482
    invoke-direct {v4, v5, v11}, LU8/k;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v4, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 1489
    .line 1490
    if-eqz v4, :cond_4c

    .line 1491
    .line 1492
    new-instance v6, LU8/k;

    .line 1493
    .line 1494
    const/4 v7, 0x1

    .line 1495
    invoke-direct {v6, v5, v7}, LU8/k;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v4, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 1502
    .line 1503
    if-eqz v4, :cond_4b

    .line 1504
    .line 1505
    invoke-virtual {v4}, LU8/a;->c()LU8/C;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    instance-of v4, v4, LU8/y;

    .line 1510
    .line 1511
    const-string v6, "mScrollListener"

    .line 1512
    .line 1513
    if-eqz v4, :cond_48

    .line 1514
    .line 1515
    const-string v4, "add mScrollListener"

    .line 1516
    .line 1517
    invoke-static {v1, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    iput-boolean v11, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Y:Z

    .line 1521
    .line 1522
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->W:Landroidx/core/widget/NestedScrollView;

    .line 1523
    .line 1524
    if-eqz v1, :cond_47

    .line 1525
    .line 1526
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    iget-object v4, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->X:LU8/j;

    .line 1531
    .line 1532
    if-eqz v4, :cond_46

    .line 1533
    .line 1534
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->W:Landroidx/core/widget/NestedScrollView;

    .line 1538
    .line 1539
    if-eqz v1, :cond_45

    .line 1540
    .line 1541
    new-instance v3, LC8/f;

    .line 1542
    .line 1543
    const/16 v4, 0xc

    .line 1544
    .line 1545
    invoke-direct {v3, v4, v5}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1549
    .line 1550
    .line 1551
    goto :goto_5

    .line 1552
    :cond_45
    invoke-static {v3}, Lob/i;->j(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v16

    .line 1556
    :cond_46
    invoke-static {v6}, Lob/i;->j(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    throw v16

    .line 1560
    :cond_47
    invoke-static {v3}, Lob/i;->j(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v16

    .line 1564
    :cond_48
    const-string v4, "remove mScrollListener"

    .line 1565
    .line 1566
    invoke-static {v1, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->W:Landroidx/core/widget/NestedScrollView;

    .line 1570
    .line 1571
    if-eqz v1, :cond_4a

    .line 1572
    .line 1573
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    iget-object v3, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->X:LU8/j;

    .line 1578
    .line 1579
    if-eqz v3, :cond_49

    .line 1580
    .line 1581
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1582
    .line 1583
    .line 1584
    :goto_5
    return-object v2

    .line 1585
    :cond_49
    invoke-static {v6}, Lob/i;->j(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    throw v16

    .line 1589
    :cond_4a
    invoke-static {v3}, Lob/i;->j(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    throw v16

    .line 1593
    :cond_4b
    invoke-static {v8}, Lob/i;->j(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    throw v16

    .line 1597
    :cond_4c
    invoke-static {v7}, Lob/i;->j(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    throw v16

    .line 1601
    :cond_4d
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v16

    .line 1605
    :cond_4e
    invoke-static {v8}, Lob/i;->j(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    throw v16

    .line 1609
    :cond_4f
    const-string v1, "handleInPoup"

    .line 1610
    .line 1611
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    throw v16

    .line 1615
    :cond_50
    invoke-static {v8}, Lob/i;->j(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    throw v16

    .line 1619
    :cond_51
    invoke-static {v13}, Lob/i;->j(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    throw v16

    .line 1623
    :cond_52
    invoke-static {v13}, Lob/i;->j(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v16

    .line 1627
    :cond_53
    move-object/from16 v16, v6

    .line 1628
    .line 1629
    invoke-static {v13}, Lob/i;->j(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    throw v16

    .line 1633
    :cond_54
    move-object/from16 v16, v6

    .line 1634
    .line 1635
    invoke-static {v3}, Lob/i;->j(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    throw v16

    .line 1639
    :cond_55
    move-object/from16 v16, v6

    .line 1640
    .line 1641
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v16

    .line 1645
    :cond_56
    move-object/from16 v16, v6

    .line 1646
    .line 1647
    const-string v1, "uiState"

    .line 1648
    .line 1649
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    throw v16

    .line 1653
    :cond_57
    move-object/from16 v16, v6

    .line 1654
    .line 1655
    invoke-static {v8}, Lob/i;->j(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v16

    .line 1659
    :cond_58
    move-object/from16 v16, v6

    .line 1660
    .line 1661
    invoke-static {v8}, Lob/i;->j(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    throw v16

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    :pswitch_data_1
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
