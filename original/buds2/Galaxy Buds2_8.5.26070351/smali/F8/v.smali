.class public final synthetic LF8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF8/v;->r:I

    iput-object p1, p0, LF8/v;->s:Ljava/lang/Object;

    iput-object p3, p0, LF8/v;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LF8/v;->r:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LF8/v;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lg9/a;

    .line 15
    .line 16
    iget-object v4, v1, LF8/v;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LU8/a;

    .line 19
    .line 20
    const-string v5, "$viewModel"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "buttonView"

    .line 26
    .line 27
    invoke-static {v0, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lg9/a;->b:Landroid/widget/CheckBox;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget v5, Li7/h;->colorPrimary:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v5, Li7/h;->about_galaxy_wearable_gray_button_background:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LY8/a;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LY8/a;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v4, LU8/a;->h:Landroidx/lifecycle/A;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LU8/a;->c()LU8/C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, LU8/A;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, LU8/a;->c()LU8/C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.UsePersonalInformation"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, LU8/A;

    .line 82
    .line 83
    iput-boolean v2, v0, LU8/A;->b:Z

    .line 84
    .line 85
    invoke-virtual {v4}, LU8/a;->c()LU8/C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, LU8/A;

    .line 93
    .line 94
    iput-boolean v2, v0, LU8/A;->a:Z

    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const-string v0, "mCheckbox"

    .line 98
    .line 99
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :pswitch_0
    iget-object v3, v1, LF8/v;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LF8/x;

    .line 107
    .line 108
    iget-object v4, v1, LF8/v;->t:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, LF8/z;

    .line 112
    .line 113
    const-string v4, "request_permission_calendar"

    .line 114
    .line 115
    const-string v6, "request_permission_miss_call"

    .line 116
    .line 117
    const-string v7, "android.permission.READ_CALENDAR"

    .line 118
    .line 119
    iget-object v8, v3, LF8/x;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 120
    .line 121
    iget-object v9, v3, LF8/x;->u:LF8/x;

    .line 122
    .line 123
    iget-object v10, v5, LF8/z;->x:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 124
    .line 125
    iget-object v11, v5, LF8/z;->u:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 126
    .line 127
    iget-object v12, v5, LF8/z;->w:Lba/a;

    .line 128
    .line 129
    const-string v13, "buttonView"

    .line 130
    .line 131
    invoke-static {v0, v13}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lu2/W;->b()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v13, "list clicked."

    .line 139
    .line 140
    const-string v14, "Berry_NotificationListAdapter"

    .line 141
    .line 142
    invoke-static {v13, v14, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v13, v5, LF8/z;->v:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v13}, Lob/i;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, LP7/e;

    .line 155
    .line 156
    if-eqz v2, :cond_1b

    .line 157
    .line 158
    iget-object v15, v5, LF8/z;->v:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v15}, Lob/i;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, LP7/e;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    if-eqz v15, :cond_3

    .line 172
    .line 173
    iget-object v15, v15, LP7/e;->d:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_3
    move-object/from16 v15, v16

    .line 180
    .line 181
    :goto_1
    invoke-static {v15}, LP7/x;->x0(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v15
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const-string v1, "<set-?>"

    .line 186
    .line 187
    move/from16 p1, v15

    .line 188
    .line 189
    const-string v15, "request_permission_message"

    .line 190
    .line 191
    move-object/from16 v17, v10

    .line 192
    .line 193
    const-string v10, "request_permission_from_setting"

    .line 194
    .line 195
    if-eqz p1, :cond_18

    .line 196
    .line 197
    move-object/from16 p1, v1

    .line 198
    .line 199
    :try_start_1
    iget-object v1, v5, LF8/z;->v:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LP7/e;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    iget-object v1, v1, LP7/e;->d:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move-object/from16 v1, v16

    .line 216
    .line 217
    :goto_2
    sget-object v16, LP7/f;->e:[Ljava/lang/String;

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object/from16 v19, v8

    .line 222
    .line 223
    aget-object v8, v16, v18

    .line 224
    .line 225
    invoke-static {v1, v8}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_6

    .line 230
    .line 231
    invoke-static {v13}, Lob/i;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v2, v13, LP7/e;->a:Z

    .line 235
    .line 236
    if-eqz v12, :cond_5

    .line 237
    .line 238
    invoke-virtual {v12, v13}, Lba/a;->B(LP7/e;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {v5, v0, v9}, LF8/z;->u(ILF8/x;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_6
    const/16 v20, 0x1

    .line 247
    .line 248
    aget-object v8, v16, v20

    .line 249
    .line 250
    invoke-static {v1, v8}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    move/from16 v21, v0

    .line 255
    .line 256
    const-string v0, "Request sys dialog permission...................."

    .line 257
    .line 258
    if-eqz v8, :cond_b

    .line 259
    .line 260
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v1, v5, LF8/z;->H:Ljava/util/ArrayList;

    .line 266
    .line 267
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v1, v5, LF8/z;->H:Ljava/util/ArrayList;

    .line 273
    .line 274
    const-string v4, "android.permission.READ_CONTACTS"

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v1, v5, LF8/z;->H:Ljava/util/ArrayList;

    .line 280
    .line 281
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v1, v5, LF8/z;->H:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    new-array v8, v1, [Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v5, LF8/z;->H:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    move/from16 v4, v18

    .line 301
    .line 302
    :goto_3
    if-ge v4, v1, :cond_7

    .line 303
    .line 304
    iget-object v7, v5, LF8/z;->H:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    aput-object v7, v8, v4

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    invoke-static {v11, v8}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_8

    .line 320
    .line 321
    move/from16 v1, v20

    .line 322
    .line 323
    invoke-static {v6, v1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    invoke-static {v14, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-static {v6, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 335
    .line 336
    .line 337
    iget-object v9, v3, LF8/x;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 338
    .line 339
    iget-object v10, v3, LF8/x;->u:LF8/x;

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    move/from16 v6, v21

    .line 343
    .line 344
    invoke-static/range {v5 .. v10}, LF8/z;->m(LF8/z;IZ[Ljava/lang/String;Landroidx/appcompat/widget/SwitchCompat;LF8/x;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_8
    move/from16 v6, v21

    .line 350
    .line 351
    invoke-static {v11, v8}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    iget-object v9, v3, LF8/x;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 358
    .line 359
    iget-object v10, v3, LF8/x;->u:LF8/x;

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static/range {v5 .. v10}, LF8/z;->m(LF8/z;IZ[Ljava/lang/String;Landroidx/appcompat/widget/SwitchCompat;LF8/x;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_9
    invoke-static {v13}, Lob/i;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v2, v13, LP7/e;->a:Z

    .line 371
    .line 372
    if-eqz v12, :cond_a

    .line 373
    .line 374
    invoke-virtual {v12, v13}, Lba/a;->B(LP7/e;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-virtual {v5, v6, v9}, LF8/z;->u(ILF8/x;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->y:LP7/m;

    .line 381
    .line 382
    invoke-virtual {v0}, LP7/m;->d()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_b
    move/from16 v6, v21

    .line 388
    .line 389
    const/4 v8, 0x2

    .line 390
    aget-object v8, v16, v8

    .line 391
    .line 392
    invoke-static {v1, v8}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_d

    .line 397
    .line 398
    invoke-static {v13}, Lob/i;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-boolean v2, v13, LP7/e;->a:Z

    .line 402
    .line 403
    if-eqz v12, :cond_c

    .line 404
    .line 405
    invoke-virtual {v12, v13}, Lba/a;->B(LP7/e;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    invoke-virtual {v5, v6, v9}, LF8/z;->u(ILF8/x;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_d
    const/4 v8, 0x3

    .line 414
    aget-object v8, v16, v8

    .line 415
    .line 416
    invoke-static {v1, v8}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_12

    .line 421
    .line 422
    new-instance v1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v1, v5, LF8/z;->H:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v1, v5, LF8/z;->H:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    new-array v8, v1, [Ljava/lang/String;

    .line 439
    .line 440
    iget-object v1, v5, LF8/z;->H:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    move/from16 v7, v18

    .line 447
    .line 448
    :goto_4
    if-ge v7, v1, :cond_e

    .line 449
    .line 450
    iget-object v10, v5, LF8/z;->H:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    aput-object v10, v8, v7

    .line 457
    .line 458
    add-int/lit8 v7, v7, 0x1

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_e
    invoke-virtual {v5}, LF8/z;->r()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_f

    .line 466
    .line 467
    const/4 v7, 0x1

    .line 468
    invoke-static {v4, v7}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    invoke-static {v14, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-static {v4, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 480
    .line 481
    .line 482
    iget-object v9, v3, LF8/x;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 483
    .line 484
    iget-object v10, v3, LF8/x;->u:LF8/x;

    .line 485
    .line 486
    const/4 v7, 0x1

    .line 487
    invoke-static/range {v5 .. v10}, LF8/z;->m(LF8/z;IZ[Ljava/lang/String;Landroidx/appcompat/widget/SwitchCompat;LF8/x;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_f
    invoke-virtual {v5}, LF8/z;->r()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_10

    .line 497
    .line 498
    iget-object v9, v3, LF8/x;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 499
    .line 500
    iget-object v10, v3, LF8/x;->u:LF8/x;

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-static/range {v5 .. v10}, LF8/z;->m(LF8/z;IZ[Ljava/lang/String;Landroidx/appcompat/widget/SwitchCompat;LF8/x;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_10
    invoke-static {v13}, Lob/i;->b(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iput-boolean v2, v13, LP7/e;->a:Z

    .line 512
    .line 513
    if-eqz v12, :cond_11

    .line 514
    .line 515
    invoke-virtual {v12, v13}, Lba/a;->B(LP7/e;)V

    .line 516
    .line 517
    .line 518
    :cond_11
    invoke-virtual {v5, v6, v9}, LF8/z;->u(ILF8/x;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_12
    const/4 v7, 0x1

    .line 524
    const/4 v0, 0x4

    .line 525
    aget-object v0, v16, v0

    .line 526
    .line 527
    invoke-static {v1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    move v8, v7

    .line 534
    goto :goto_5

    .line 535
    :cond_13
    const/4 v0, 0x5

    .line 536
    aget-object v0, v16, v0

    .line 537
    .line 538
    invoke-static {v1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    :goto_5
    if-eqz v8, :cond_16

    .line 543
    .line 544
    invoke-static {}, LP7/x;->o0()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_14

    .line 549
    .line 550
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-static {v10, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v15, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 556
    .line 557
    .line 558
    iput v6, v5, LF8/z;->J:I

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    move-object/from16 v0, v19

    .line 563
    .line 564
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v5, LF8/z;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 568
    .line 569
    invoke-static {v9, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iput-object v9, v5, LF8/z;->L:LF8/x;

    .line 573
    .line 574
    move-object/from16 v3, v17

    .line 575
    .line 576
    invoke-virtual {v5, v3}, LF8/z;->s(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_14
    invoke-static {v13}, Lob/i;->b(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iput-boolean v2, v13, LP7/e;->a:Z

    .line 584
    .line 585
    if-eqz v12, :cond_15

    .line 586
    .line 587
    invoke-virtual {v12, v13}, Lba/a;->B(LP7/e;)V

    .line 588
    .line 589
    .line 590
    :cond_15
    invoke-virtual {v5, v6, v9}, LF8/z;->u(ILF8/x;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_16
    invoke-static {v13}, Lob/i;->b(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iput-boolean v2, v13, LP7/e;->a:Z

    .line 598
    .line 599
    if-eqz v12, :cond_17

    .line 600
    .line 601
    invoke-virtual {v12, v13}, Lba/a;->B(LP7/e;)V

    .line 602
    .line 603
    .line 604
    :cond_17
    invoke-virtual {v5, v6, v9}, LF8/z;->u(ILF8/x;)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_18
    move v6, v0

    .line 609
    move-object v0, v8

    .line 610
    move-object/from16 v3, v17

    .line 611
    .line 612
    invoke-static {}, LP7/x;->o0()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_19

    .line 617
    .line 618
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-static {v10, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v15, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 624
    .line 625
    .line 626
    iput v6, v5, LF8/z;->J:I

    .line 627
    .line 628
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v5, LF8/z;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 632
    .line 633
    invoke-static {v9, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iput-object v9, v5, LF8/z;->L:LF8/x;

    .line 637
    .line 638
    invoke-virtual {v5, v3}, LF8/z;->s(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;)V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_19
    invoke-static {v13}, Lob/i;->b(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iput-boolean v2, v13, LP7/e;->a:Z

    .line 646
    .line 647
    if-eqz v12, :cond_1a

    .line 648
    .line 649
    invoke-virtual {v12, v13}, Lba/a;->B(LP7/e;)V

    .line 650
    .line 651
    .line 652
    :cond_1a
    invoke-virtual {v5, v6, v9}, LF8/z;->u(ILF8/x;)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_1b
    move v6, v0

    .line 657
    invoke-static {v13}, Lob/i;->b(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iput-boolean v2, v13, LP7/e;->a:Z

    .line 661
    .line 662
    if-eqz v12, :cond_1c

    .line 663
    .line 664
    invoke-virtual {v12, v13}, Lba/a;->B(LP7/e;)V

    .line 665
    .line 666
    .line 667
    :cond_1c
    invoke-virtual {v5, v6, v9}, LF8/z;->u(ILF8/x;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 672
    .line 673
    .line 674
    :goto_7
    return-void

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
