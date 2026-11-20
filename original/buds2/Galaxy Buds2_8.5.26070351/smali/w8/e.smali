.class public final Lw8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw8/e;->r:I

    iput-object p1, p0, Lw8/e;->s:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lw8/e;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Li7/k;->text_cancel:I

    .line 11
    .line 12
    iget-object v1, p0, Lw8/e;->s:Landroid/app/Activity;

    .line 13
    .line 14
    const-string v2, "Berry_HomeActivityModel"

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "CardCleaning Click Cleaning Tip card cancel image."

    .line 19
    .line 20
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->TIPS_CLOSE:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "102"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v0, v3, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const-string v0, "preference_tipcards.cleaning_card_show_count"

    .line 33
    .line 34
    invoke-static {p1, v0}, LFa/c;->E(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide v5, 0x9a7ec800L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-long/2addr v3, v5

    .line 57
    const-string v0, "preference_tipcards.cleaning_card_show_time"

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v5}, LFa/c;->j0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "CardCleaning CardCleaning : showCount="

    .line 69
    .line 70
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", nextShowTime="

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lq7/v;->f(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget v0, Li7/k;->text_action:I

    .line 102
    .line 103
    if-ne p1, v0, :cond_1

    .line 104
    .line 105
    const-string p1, "CardCleaning onClick() : R.id.text_action"

    .line 106
    .line 107
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void

    .line 116
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sget v0, Li7/k;->text_cancel:I

    .line 121
    .line 122
    iget-object v1, p0, Lw8/e;->s:Landroid/app/Activity;

    .line 123
    .line 124
    const-string v2, "102"

    .line 125
    .line 126
    const-string v3, "Berry_HomeActivityModel"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-ne p1, v0, :cond_2

    .line 130
    .line 131
    const-string p1, "CardRecommendWidget onClick() : R.id.text_cancel"

    .line 132
    .line 133
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INLINE_QUE_WIDGET_LATER:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v2, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "preference_tipcards.recommed_widget_show_again"

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {p1, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    sget v0, Li7/k;->text_action:I

    .line 155
    .line 156
    if-ne p1, v0, :cond_3

    .line 157
    .line 158
    const-string p1, "CardRecommendWidget onClick() : R.id.text_action"

    .line 159
    .line 160
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INLINE_QUE_WIDGET_ADD:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, v2, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 171
    .line 172
    .line 173
    sget-object p1, LC7/i;->d:LC7/i;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p1, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LC7/k;->J(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_1
    return-void

    .line 187
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    sget v0, Li7/k;->text_cancel:I

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const-string v2, "102"

    .line 195
    .line 196
    sget-object v3, Li7/c;->G:Li7/c;

    .line 197
    .line 198
    const-string v4, "Berry_HomeActivityModel"

    .line 199
    .line 200
    iget-object v5, p0, Lw8/e;->s:Landroid/app/Activity;

    .line 201
    .line 202
    if-ne p1, v0, :cond_5

    .line 203
    .line 204
    const-string p1, "CardSmartThingsFind R.id.image_cancel"

    .line 205
    .line 206
    invoke-static {v4, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Li7/d;->q(Li7/c;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    const-string p1, "CUE0015"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INLINE_QUE_STF_CLOSE:Ljava/lang/String;

    .line 219
    .line 220
    :goto_2
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->e()V

    .line 224
    .line 225
    .line 226
    check-cast v5, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    sget v0, Li7/k;->text_action:I

    .line 233
    .line 234
    if-ne p1, v0, :cond_8

    .line 235
    .line 236
    const-string p1, "CardSmartThingsFind R.id.text_action"

    .line 237
    .line 238
    invoke-static {v4, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Li7/d;->q(Li7/c;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    const-string p1, "CUE0016"

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INLINE_QUE_STF_START:Ljava/lang/String;

    .line 251
    .line 252
    :goto_3
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->e()V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 259
    .line 260
    invoke-virtual {p1}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_7

    .line 265
    .line 266
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_4

    .line 271
    :cond_7
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 272
    .line 273
    invoke-virtual {p1}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_4
    move-object v0, v5

    .line 282
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, p1}, Lsc/o;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_5
    return-void

    .line 291
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    sget v0, Li7/k;->text_cancel:I

    .line 296
    .line 297
    const-string v1, "preference_tipcards.permission_calendar_card_show_again"

    .line 298
    .line 299
    const-string v2, "Berry_HomeActivityModel"

    .line 300
    .line 301
    iget-object v3, p0, Lw8/e;->s:Landroid/app/Activity;

    .line 302
    .line 303
    if-ne p1, v0, :cond_9

    .line 304
    .line 305
    const-string p1, "CardPermissionCalendar onClick() : R.id.text_cancel"

    .line 306
    .line 307
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v1, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 313
    .line 314
    .line 315
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_9
    sget v0, Li7/k;->text_action:I

    .line 322
    .line 323
    if-ne p1, v0, :cond_d

    .line 324
    .line 325
    const-string p1, "CardPermissionCalendar onClick() : R.id.text_action"

    .line 326
    .line 327
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p1, "android.permission.READ_CALENDAR"

    .line 331
    .line 332
    filled-new-array {p1}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 337
    .line 338
    invoke-static {v0, p1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    const-string v4, "request_permission_calendar"

    .line 346
    .line 347
    invoke-static {v4, v0}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    const-string v0, "Request sys dialog permission...................."

    .line 354
    .line 355
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-static {v4, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-static {v0, p1, v3}, Lsa/a;->a(Ljava/lang/Boolean;[Ljava/lang/String;Landroid/app/Activity;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_a
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 370
    .line 371
    invoke-static {v0, p1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_b

    .line 376
    .line 377
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {v0, p1, v3}, Lsa/a;->a(Ljava/lang/Boolean;[Ljava/lang/String;Landroid/app/Activity;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    :goto_6
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 383
    .line 384
    invoke-static {v0, p1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    const/4 v0, 0x3

    .line 389
    if-eqz p1, :cond_c

    .line 390
    .line 391
    sget-object p1, LP7/f;->e:[Ljava/lang/String;

    .line 392
    .line 393
    aget-object p1, p1, v0

    .line 394
    .line 395
    const-string v0, "on"

    .line 396
    .line 397
    invoke-static {p1, v0}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_c
    sget-object p1, LP7/f;->e:[Ljava/lang/String;

    .line 402
    .line 403
    aget-object p1, p1, v0

    .line 404
    .line 405
    const-string v0, "off"

    .line 406
    .line 407
    invoke-static {p1, v0}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-static {v1, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 413
    .line 414
    .line 415
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 418
    .line 419
    .line 420
    :cond_d
    :goto_8
    return-void

    .line 421
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    sget v0, Li7/k;->text_cancel:I

    .line 426
    .line 427
    const-string v1, "preference_tipcards.permission_missed_call_card_show_again"

    .line 428
    .line 429
    const-string v2, "Berry_HomeActivityModel"

    .line 430
    .line 431
    iget-object v3, p0, Lw8/e;->s:Landroid/app/Activity;

    .line 432
    .line 433
    if-ne p1, v0, :cond_e

    .line 434
    .line 435
    const-string p1, "CardPermissionMissedCall onClick() : R.id.text_cancel"

    .line 436
    .line 437
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-static {v1, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 443
    .line 444
    .line 445
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_e
    sget v0, Li7/k;->text_action:I

    .line 452
    .line 453
    if-ne p1, v0, :cond_11

    .line 454
    .line 455
    const-string p1, "CardPermissionMissedCall onClick() : R.id.text_action"

    .line 456
    .line 457
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, La/a;->H()[Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 465
    .line 466
    invoke-static {v0, p1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_f

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    const-string v4, "request_permission_miss_call"

    .line 474
    .line 475
    invoke-static {v4, v0}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    const-string v0, "Request sys dialog permission...................."

    .line 482
    .line 483
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-static {v4, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-static {v0, p1, v3}, Lsa/a;->a(Ljava/lang/Boolean;[Ljava/lang/String;Landroid/app/Activity;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_f
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 498
    .line 499
    invoke-static {v0, p1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_10

    .line 504
    .line 505
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-static {v0, p1, v3}, Lsa/a;->a(Ljava/lang/Boolean;[Ljava/lang/String;Landroid/app/Activity;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    :goto_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-static {v1, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 513
    .line 514
    .line 515
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 516
    .line 517
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 518
    .line 519
    .line 520
    :cond_11
    :goto_a
    return-void

    .line 521
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    sget v0, Li7/k;->text_cancel:I

    .line 526
    .line 527
    iget-object v1, p0, Lw8/e;->s:Landroid/app/Activity;

    .line 528
    .line 529
    const-string v2, "Berry_HomeActivityModel"

    .line 530
    .line 531
    if-ne p1, v0, :cond_12

    .line 532
    .line 533
    const-string p1, "CardCleaning Click Cleaning Tip card cancel image."

    .line 534
    .line 535
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->TIPS_CLOSE:Ljava/lang/String;

    .line 539
    .line 540
    const-string v0, "102"

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-static {p1, v0, v3, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 p1, 0x0

    .line 547
    const-string v0, "preference_tipcards.cleaning_card_show_count"

    .line 548
    .line 549
    invoke-static {p1, v0}, LFa/c;->E(ILjava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    add-int/lit8 p1, p1, 0x1

    .line 554
    .line 555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v0, v3}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    const-wide v5, 0x9a7ec800L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    add-long/2addr v3, v5

    .line 572
    const-string v0, "preference_tipcards.cleaning_card_show_time"

    .line 573
    .line 574
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v0, v5}, LFa/c;->j0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v5, "CardCleaning CardCleaning : showCount="

    .line 584
    .line 585
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string p1, ", nextShowTime="

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v4}, Lq7/v;->f(J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_12
    sget v0, Li7/k;->text_action:I

    .line 617
    .line 618
    if-ne p1, v0, :cond_13

    .line 619
    .line 620
    const-string p1, "CardCleaning onClick() : R.id.text_action"

    .line 621
    .line 622
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 628
    .line 629
    .line 630
    :cond_13
    :goto_b
    return-void

    .line 631
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    sget v0, Li7/k;->text_cancel:I

    .line 636
    .line 637
    iget-object v1, p0, Lw8/e;->s:Landroid/app/Activity;

    .line 638
    .line 639
    const-string v2, "102"

    .line 640
    .line 641
    const-string v3, "Berry_HomeActivityModel"

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    if-ne p1, v0, :cond_14

    .line 645
    .line 646
    const-string p1, "CardRecommendWidget onClick() : R.id.text_cancel"

    .line 647
    .line 648
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INLINE_QUE_WIDGET_LATER:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {p1, v2, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string p1, "preference_tipcards.recommed_widget_show_again"

    .line 657
    .line 658
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-static {p1, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 661
    .line 662
    .line 663
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_14
    sget v0, Li7/k;->text_action:I

    .line 670
    .line 671
    if-ne p1, v0, :cond_15

    .line 672
    .line 673
    const-string p1, "CardRecommendWidget onClick() : R.id.text_action"

    .line 674
    .line 675
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INLINE_QUE_WIDGET_ADD:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {p1, v2, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 686
    .line 687
    .line 688
    sget-object p1, LC7/i;->d:LC7/i;

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance p1, Landroid/os/Bundle;

    .line 694
    .line 695
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-static {p1}, LC7/k;->J(Landroid/os/Bundle;)V

    .line 699
    .line 700
    .line 701
    :cond_15
    :goto_c
    return-void

    .line 702
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    sget v0, Li7/k;->text_cancel:I

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    const-string v2, "102"

    .line 710
    .line 711
    sget-object v3, Li7/c;->G:Li7/c;

    .line 712
    .line 713
    const-string v4, "Berry_HomeActivityModel"

    .line 714
    .line 715
    iget-object v5, p0, Lw8/e;->s:Landroid/app/Activity;

    .line 716
    .line 717
    if-ne p1, v0, :cond_17

    .line 718
    .line 719
    const-string p1, "CardSmartThingsFind R.id.image_cancel"

    .line 720
    .line 721
    invoke-static {v4, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v3}, Li7/d;->q(Li7/c;)Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-eqz p1, :cond_16

    .line 729
    .line 730
    const-string p1, "CUE0015"

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_16
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INLINE_QUE_STF_CLOSE:Ljava/lang/String;

    .line 734
    .line 735
    :goto_d
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->e()V

    .line 739
    .line 740
    .line 741
    check-cast v5, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 742
    .line 743
    invoke-virtual {v5}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 744
    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_17
    sget v0, Li7/k;->text_action:I

    .line 748
    .line 749
    if-ne p1, v0, :cond_1a

    .line 750
    .line 751
    const-string p1, "CardSmartThingsFind R.id.text_action"

    .line 752
    .line 753
    invoke-static {v4, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v3}, Li7/d;->q(Li7/c;)Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-eqz p1, :cond_18

    .line 761
    .line 762
    const-string p1, "CUE0016"

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_18
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INLINE_QUE_STF_START:Ljava/lang/String;

    .line 766
    .line 767
    :goto_e
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->e()V

    .line 771
    .line 772
    .line 773
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 774
    .line 775
    invoke-virtual {p1}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    if-nez p1, :cond_19

    .line 780
    .line 781
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    goto :goto_f

    .line 786
    :cond_19
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 787
    .line 788
    invoke-virtual {p1}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    :goto_f
    move-object v0, v5

    .line 797
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 800
    .line 801
    .line 802
    invoke-static {v5, p1}, Lsc/o;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_1a
    :goto_10
    return-void

    .line 806
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    sget v0, Li7/k;->text_cancel:I

    .line 811
    .line 812
    iget-object v1, p0, Lw8/e;->s:Landroid/app/Activity;

    .line 813
    .line 814
    const-string v2, "Berry_HomeActivityModel"

    .line 815
    .line 816
    if-ne p1, v0, :cond_1b

    .line 817
    .line 818
    const-string p1, "CardAutoUpdateFota onClick() : R.id.text_cancel"

    .line 819
    .line 820
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    const-wide v5, 0x9a7ec800L

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    add-long/2addr v3, v5

    .line 833
    const-string p1, "preference_tipcards.auto_update_fota_card_show_time"

    .line 834
    .line 835
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {p1, v0}, LFa/c;->j0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 840
    .line 841
    .line 842
    new-instance p1, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v0, "CardAutoUpdateFota onClick() : nextShowTime="

    .line 845
    .line 846
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v4}, Lq7/v;->f(J)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 866
    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_1b
    sget v0, Li7/k;->text_action:I

    .line 870
    .line 871
    if-ne p1, v0, :cond_1c

    .line 872
    .line 873
    const-string p1, "onClick() : R.id.text_action"

    .line 874
    .line 875
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    move-object p1, v1

    .line 879
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 880
    .line 881
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 882
    .line 883
    .line 884
    const-class p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;

    .line 885
    .line 886
    const-string v0, "layout_auto_update"

    .line 887
    .line 888
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/c;->V(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_1c
    :goto_11
    return-void

    .line 892
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 893
    .line 894
    .line 895
    move-result p1

    .line 896
    sget v0, Li7/k;->text_cancel:I

    .line 897
    .line 898
    const-string v1, "preference_tipcards.permission_calendar_card_show_again"

    .line 899
    .line 900
    const-string v2, "Berry_HomeActivityModel"

    .line 901
    .line 902
    iget-object v3, p0, Lw8/e;->s:Landroid/app/Activity;

    .line 903
    .line 904
    if-ne p1, v0, :cond_1d

    .line 905
    .line 906
    const-string p1, "CardPermissionCalendar onClick() : R.id.text_cancel"

    .line 907
    .line 908
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-static {v1, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 914
    .line 915
    .line 916
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 917
    .line 918
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 919
    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_1d
    sget v0, Li7/k;->text_action:I

    .line 923
    .line 924
    if-ne p1, v0, :cond_20

    .line 925
    .line 926
    const-string p1, "CardPermissionCalendar onClick() : R.id.text_action"

    .line 927
    .line 928
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string p1, "android.permission.READ_CALENDAR"

    .line 932
    .line 933
    filled-new-array {p1}, [Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 938
    .line 939
    invoke-static {v0, p1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_1e

    .line 944
    .line 945
    const/4 v0, 0x1

    .line 946
    const-string v4, "request_permission_calendar"

    .line 947
    .line 948
    invoke-static {v4, v0}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_1e

    .line 953
    .line 954
    const-string v0, "Request sys dialog permission...................."

    .line 955
    .line 956
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-static {v4, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 962
    .line 963
    .line 964
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-static {v0, p1, v3}, Ls9/a;->a(Ljava/lang/Boolean;[Ljava/lang/String;Landroid/app/Activity;)V

    .line 967
    .line 968
    .line 969
    goto :goto_12

    .line 970
    :cond_1e
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 971
    .line 972
    invoke-static {v0, p1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_1f

    .line 977
    .line 978
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-static {v0, p1, v3}, Ls9/a;->a(Ljava/lang/Boolean;[Ljava/lang/String;Landroid/app/Activity;)V

    .line 981
    .line 982
    .line 983
    :cond_1f
    :goto_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-static {v1, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 986
    .line 987
    .line 988
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 989
    .line 990
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 991
    .line 992
    .line 993
    :cond_20
    :goto_13
    return-void

    .line 994
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 995
    .line 996
    .line 997
    move-result p1

    .line 998
    sget v0, Li7/k;->text_cancel:I

    .line 999
    .line 1000
    const-string v1, "preference_tipcards.permission_missed_call_card_show_again"

    .line 1001
    .line 1002
    const-string v2, "Berry_HomeActivityModel"

    .line 1003
    .line 1004
    iget-object v3, p0, Lw8/e;->s:Landroid/app/Activity;

    .line 1005
    .line 1006
    if-ne p1, v0, :cond_21

    .line 1007
    .line 1008
    const-string p1, "CardPermissionMissedCall onClick() : R.id.text_cancel"

    .line 1009
    .line 1010
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1014
    .line 1015
    invoke-static {v1, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1016
    .line 1017
    .line 1018
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_21
    sget v0, Li7/k;->text_action:I

    .line 1025
    .line 1026
    if-ne p1, v0, :cond_24

    .line 1027
    .line 1028
    const-string p1, "CardPermissionMissedCall onClick() : R.id.text_action"

    .line 1029
    .line 1030
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, La/a;->H()[Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1038
    .line 1039
    invoke-static {v0, p1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_22

    .line 1044
    .line 1045
    const/4 v0, 0x1

    .line 1046
    const-string v4, "request_permission_miss_call"

    .line 1047
    .line 1048
    invoke-static {v4, v0}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_22

    .line 1053
    .line 1054
    const-string v0, "Request sys dialog permission...................."

    .line 1055
    .line 1056
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-static {v4, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-static {v0, p1, v3}, Ls9/a;->a(Ljava/lang/Boolean;[Ljava/lang/String;Landroid/app/Activity;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_22
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1071
    .line 1072
    invoke-static {v0, p1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_23

    .line 1077
    .line 1078
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-static {v0, p1, v3}, Ls9/a;->a(Ljava/lang/Boolean;[Ljava/lang/String;Landroid/app/Activity;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_23
    :goto_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-static {v1, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1086
    .line 1087
    .line 1088
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 1091
    .line 1092
    .line 1093
    :cond_24
    :goto_15
    return-void

    .line 1094
    nop

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
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
