.class public final LO8/d;
.super Lr7/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LO8/d;->b:I

    iput-object p1, p0, LO8/d;->c:Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;

    invoke-direct {p0}, Lr7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/IntentFilter;)V
    .locals 4

    .line 1
    iget v0, p0, LO8/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.samsung.accessory.hearablenmgr.core.uhmdb.UhmDatabase.ACTION_DB_UPDATED"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.samsung.accessory.service.action.FOTA_PROGRESS_COPY_RESULT"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 23
    .line 24
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_RESET"

    .line 25
    .line 26
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 27
    .line 28
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 29
    .line 30
    invoke-static {p1, v2, v3, v0, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget p1, p0, LO8/d;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "fragment onReceive : "

    .line 5
    .line 6
    const-string v2, "Berry_SettingsActivity"

    .line 7
    .line 8
    iget-object v3, p0, LO8/d;->c:Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, v2}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v1, "com.samsung.accessory.hearablenmgr.core.uhmdb.UhmDatabase.ACTION_DB_UPDATED"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v1, "com.samsung.accessory.service.action.FOTA_PROGRESS_COPY_RESULT"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v6

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v0, v7

    .line 66
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_0
    iget-boolean p1, v3, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->Y:Z

    .line 72
    .line 73
    if-eqz p1, :cond_c

    .line 74
    .line 75
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 76
    .line 77
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lm8/e;->a(Ljava/lang/String;)Lp7/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_c

    .line 86
    .line 87
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v3, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

    .line 103
    .line 104
    :cond_3
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->W:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 110
    .line 111
    sget p2, Li7/r;->earbuds_reset:I

    .line 112
    .line 113
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 128
    .line 129
    invoke-virtual {p1}, Lm8/e;->b()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lp7/b;

    .line 155
    .line 156
    iget-object v0, p2, Lp7/b;->e:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v6, :cond_5

    .line 163
    .line 164
    move-object v4, p2

    .line 165
    :cond_6
    :goto_1
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {v3, v5}, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->N(Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;I)Lp7/b;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_7
    if-nez v4, :cond_8

    .line 172
    .line 173
    invoke-static {v3, v6}, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->N(Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;I)Lp7/b;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_8
    if-nez v4, :cond_9

    .line 178
    .line 179
    invoke-static {v3}, Lp7/e;->g(Landroid/app/Activity;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, v4, Lp7/b;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v4, Lp7/b;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3, p1, p2, v0}, Lp7/e;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iput-boolean v7, v3, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->Y:Z

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_1
    const-string p1, "response"

    .line 198
    .line 199
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    :pswitch_2
    const-string p1, "fota_result"

    .line 207
    .line 208
    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const-string p2, "ACTION_FOTA_PROGRESS_COPY_RESULT : "

    .line 213
    .line 214
    invoke-static {p2, v2, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    sget-object p2, Li7/c;->H:Li7/c;

    .line 218
    .line 219
    invoke-static {p2}, Li7/d;->q(Li7/c;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    sget-boolean p2, LM7/b;->f:Z

    .line 226
    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    if-ne p1, v6, :cond_c

    .line 231
    .line 232
    const-string p1, "Fota form Software Update DONE"

    .line 233
    .line 234
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_3
    return-void

    .line 241
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p2, p1, v2}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    sparse-switch p2, :sswitch_data_1

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :sswitch_3
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    const/4 v0, 0x3

    .line 268
    goto :goto_4

    .line 269
    :sswitch_4
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_e

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    move v0, v5

    .line 279
    goto :goto_4

    .line 280
    :sswitch_5
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_f

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_f
    move v0, v6

    .line 290
    goto :goto_4

    .line 291
    :sswitch_6
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_RESET"

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_10

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_10
    move v0, v7

    .line 301
    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :pswitch_4
    sget p1, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->i0:I

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->P()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :pswitch_5
    sget p1, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->i0:I

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->P()V

    .line 316
    .line 317
    .line 318
    iget-boolean p1, v3, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->Y:Z

    .line 319
    .line 320
    if-eqz p1, :cond_14

    .line 321
    .line 322
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_11

    .line 331
    .line 332
    const-string p2, "unpairDevice"

    .line 333
    .line 334
    invoke-static {v2, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const-string v0, "removeBond"

    .line 342
    .line 343
    invoke-virtual {p2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catch_0
    move-exception p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v0, "resetDevice- connected A2DP device : "

    .line 359
    .line 360
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, LFa/c;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    .line 381
    .line 382
    .line 383
    const-string p1, "finishAffinity "

    .line 384
    .line 385
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :pswitch_6
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 390
    .line 391
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 392
    .line 393
    iget-boolean p1, p1, Lu7/a;->v:Z

    .line 394
    .line 395
    if-eqz p1, :cond_12

    .line 396
    .line 397
    invoke-static {}, LP7/p;->h()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_14

    .line 402
    .line 403
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 404
    .line 405
    invoke-static {p1}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, LP7/p;->a()V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_12
    iput-boolean v7, v3, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->Y:Z

    .line 414
    .line 415
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

    .line 416
    .line 417
    if-eqz p1, :cond_13

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_13

    .line 424
    .line 425
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 428
    .line 429
    .line 430
    iput-object v4, v3, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

    .line 431
    .line 432
    :cond_13
    iget-object p1, v3, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->W:Landroid/os/Handler;

    .line 433
    .line 434
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, LB4/k;

    .line 438
    .line 439
    invoke-direct {p1, v3}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 443
    .line 444
    sget v0, Li7/r;->reset_fail_dialog_title:I

    .line 445
    .line 446
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    iget-object v0, p1, LB4/k;->s:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Li/c;

    .line 453
    .line 454
    iput-object p2, v0, Li/c;->d:Ljava/lang/CharSequence;

    .line 455
    .line 456
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 457
    .line 458
    sget v1, Li7/r;->reset_fail_dialog_message:I

    .line 459
    .line 460
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    iput-object p2, v0, Li/c;->f:Ljava/lang/CharSequence;

    .line 465
    .line 466
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 467
    .line 468
    sget v0, Li7/r;->ok:I

    .line 469
    .line 470
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    new-instance v0, LB8/g;

    .line 475
    .line 476
    const/4 v1, 0x5

    .line 477
    invoke-direct {v0, v1}, LB8/g;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2, v0}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, LB4/k;->m()V

    .line 484
    .line 485
    .line 486
    :cond_14
    :goto_6
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :sswitch_data_0
    .sparse-switch
        0x551c582 -> :sswitch_2
        0x65b1dd7c -> :sswitch_1
        0x6a1f9984 -> :sswitch_0
    .end sparse-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :sswitch_data_1
    .sparse-switch
        0x2c865dcd -> :sswitch_6
        0x422d1e88 -> :sswitch_5
        0x4f9d7f60 -> :sswitch_4
        0x53a133e4 -> :sswitch_3
    .end sparse-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
