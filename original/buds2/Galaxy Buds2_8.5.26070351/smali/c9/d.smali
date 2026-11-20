.class public final Lc9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LU8/a;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lc9/d;->a:I

    .line 6
    .line 7
    const-string v4, "viewModel"

    .line 8
    .line 9
    invoke-static {v2, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, LU8/a;->h:Landroidx/lifecycle/A;

    .line 16
    .line 17
    invoke-virtual {v2}, LU8/a;->c()LU8/C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LU8/y;

    .line 22
    .line 23
    const-string v7, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.TermsAndCondition"

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, LU8/a;->c()LU8/C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v7}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, LU8/y;

    .line 35
    .line 36
    iget-boolean v8, v0, LU8/y;->a:Z

    .line 37
    .line 38
    iget-boolean v9, v0, LU8/y;->b:Z

    .line 39
    .line 40
    iget-boolean v10, v0, LU8/y;->c:Z

    .line 41
    .line 42
    iget-boolean v11, v0, LU8/y;->d:Z

    .line 43
    .line 44
    iget-boolean v12, v0, LU8/y;->e:Z

    .line 45
    .line 46
    iget-boolean v13, v0, LU8/y;->f:Z

    .line 47
    .line 48
    iget-boolean v14, v0, LU8/y;->g:Z

    .line 49
    .line 50
    iget-object v15, v0, LU8/y;->h:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    iget-object v5, v0, LU8/y;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v0, LU8/y;->j:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v6, v0, LU8/y;->k:Z

    .line 59
    .line 60
    iget-boolean v1, v0, LU8/y;->l:Z

    .line 61
    .line 62
    move-object/from16 v18, v7

    .line 63
    .line 64
    iget-object v7, v0, LU8/y;->m:LV8/a;

    .line 65
    .line 66
    move-object/from16 v19, v4

    .line 67
    .line 68
    iget-boolean v4, v0, LU8/y;->n:Z

    .line 69
    .line 70
    const-string v2, "\natLeast14YearsOld: "

    .line 71
    .line 72
    move-object/from16 v20, v0

    .line 73
    .line 74
    const-string v0, "\nprivacyNotice: "

    .line 75
    .line 76
    move/from16 v21, v4

    .line 77
    .line 78
    const-string v4, "collectionAndUseOfPersonalInfo: "

    .line 79
    .line 80
    invoke-static {v4, v8, v2, v9, v0}, LH/q;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "\ndiagnosticData: "

    .line 85
    .line 86
    const-string v4, "\nendUserLicenseAgreement: "

    .line 87
    .line 88
    invoke-static {v0, v10, v2, v11, v4}, LB4/m;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "\nautoUpdateBuds: "

    .line 92
    .line 93
    const-string v4, "\nautoUpdatePlugin: "

    .line 94
    .line 95
    invoke-static {v0, v12, v2, v13, v4}, LB4/m;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "\nmodelName: "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "\ndeviceName: "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "\ndeviceAddress: "

    .line 115
    .line 116
    const-string v4, "\nshowAllowNotificationAccessPopupCustom: false\nisNeedToCheckAgeSelf: "

    .line 117
    .line 118
    invoke-static {v0, v5, v2, v3, v4}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "\nagreeAll: "

    .line 122
    .line 123
    const-string v3, "\ncountry: "

    .line 124
    .line 125
    invoke-static {v0, v6, v2, v1, v3}, LB4/m;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "\nrightButton: "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move/from16 v1, v21

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Berry_TermsAndConditionsStep"

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    sget-object v0, LU8/G;->a:Ljava/util/LinkedList;

    .line 151
    .line 152
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object/from16 v0, v20

    .line 157
    .line 158
    iget-boolean v2, v0, LU8/y;->d:Z

    .line 159
    .line 160
    sget-object v0, Lj9/d;->a:Ljava/util/HashSet;

    .line 161
    .line 162
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 163
    .line 164
    const-string v3, "getContext(...)"

    .line 165
    .line 166
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lj9/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v4, "terms_and_conditions.version_pn"

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v4, v0, v1, v5}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lr7/d;->d()V

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-static {}, LD7/a;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v5, "Exception: "

    .line 190
    .line 191
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v4, "PrivacyNoticeDisagree"

    .line 202
    .line 203
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    const-string v0, "E01.01.00"

    .line 207
    .line 208
    const-string v4, "terms_and_conditions.version_eula"

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v4, v0, v1, v5}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 215
    .line 216
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lj9/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lo7/e;->f(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-static {v4, v1}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    goto :goto_1

    .line 235
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "toCharArray(...)"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    array-length v1, v0

    .line 245
    const/4 v3, 0x2

    .line 246
    if-le v1, v3, :cond_1

    .line 247
    .line 248
    const/16 v1, 0x30

    .line 249
    .line 250
    aput-char v1, v0, v16

    .line 251
    .line 252
    const/16 v1, 0x31

    .line 253
    .line 254
    aput-char v1, v0, v3

    .line 255
    .line 256
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-static {v3}, Lo7/e;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 265
    .line 266
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 273
    .line 274
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 275
    .line 276
    iget-object v0, v0, Lu7/a;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Lo7/e;->c(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_3

    .line 290
    .line 291
    const-string v0, "preference_setup_wizard.report_diagnostic_info"

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    :goto_2
    move-object/from16 v2, p1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_4
    move-object/from16 v19, v4

    .line 304
    .line 305
    move-object/from16 v18, v7

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :goto_3
    iget-boolean v0, v2, LU8/a;->j:Z

    .line 311
    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    sget-object v0, LY8/d;->a:LY8/d;

    .line 315
    .line 316
    move-object/from16 v1, v19

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move/from16 v1, v16

    .line 322
    .line 323
    iput-boolean v1, v2, LU8/a;->j:Z

    .line 324
    .line 325
    invoke-virtual {v2}, LU8/a;->c()LU8/C;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    instance-of v0, v0, LU8/y;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-virtual {v2}, LU8/a;->c()LU8/C;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v3, v18

    .line 338
    .line 339
    invoke-static {v0, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, LU8/y;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    iput-boolean v5, v0, LU8/y;->n:Z

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_5
    move-object/from16 v3, v18

    .line 349
    .line 350
    move-object/from16 v1, v19

    .line 351
    .line 352
    invoke-virtual {v2}, LU8/a;->c()LU8/C;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    instance-of v0, v0, LU8/y;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    invoke-virtual {v2}, LU8/a;->c()LU8/C;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v0, LU8/y;

    .line 368
    .line 369
    new-instance v3, LU8/u;

    .line 370
    .line 371
    iget-boolean v4, v0, LU8/y;->a:Z

    .line 372
    .line 373
    iget-boolean v5, v0, LU8/y;->b:Z

    .line 374
    .line 375
    iget-boolean v6, v0, LU8/y;->c:Z

    .line 376
    .line 377
    iget-boolean v7, v0, LU8/y;->d:Z

    .line 378
    .line 379
    iget-boolean v8, v0, LU8/y;->e:Z

    .line 380
    .line 381
    iget-boolean v9, v0, LU8/y;->f:Z

    .line 382
    .line 383
    iget-boolean v10, v0, LU8/y;->g:Z

    .line 384
    .line 385
    iget-object v11, v0, LU8/y;->h:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v12, v0, LU8/y;->i:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v13, v0, LU8/y;->j:Ljava/lang/String;

    .line 390
    .line 391
    iget-boolean v14, v0, LU8/y;->k:Z

    .line 392
    .line 393
    iget-boolean v15, v0, LU8/y;->l:Z

    .line 394
    .line 395
    move-object/from16 v16, v3

    .line 396
    .line 397
    iget-object v3, v0, LU8/y;->m:LV8/a;

    .line 398
    .line 399
    iget-boolean v0, v0, LU8/y;->n:Z

    .line 400
    .line 401
    move-object/from16 v17, v16

    .line 402
    .line 403
    move-object/from16 v16, v3

    .line 404
    .line 405
    move-object/from16 v3, v17

    .line 406
    .line 407
    move/from16 v17, v0

    .line 408
    .line 409
    invoke-direct/range {v3 .. v17}, LU8/u;-><init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLV8/a;Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, LU8/a;->e(LU8/C;)V

    .line 413
    .line 414
    .line 415
    :cond_6
    new-instance v0, LY8/c;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    sget-object v2, La9/d;->r:La9/d;

    .line 421
    .line 422
    iput-object v2, v0, LY8/c;->a:La9/d;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_7
    :goto_4
    return-void

    .line 428
    :pswitch_0
    move-object/from16 v1, p0

    .line 429
    .line 430
    iget-object v0, v1, Lc9/d;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lj3/l;

    .line 433
    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    invoke-virtual {v0}, Lj3/l;->C()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_8
    const-string v0, "samsungAccountController"

    .line 441
    .line 442
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    throw v17

    .line 448
    :pswitch_1
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;LU8/a;Landroid/content/Context;Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;)V
    .locals 4

    .line 1
    iget p3, p0, Lc9/d;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p2, LU8/a;->l:Landroidx/lifecycle/A;

    .line 12
    .line 13
    sget v0, Li7/k;->layout_container_term:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p2}, LU8/a;->c()LU8/C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LU8/y;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4}, Lc/k;->i()Landroidx/lifecycle/V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p4}, Lc/k;->y()Landroidx/lifecycle/U;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p4}, Lc/k;->f()Ll2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "store"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "factory"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lj3/n;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2}, Lj3/n;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;Ll2/b;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Le9/b;

    .line 57
    .line 58
    invoke-static {v0}, La3/B;->w(Ljava/lang/Class;)Lub/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lub/c;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v0, v1}, Lj3/n;->p(Lub/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Le9/b;

    .line 79
    .line 80
    iput-object v0, p0, Lc9/d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0}, Lc9/d;->d()Le9/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2}, LU8/a;->c()LU8/C;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.TermsAndCondition"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, LU8/y;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "getValue(...)"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v1, p2, v2}, Le9/b;->e(LU8/y;LU8/a;Z)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Le9/a;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, p0, p2, v1}, Le9/a;-><init>(Lc9/d;LU8/a;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LU8/m;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, v2, v0}, LU8/m;-><init>(ILnb/k;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p4, v1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lc9/d;->d()Le9/b;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object p3, p3, Le9/b;->d:Landroidx/lifecycle/A;

    .line 135
    .line 136
    new-instance v0, LF0/c;

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-direct {v0, p1, v1, p0}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LU8/m;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-direct {p1, v1, v0}, LU8/m;-><init>(ILnb/k;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p4, p1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lc9/d;->d()Le9/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Le9/b;->f:Landroidx/lifecycle/A;

    .line 157
    .line 158
    new-instance p3, Le9/a;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-direct {p3, p0, p2, v0}, Le9/a;-><init>(Lc9/d;LU8/a;I)V

    .line 162
    .line 163
    .line 164
    new-instance p2, LU8/m;

    .line 165
    .line 166
    invoke-direct {p2, v0, p3}, LU8/m;-><init>(ILnb/k;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p4, p2}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 182
    :pswitch_0
    const-string p3, "viewModel"

    .line 183
    .line 184
    invoke-static {p2, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p4}, LM8/b;->K(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_2

    .line 192
    .line 193
    invoke-static {p2}, LU8/G;->c(LU8/a;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    new-instance p3, Lj3/l;

    .line 197
    .line 198
    const-string v0, "viewModel"

    .line 199
    .line 200
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p4, p3, Lj3/l;->r:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p2, p3, Lj3/l;->s:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p3, p0, Lc9/d;->b:Ljava/lang/Object;

    .line 211
    .line 212
    sget p2, Li7/k;->sa_suw_connect_layout:I

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget p3, Li7/k;->sa_suw_find_layout:I

    .line 219
    .line 220
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {}, Lr7/p;->G()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    if-eqz p3, :cond_6

    .line 231
    .line 232
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget p3, Li7/k;->sa_list_icon:I

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Landroid/widget/ImageView;

    .line 242
    .line 243
    sget v1, Li7/k;->sa_list_description:I

    .line 244
    .line 245
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Landroid/widget/TextView;

    .line 250
    .line 251
    sget v1, Li7/j;->ic_gw_auto_switching:I

    .line 252
    .line 253
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    .line 255
    .line 256
    sget p3, Li7/r;->sa_connect_your_buds_automatically:I

    .line 257
    .line 258
    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lr7/p;->t()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_5

    .line 270
    .line 271
    invoke-static {}, Lr7/p;->v()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_3

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 p2, 0x0

    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    sget p2, Li7/k;->sa_list_icon:I

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Landroid/widget/ImageView;

    .line 292
    .line 293
    sget p3, Li7/k;->sa_list_description:I

    .line 294
    .line 295
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/widget/TextView;

    .line 300
    .line 301
    sget p3, Li7/j;->find_my:I

    .line 302
    .line 303
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lr7/p;->P()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_4

    .line 311
    .line 312
    sget p2, Li7/r;->sa_find_your_lost_earbuds_even_when_theyre_not_connected_to_your_tablet:I

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_4
    sget p2, Li7/r;->sa_find_your_lost_earbuds_even_when_theyre_not_connected_to_your_phone:I

    .line 316
    .line 317
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    :goto_2
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_6
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :goto_3
    return-void

    .line 341
    :pswitch_1
    const-string p3, "viewModel"

    .line 342
    .line 343
    invoke-static {p2, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance p3, Lc9/c;

    .line 347
    .line 348
    invoke-direct {p3, p4, p2}, Lc9/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;LU8/a;)V

    .line 349
    .line 350
    .line 351
    iput-object p3, p0, Lc9/d;->b:Ljava/lang/Object;

    .line 352
    .line 353
    sget p2, Li7/k;->text_description_detail_popup:I

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz p1, :cond_7

    .line 362
    .line 363
    sget p2, Li7/r;->sa_ask_parent_detail:I

    .line 364
    .line 365
    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LU8/a;)V
    .locals 8

    .line 1
    iget v0, p0, Lc9/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LU8/a;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p1, LU8/a;->p:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "BLUETOOTH_PAIRING"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "samsungAccountController"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lc9/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lj3/l;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lj3/l;->C()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object p1, p0, Lc9/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lj3/l;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string v0, "go_to_oobe"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Berry_Util"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    array-length v4, v1

    .line 87
    move v5, v3

    .line 88
    :goto_0
    if-ge v5, v4, :cond_3

    .line 89
    .line 90
    aget-object v6, v1, v5

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    const-string v1, "folderExistsInPath(): found one : "

    .line 107
    .line 108
    invoke-static {v1, v6, v0}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "folderExistsInPath(): result : "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "isOOBETestMode : "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LU8/G;->a:Ljava/util/LinkedList;

    .line 151
    .line 152
    iget-object p1, p1, Lj3/l;->s:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LU8/a;

    .line 155
    .line 156
    invoke-static {p1}, LU8/G;->c(LU8/a;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :cond_4
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :pswitch_1
    iget-object p1, p0, Lc9/d;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lc9/c;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iget-wide v2, p1, Lc9/c;->c:J

    .line 175
    .line 176
    sub-long v2, v0, v2

    .line 177
    .line 178
    const-wide/16 v4, 0x7d0

    .line 179
    .line 180
    cmp-long v2, v2, v4

    .line 181
    .line 182
    if-gez v2, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iput-wide v0, p1, Lc9/c;->c:J

    .line 186
    .line 187
    invoke-virtual {p1}, Lc9/c;->b()V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-void

    .line 191
    :cond_6
    const-string p1, "askParenController"

    .line 192
    .line 193
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Le9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "termsAndConditionViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
