.class public final LB8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB8/f;->r:I

    iput-object p2, p0, LB8/f;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p2, p0, LB8/f;->r:I

    .line 2
    .line 3
    const-string v0, "dialog"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x13880

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LB8/f;->s:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 15
    .line 16
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->b0:LG7/f;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LG7/f;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lr7/p;->G()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, LG7/f;

    .line 30
    .line 31
    new-instance p2, LB8/e;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p2, v0, p0}, LB8/e;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, LG7/f;-><init>(LC4/a;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->b0:LG7/f;

    .line 41
    .line 42
    invoke-virtual {p1}, LG7/f;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3}, Lr7/b;->j(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 51
    .line 52
    iget-object p2, v3, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v3, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->d0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, LC4/a;->K0(Ljava/lang/String;)LC4/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->d0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, LC4/a;->X0(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "editDialog() : rename : "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "Berry_AboutEarbudsActivity"

    .line 93
    .line 94
    invoke-static {v0, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->R()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 108
    .line 109
    .line 110
    check-cast v3, Li9/t;

    .line 111
    .line 112
    iget-object p1, v3, Li9/d;->a:Li/h;

    .line 113
    .line 114
    invoke-static {p1, v1}, Lp7/e;->f(Landroid/app/Activity;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 122
    .line 123
    .line 124
    check-cast v3, Li9/i;

    .line 125
    .line 126
    iget-object p1, v3, Li9/d;->a:Li/h;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lp7/e;->f(Landroid/app/Activity;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    const-string p2, "Berry_ReAgreeingDialog"

    .line 133
    .line 134
    const-string v0, "mOnClickOK.onClick()"

    .line 135
    .line 136
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    check-cast v3, Lh9/c;

    .line 140
    .line 141
    iget p2, v3, Lh9/c;->h:I

    .line 142
    .line 143
    const-string v0, "terms_and_conditions.version_eula"

    .line 144
    .line 145
    const-string v1, "E01.01.00"

    .line 146
    .line 147
    const-string v2, "Exception: "

    .line 148
    .line 149
    const-string v3, "PrivacyNoticeDisagree"

    .line 150
    .line 151
    const-string v4, "terms_and_conditions.version_pn"

    .line 152
    .line 153
    const-string v5, "onClickAgree()"

    .line 154
    .line 155
    packed-switch p2, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    const-string p2, "Berry_ReAgreeingDialogPnEula"

    .line 159
    .line 160
    invoke-static {p2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    sget-object p2, Lj9/d;->a:Ljava/util/HashSet;

    .line 164
    .line 165
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 166
    .line 167
    invoke-static {p2}, Lj9/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->d0:I

    .line 172
    .line 173
    invoke-static {v4, p2}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lr7/d;->d()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-static {}, LD7/a;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_0
    move-exception p2

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {v3, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-static {v0, v1}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->O()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Lo7/e;->f(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->N()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lo7/e;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lh9/c;->k()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_4
    const-string p2, "Berry_ReAgreeingDialogPn"

    .line 221
    .line 222
    invoke-static {p2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    sget-object p2, Lj9/d;->a:Ljava/util/HashSet;

    .line 226
    .line 227
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 228
    .line 229
    invoke-static {p2}, Lj9/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->d0:I

    .line 234
    .line 235
    invoke-static {v4, p2}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lr7/d;->d()V

    .line 239
    .line 240
    .line 241
    :try_start_1
    invoke-static {}, LD7/a;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_1
    move-exception p2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {v3, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->O()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2}, Lo7/e;->f(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lh9/c;->k()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_5
    const-string p2, "Berry_ReAgreeingDialogEula"

    .line 273
    .line 274
    invoke-static {p2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    sget p2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->d0:I

    .line 278
    .line 279
    invoke-static {v0, v1}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->N()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2}, Lo7/e;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lh9/c;->k()V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_6
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v3, LU8/a;

    .line 300
    .line 301
    sget-object p2, LY8/b;->a:LY8/b;

    .line 302
    .line 303
    iget-object v0, v3, LU8/a;->h:Landroidx/lifecycle/A;

    .line 304
    .line 305
    invoke-virtual {v0, p2}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v3, LP8/r;

    .line 316
    .line 317
    invoke-virtual {v3}, Lz1/s;->L()Li/h;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_8
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_9
    const-string p2, "showAllowNotificationAccessDialog() : OK"

    .line 338
    .line 339
    const-string v0, "Berry_TermsAndConditionsActivity"

    .line 340
    .line 341
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 345
    .line 346
    .line 347
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 348
    .line 349
    sget p1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->d0:I

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const-string p1, "startNotificationListenerSettings()"

    .line 355
    .line 356
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 360
    .line 361
    const-string p2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 362
    .line 363
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/high16 p2, 0x10000000

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    const-string p2, "request_permission_notification_access_dialog"

    .line 372
    .line 373
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {p2, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :catch_2
    move-exception p1

    .line 383
    const-string p2, "startNotificationListenerSettings() : Exception : "

    .line 384
    .line 385
    invoke-static {p1, p2, v0}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_4
    return-void

    .line 389
    :pswitch_a
    check-cast v3, LB8/j;

    .line 390
    .line 391
    iget-object p1, v3, LB8/j;->x:LG7/f;

    .line 392
    .line 393
    if-eqz p1, :cond_2

    .line 394
    .line 395
    invoke-virtual {p1}, LG7/f;->b()V

    .line 396
    .line 397
    .line 398
    :cond_2
    invoke-static {}, Lr7/p;->G()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_3

    .line 403
    .line 404
    new-instance p1, LG7/f;

    .line 405
    .line 406
    new-instance p2, LB8/e;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-direct {p2, v0, p0}, LB8/e;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p1, p2}, LG7/f;-><init>(LC4/a;)V

    .line 413
    .line 414
    .line 415
    iput-object p1, v3, LB8/j;->x:LG7/f;

    .line 416
    .line 417
    invoke-virtual {p1}, LG7/f;->d()V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_3
    iget-object p1, v3, LB8/j;->w:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 422
    .line 423
    invoke-static {p1}, Lr7/b;->j(Landroid/app/Activity;)V

    .line 424
    .line 425
    .line 426
    :goto_5
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
