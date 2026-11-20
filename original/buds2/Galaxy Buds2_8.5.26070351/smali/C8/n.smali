.class public final LC8/n;
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
    iput p1, p0, LC8/n;->r:I

    iput-object p2, p0, LC8/n;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, LC8/n;->r:I

    .line 2
    .line 3
    const-string v1, "condition failed"

    .line 4
    .line 5
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationMenuActivity;

    .line 6
    .line 7
    const-string v3, "Show verification Toast Message."

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const-string v5, "/go_to_cassiopeia.test"

    .line 12
    .line 13
    const v6, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, p0, LC8/n;->s:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p1, "Berry_DeviceBar"

    .line 25
    .line 26
    const-string v0, "Start device dashboard"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    check-cast v10, Lz8/e;

    .line 32
    .line 33
    iget-object p1, v10, Lz8/e;->a:Li/h;

    .line 34
    .line 35
    instance-of v0, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->g0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lr7/p;->O()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v10, p1}, Lz8/e;->a(Lz8/e;Li/h;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    iget-object p1, v10, Landroidx/appcompat/widget/Toolbar;->g0:Lu/k1;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v7, p1, Lu/k1;->s:Lt/l;

    .line 76
    .line 77
    :goto_1
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Lt/l;->collapseActionView()Z

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_1
    check-cast v10, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 84
    .line 85
    iget-object p1, v10, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, v10, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/2addr v0, v9

    .line 102
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :pswitch_2
    check-cast v10, LDb/f0;

    .line 107
    .line 108
    invoke-virtual {v10}, LDb/f0;->b()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 113
    .line 114
    invoke-virtual {p1}, Lf8/m;->q()Lf8/p;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lf8/p;->h()V

    .line 119
    .line 120
    .line 121
    check-cast v10, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;

    .line 122
    .line 123
    iget-object p1, v10, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->T:Landroidx/appcompat/widget/AppCompatButton;

    .line 124
    .line 125
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v10, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->T:Landroidx/appcompat/widget/AppCompatButton;

    .line 129
    .line 130
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 135
    .line 136
    new-instance v0, Lh8/i;

    .line 137
    .line 138
    invoke-direct {v0}, Lh8/i;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 145
    .line 146
    new-instance v0, Lh8/g;

    .line 147
    .line 148
    invoke-direct {v0}, Lh8/g;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 152
    .line 153
    .line 154
    check-cast v10, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDeviceInfoActivity;

    .line 155
    .line 156
    iget-object p1, v10, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDeviceInfoActivity;->S:Landroidx/appcompat/widget/AppCompatButton;

    .line 157
    .line 158
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v10, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDeviceInfoActivity;->S:Landroidx/appcompat/widget/AppCompatButton;

    .line 162
    .line 163
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    check-cast v10, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;

    .line 168
    .line 169
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->W:I

    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const-string v0, "Berry_AboutGalaxyWearableActivity"

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget p1, v10, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->U:I

    .line 204
    .line 205
    add-int/2addr p1, v9

    .line 206
    iput p1, v10, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->U:I

    .line 207
    .line 208
    if-ne p1, v4, :cond_6

    .line 209
    .line 210
    invoke-static {v0, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-direct {p1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    iput v8, v10, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/AboutGalaxyWearableActivity;->U:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_2
    return-void

    .line 228
    :pswitch_6
    check-cast v10, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsActivity;

    .line 229
    .line 230
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsActivity;->W:I

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Ljava/io/File;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const-string v0, "Berry_AboutGalaxyBudsActivity"

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    iget p1, v10, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsActivity;->U:I

    .line 265
    .line 266
    add-int/2addr p1, v9

    .line 267
    iput p1, v10, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsActivity;->U:I

    .line 268
    .line 269
    if-ne p1, v4, :cond_8

    .line 270
    .line 271
    invoke-static {v0, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Landroid/content/Intent;

    .line 275
    .line 276
    invoke-direct {p1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    iput v8, v10, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxybuds/AboutGalaxyBudsActivity;->U:I

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_3
    return-void

    .line 289
    :pswitch_7
    const-string p1, "Clicked UserGuideLayout"

    .line 290
    .line 291
    const-string v0, "Berry_TipsListActivity"

    .line 292
    .line 293
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v10, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 297
    .line 298
    sget p1, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;->Y:I

    .line 299
    .line 300
    const-string p1, "startUserManual()"

    .line 301
    .line 302
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string p1, "2342"

    .line 306
    .line 307
    const-string v1, "263"

    .line 308
    .line 309
    invoke-static {p1, v1, v7, v7}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lr7/p;->f()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-ltz p1, :cond_d

    .line 317
    .line 318
    const-string p1, "ro.csc.sales_code"

    .line 319
    .line 320
    invoke-static {p1}, Lud/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "salesCode = "

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "ATT"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    const-string v0, "VZW"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    const-string v0, "SPR"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_c

    .line 364
    .line 365
    const-string v0, "TMB"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_c

    .line 372
    .line 373
    const-string v0, "USC"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_c

    .line 380
    .line 381
    const-string v0, "XAS"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_c

    .line 388
    .line 389
    const-string v0, "VMU"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_c

    .line 396
    .line 397
    const-string v0, "MTR"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_c

    .line 404
    .line 405
    const-string v0, "CRI"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    const-string v0, "XAR"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_c

    .line 420
    .line 421
    const-string v0, "CSP"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_c

    .line 428
    .line 429
    const-string v0, "LRA"

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_c

    .line 436
    .line 437
    const-string v0, "AIO"

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_c

    .line 444
    .line 445
    const-string v0, "TFN"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_c

    .line 452
    .line 453
    const-string v0, "BST"

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_c

    .line 460
    .line 461
    const-string v0, "ACG"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_c

    .line 468
    .line 469
    const-string v0, "CCT"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_c

    .line 476
    .line 477
    const-string v0, "XAA"

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_9

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_9
    const-string v0, "XAC"

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_b

    .line 493
    .line 494
    const-string v0, "BMC"

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_b

    .line 501
    .line 502
    const-string v0, "BWA"

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_b

    .line 509
    .line 510
    const-string v0, "ESK"

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_b

    .line 517
    .line 518
    const-string v0, "GLW"

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_b

    .line 525
    .line 526
    const-string v0, "RWC"

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_b

    .line 533
    .line 534
    const-string v0, "TLS"

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_b

    .line 541
    .line 542
    const-string v0, "VTR"

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_a

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_a
    const-string p1, "http://www.samsung.com/m-manual/mod/SM-R177/nos"

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_b
    :goto_4
    const-string p1, "http://www.samsung.com/m-manual/modca/SM-R177/nos"

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_c
    :goto_5
    const-string p1, "http://www.samsung.com/m-manual/modus/SM-R177/nos"

    .line 558
    .line 559
    :goto_6
    invoke-static {v10, p1}, Lq7/v;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_d
    new-instance p1, LB4/k;

    .line 564
    .line 565
    invoke-direct {p1, v10}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p1, LB4/k;->s:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Li/c;

    .line 571
    .line 572
    sget v1, Li7/r;->no_network_connect:I

    .line 573
    .line 574
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v0, Li/c;->d:Ljava/lang/CharSequence;

    .line 579
    .line 580
    invoke-static {}, Lr7/p;->v()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_e

    .line 585
    .line 586
    sget v1, Li7/r;->no_network_connect_description_chn:I

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_e
    sget v1, Li7/r;->no_network_connect_description:I

    .line 590
    .line 591
    :goto_7
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v0, Li/c;->f:Ljava/lang/CharSequence;

    .line 596
    .line 597
    sget v0, Li7/r;->ok:I

    .line 598
    .line 599
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v1, LC8/u;

    .line 604
    .line 605
    const/16 v2, 0x10

    .line 606
    .line 607
    invoke-direct {v1, v2}, LC8/u;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v0, v1}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, LB4/k;->m()V

    .line 614
    .line 615
    .line 616
    :goto_8
    return-void

    .line 617
    :pswitch_8
    check-cast v10, Landroid/view/View$OnClickListener;

    .line 618
    .line 619
    invoke-interface {v10, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_9
    check-cast v10, Li/e;

    .line 624
    .line 625
    iget-object v0, v10, Li/e;->j:Landroid/widget/Button;

    .line 626
    .line 627
    if-ne p1, v0, :cond_f

    .line 628
    .line 629
    iget-object v0, v10, Li/e;->l:Landroid/os/Message;

    .line 630
    .line 631
    if-eqz v0, :cond_f

    .line 632
    .line 633
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    goto :goto_9

    .line 638
    :cond_f
    iget-object v0, v10, Li/e;->m:Landroid/widget/Button;

    .line 639
    .line 640
    if-ne p1, v0, :cond_10

    .line 641
    .line 642
    iget-object v0, v10, Li/e;->o:Landroid/os/Message;

    .line 643
    .line 644
    if-eqz v0, :cond_10

    .line 645
    .line 646
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    goto :goto_9

    .line 651
    :cond_10
    iget-object v0, v10, Li/e;->p:Landroid/widget/Button;

    .line 652
    .line 653
    if-ne p1, v0, :cond_11

    .line 654
    .line 655
    iget-object p1, v10, Li/e;->r:Landroid/os/Message;

    .line 656
    .line 657
    if-eqz p1, :cond_11

    .line 658
    .line 659
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    :cond_11
    :goto_9
    if-eqz v7, :cond_12

    .line 664
    .line 665
    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    .line 666
    .line 667
    .line 668
    :cond_12
    iget-object p1, v10, Li/e;->H:Lf8/C;

    .line 669
    .line 670
    iget-object v0, v10, Li/e;->b:Li/f;

    .line 671
    .line 672
    invoke-virtual {p1, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_a
    check-cast v10, Lg6/f;

    .line 681
    .line 682
    iget-object p1, v10, Lg6/f;->e0:Lt/j;

    .line 683
    .line 684
    iget-object v0, v10, Lg6/f;->V:Lt/h;

    .line 685
    .line 686
    iput-object v0, p1, Lt/j;->v:Lt/h;

    .line 687
    .line 688
    iget-object v0, v10, Lg6/f;->S:Lg6/h;

    .line 689
    .line 690
    iget-object v1, v0, Lg6/h;->H:Lu/e;

    .line 691
    .line 692
    if-eqz v1, :cond_13

    .line 693
    .line 694
    invoke-virtual {v1}, Lt/s;->b()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_13

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_13
    iget-object v1, v0, Lg6/h;->B:LQ5/c;

    .line 702
    .line 703
    if-eqz v1, :cond_14

    .line 704
    .line 705
    iget-object v1, v0, Lg6/h;->F:LE4/c;

    .line 706
    .line 707
    if-nez v1, :cond_14

    .line 708
    .line 709
    invoke-virtual {p1}, Lt/j;->j()V

    .line 710
    .line 711
    .line 712
    iget-object v1, p1, Lt/j;->A:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_14

    .line 719
    .line 720
    new-instance v1, Lu/e;

    .line 721
    .line 722
    iget-object v2, v0, Lg6/h;->E:Landroid/content/Context;

    .line 723
    .line 724
    iget-object v3, v0, Lg6/h;->B:LQ5/c;

    .line 725
    .line 726
    iget-object v3, v3, Lg6/f;->c0:Lg6/c;

    .line 727
    .line 728
    invoke-direct {v1, v0, v2, p1, v3}, Lu/e;-><init>(Lg6/h;Landroid/content/Context;Lt/j;Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    iput-object v1, v0, Lg6/h;->H:Lu/e;

    .line 732
    .line 733
    new-instance p1, LE4/c;

    .line 734
    .line 735
    const/16 v2, 0x19

    .line 736
    .line 737
    invoke-direct {p1, v0, v2, v1}, LE4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iput-object p1, v0, Lg6/h;->F:LE4/c;

    .line 741
    .line 742
    iget-object v1, v0, Lg6/h;->B:LQ5/c;

    .line 743
    .line 744
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 745
    .line 746
    .line 747
    iget-object p1, v0, Lt/d;->v:Lt/t;

    .line 748
    .line 749
    if-eqz p1, :cond_14

    .line 750
    .line 751
    iget-object v0, v0, Lt/d;->t:Lt/j;

    .line 752
    .line 753
    invoke-interface {p1, v0}, Lt/t;->z(Lt/j;)Z

    .line 754
    .line 755
    .line 756
    :cond_14
    :goto_a
    return-void

    .line 757
    :pswitch_b
    check-cast p1, Lg6/c;

    .line 758
    .line 759
    invoke-virtual {p1}, Lg6/c;->getItemData()Lt/l;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    check-cast v10, LQ5/c;

    .line 764
    .line 765
    iget-object v0, v10, Lg6/f;->T:Lt/j;

    .line 766
    .line 767
    iget-object v1, v10, Lg6/f;->S:Lg6/h;

    .line 768
    .line 769
    invoke-virtual {v0, p1, v1, v8}, Lt/j;->r(Landroid/view/MenuItem;Lt/u;I)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_16

    .line 774
    .line 775
    iget-boolean v0, v10, Lg6/f;->l0:Z

    .line 776
    .line 777
    if-nez v0, :cond_15

    .line 778
    .line 779
    invoke-virtual {p1}, Lt/l;->isChecked()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    xor-int/2addr v0, v9

    .line 784
    invoke-virtual {p1, v0}, Lt/l;->setChecked(Z)Landroid/view/MenuItem;

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_15
    invoke-virtual {p1, v9}, Lt/l;->setChecked(Z)Landroid/view/MenuItem;

    .line 789
    .line 790
    .line 791
    :cond_16
    :goto_b
    return-void

    .line 792
    :pswitch_c
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 793
    .line 794
    check-cast v10, Ld6/s;

    .line 795
    .line 796
    iget-object v0, v10, Ld6/s;->v:Ld6/k;

    .line 797
    .line 798
    if-eqz v0, :cond_17

    .line 799
    .line 800
    iput-boolean v9, v0, Ld6/k;->w:Z

    .line 801
    .line 802
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lt/l;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    iget-object v0, v10, Ld6/s;->t:Lt/j;

    .line 807
    .line 808
    invoke-virtual {v0, p1, v10, v8}, Lt/j;->r(Landroid/view/MenuItem;Lt/u;I)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz p1, :cond_18

    .line 813
    .line 814
    invoke-virtual {p1}, Lt/l;->isCheckable()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_18

    .line 819
    .line 820
    if-eqz v0, :cond_18

    .line 821
    .line 822
    iget-object v0, v10, Ld6/s;->v:Ld6/k;

    .line 823
    .line 824
    invoke-virtual {v0, p1}, Ld6/k;->n(Lt/l;)V

    .line 825
    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_18
    move v9, v8

    .line 829
    :goto_c
    iget-object p1, v10, Ld6/s;->v:Ld6/k;

    .line 830
    .line 831
    if-eqz p1, :cond_19

    .line 832
    .line 833
    iput-boolean v8, p1, Ld6/k;->w:Z

    .line 834
    .line 835
    :cond_19
    if-eqz v9, :cond_1a

    .line 836
    .line 837
    invoke-virtual {v10, v8}, Ld6/s;->c(Z)V

    .line 838
    .line 839
    .line 840
    :cond_1a
    return-void

    .line 841
    :pswitch_d
    check-cast v10, Lcom/google/android/material/datepicker/k;

    .line 842
    .line 843
    iget p1, v10, Lcom/google/android/material/datepicker/k;->s0:I

    .line 844
    .line 845
    const/4 v0, 0x2

    .line 846
    if-ne p1, v0, :cond_1b

    .line 847
    .line 848
    invoke-virtual {v10, v9}, Lcom/google/android/material/datepicker/k;->S(I)V

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_1b
    if-ne p1, v9, :cond_1c

    .line 853
    .line 854
    invoke-virtual {v10, v0}, Lcom/google/android/material/datepicker/k;->S(I)V

    .line 855
    .line 856
    .line 857
    :cond_1c
    :goto_d
    return-void

    .line 858
    :pswitch_e
    check-cast v10, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchSettingActivity;

    .line 859
    .line 860
    iget-object p1, v10, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchSettingActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 861
    .line 862
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_f
    const-string p1, "Berry_HearingEnhancementsActivity"

    .line 867
    .line 868
    const-string v0, "AmplifyAmbientSoundSwitch.onClick"

    .line 869
    .line 870
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    check-cast v10, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    .line 874
    .line 875
    iget-object p1, v10, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 876
    .line 877
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    xor-int/2addr v0, v9

    .line 882
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_10
    check-cast v10, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;

    .line 887
    .line 888
    iget-object p1, v10, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 889
    .line 890
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    nop

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
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
