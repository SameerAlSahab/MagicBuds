.class public final LC8/D;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC8/D;->u:I

    iput-object p2, p0, LC8/D;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, LC8/D;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LC8/D;->v:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAccessibility;

    .line 14
    .line 15
    const-string p1, "Berry_CardAccessibility"

    .line 16
    .line 17
    const-string v0, "mOnClickItemAccessibility"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAccessibility;->r:Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 34
    .line 35
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->W:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->S:Landroid/widget/Button;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->T:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->S:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->S:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string p1, "Berry_TermsAndConditionsActivity"

    .line 65
    .line 66
    const-string v0, "onClickButtonContinuePre()"

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lr7/p;->C(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lr7/p;->S(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->S()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v5, v3}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->T(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_1
    check-cast v5, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 101
    .line 102
    iget-boolean p1, v5, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->Y:Z

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v0, LP7/f;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "incoming call"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "missed call"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "package:"

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v5, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    return-void

    .line 163
    :pswitch_2
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->VOICE_WAKE_UP_SWITCH:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, v0, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v5, Lj3/e;

    .line 171
    .line 172
    iget-object p1, v5, Lj3/e;->s:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, LC8/O;

    .line 175
    .line 176
    new-instance v0, Landroid/content/Intent;

    .line 177
    .line 178
    invoke-virtual {p1}, Lz1/s;->c()Li/h;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lz1/s;->Q(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    const-string p1, "2373"

    .line 192
    .line 193
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, v0, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v5, LD8/c;

    .line 199
    .line 200
    iget-object p1, v5, LD8/c;->s:LC8/O;

    .line 201
    .line 202
    new-instance v0, Landroid/content/Intent;

    .line 203
    .line 204
    invoke-virtual {p1}, Lz1/s;->c()Li/h;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lz1/s;->Q(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->SEAMLESS_EARBUDS_CONNECTION_SWITCH:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, v0, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v5, LD8/b;

    .line 225
    .line 226
    iget-object p1, v5, LD8/b;->s:LC8/O;

    .line 227
    .line 228
    new-instance v0, Landroid/content/Intent;

    .line 229
    .line 230
    invoke-virtual {p1}, Lz1/s;->c()Li/h;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;

    .line 235
    .line 236
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lz1/s;->Q(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->RESET_EARBUDS:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0, v1, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v5, LD8/a;

    .line 251
    .line 252
    iget-object v0, v5, LD8/a;->s:LC8/O;

    .line 253
    .line 254
    invoke-virtual {v0}, Lz1/s;->c()Li/h;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;

    .line 259
    .line 260
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 261
    .line 262
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v2, v1, Lu7/a;->i:I

    .line 268
    .line 269
    const/4 v3, -0x1

    .line 270
    if-ne v2, v3, :cond_5

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :goto_3
    const/16 v2, 0xf

    .line 278
    .line 279
    if-nez v4, :cond_6

    .line 280
    .line 281
    iget v3, v1, Lu7/a;->g:I

    .line 282
    .line 283
    if-ge v3, v2, :cond_7

    .line 284
    .line 285
    iget v1, v1, Lu7/a;->h:I

    .line 286
    .line 287
    if-ge v1, v2, :cond_7

    .line 288
    .line 289
    :cond_6
    if-eqz v4, :cond_8

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-lt v1, v2, :cond_8

    .line 296
    .line 297
    :cond_7
    invoke-virtual {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->resetDialog(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    invoke-virtual {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->batteryLowDialog(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    return-void

    .line 305
    :pswitch_6
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->NOTIFICATIONS:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p1, v0, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v5, LD4/h;

    .line 313
    .line 314
    iget-object p1, v5, LD4/h;->s:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, LC8/O;

    .line 317
    .line 318
    new-instance v0, Landroid/content/Intent;

    .line 319
    .line 320
    invoke-virtual {p1}, Lz1/s;->c()Li/h;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 325
    .line 326
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lz1/s;->Q(Landroid/content/Intent;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_7
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->LABS:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p1, v0, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v5, Lq4/d;

    .line 341
    .line 342
    iget-object p1, v5, Lq4/d;->s:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, LC8/O;

    .line 345
    .line 346
    new-instance v0, Landroid/content/Intent;

    .line 347
    .line 348
    invoke-virtual {p1}, Lz1/s;->c()Li/h;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;

    .line 353
    .line 354
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lz1/s;->Q(Landroid/content/Intent;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_8
    check-cast v5, LD8/c;

    .line 362
    .line 363
    iget-object p1, v5, LD8/c;->s:LC8/O;

    .line 364
    .line 365
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->IN_EAR_DETECTION:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0, v1, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 373
    .line 374
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 375
    .line 376
    invoke-static {}, Lr7/p;->s()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    invoke-virtual {p1}, Lz1/s;->c()Li/h;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget v0, Li7/r;->cant_change_settings_during_a_call:I

    .line 387
    .line 388
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 393
    .line 394
    invoke-virtual {p1}, Lz1/s;->c()Li/h;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;

    .line 399
    .line 400
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lz1/s;->Q(Landroid/content/Intent;)V

    .line 404
    .line 405
    .line 406
    :goto_5
    return-void

    .line 407
    :pswitch_9
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->EQUALIZER:Ljava/lang/String;

    .line 408
    .line 409
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {p1, v0, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast v5, Lj3/c;

    .line 415
    .line 416
    iget-object p1, v5, Lj3/c;->s:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, LC8/O;

    .line 419
    .line 420
    new-instance v0, Landroid/content/Intent;

    .line 421
    .line 422
    invoke-virtual {p1}, Lz1/s;->c()Li/h;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;

    .line 427
    .line 428
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lz1/s;->Q(Landroid/content/Intent;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_a
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->EARBUDS_FIT_TEST:Ljava/lang/String;

    .line 436
    .line 437
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {p1, v0, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    check-cast v5, LD8/b;

    .line 443
    .line 444
    iget-object p1, v5, LD8/b;->s:LC8/O;

    .line 445
    .line 446
    new-instance v0, Landroid/content/Intent;

    .line 447
    .line 448
    invoke-virtual {p1}, Lz1/s;->c()Li/h;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;

    .line 453
    .line 454
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lz1/s;->Q(Landroid/content/Intent;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_b
    check-cast v5, LD8/a;

    .line 462
    .line 463
    iget-object p1, v5, LD8/a;->s:LC8/O;

    .line 464
    .line 465
    const-string v0, "SET0018"

    .line 466
    .line 467
    sget-object v1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v0, v1, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lr7/p;->s()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    invoke-virtual {p1}, Lz1/s;->c()Li/h;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    sget v0, Li7/r;->cant_change_settings_during_a_call:I

    .line 483
    .line 484
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 489
    .line 490
    invoke-virtual {p1}, Lz1/s;->c()Li/h;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;

    .line 495
    .line 496
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Lz1/s;->Q(Landroid/content/Intent;)V

    .line 500
    .line 501
    .line 502
    :goto_6
    return-void

    .line 503
    :pswitch_c
    const-string p1, "onClickDescUHQ"

    .line 504
    .line 505
    const-string v0, "Berry_SpatialAudioActivity"

    .line 506
    .line 507
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;

    .line 511
    .line 512
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->b0:I

    .line 513
    .line 514
    :try_start_0
    const-string p1, "handle Click Desc UQH"

    .line 515
    .line 516
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    const-string p1, "com.samsung.accessory.hearablemgr.module.soundeffect.AdvancedSoundQualityActivity"

    .line 520
    .line 521
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    new-instance v0, Landroid/content/Intent;

    .line 526
    .line 527
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 528
    .line 529
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    const-string v1, "LAUNCH_BY_SPATIAL"

    .line 533
    .line 534
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    const-string v1, "class"

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :catch_0
    move-exception p1

    .line 551
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 552
    .line 553
    .line 554
    :goto_7
    return-void

    .line 555
    :pswitch_d
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->HEARING_ENHANCEMENTS:Ljava/lang/String;

    .line 556
    .line 557
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {p1, v0, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    check-cast v5, LC8/O;

    .line 563
    .line 564
    new-instance p1, Landroid/content/Intent;

    .line 565
    .line 566
    invoke-virtual {v5}, Lz1/s;->c()Li/h;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, p1}, Lz1/s;->Q(Landroid/content/Intent;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_e
    const-string p1, "SET0081"

    .line 578
    .line 579
    const-string v0, "SET008"

    .line 580
    .line 581
    invoke-static {p1, v0, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    check-cast v5, LC8/F;

    .line 585
    .line 586
    iget-object p1, v5, LC8/F;->u:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 587
    .line 588
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 589
    .line 590
    invoke-static {}, Lr7/d;->d()V

    .line 591
    .line 592
    .line 593
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->i0:Landroid/app/AlertDialog;

    .line 594
    .line 595
    if-eqz v0, :cond_b

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_b

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 605
    .line 606
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    sget v1, Li7/r;->if_you_are_shome_where_that_moves_or_vibrates:I

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 612
    .line 613
    .line 614
    sget v1, Li7/r;->contact_us:I

    .line 615
    .line 616
    new-instance v2, LC8/B;

    .line 617
    .line 618
    invoke-direct {v2, p1, v3}, LC8/B;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 622
    .line 623
    .line 624
    sget v1, Li7/r;->close:I

    .line 625
    .line 626
    new-instance v2, LC8/u;

    .line 627
    .line 628
    const/4 v3, 0x3

    .line 629
    invoke-direct {v2, v3}, LC8/u;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->i0:Landroid/app/AlertDialog;

    .line 640
    .line 641
    :goto_8
    return-void

    .line 642
    :pswitch_f
    invoke-static {}, Lr7/d;->d()V

    .line 643
    .line 644
    .line 645
    check-cast v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 646
    .line 647
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 648
    .line 649
    invoke-virtual {v5, v3}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->R(I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
