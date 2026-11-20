.class public final synthetic LC8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/Y0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8/a;


# direct methods
.method public synthetic constructor <init>(Lu8/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/c;->a:I

    iput-object p1, p0, LC8/c;->b:Lu8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    iget v0, p0, LC8/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v3, "b"

    .line 5
    .line 6
    const-string v4, "a"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, LC8/c;->b:Lu8/a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;

    .line 17
    .line 18
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->T:Lu7/a;

    .line 19
    .line 20
    iput-boolean p1, v0, Lu7/a;->w:Z

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 23
    .line 24
    new-instance v1, Lh8/c;

    .line 25
    .line 26
    const/16 v3, -0x6b

    .line 27
    .line 28
    invoke-direct {v1, v3, p1}, Lh8/c;-><init>(BB)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->T:Lu7/a;

    .line 35
    .line 36
    iget-boolean v0, v0, Lu7/a;->w:Z

    .line 37
    .line 38
    iget-object v1, v7, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v7, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    move-object v0, v7

    .line 55
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 58
    .line 59
    iput-boolean p1, v1, Lu7/a;->k0:Z

    .line 60
    .line 61
    iget-boolean v3, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->f0:Z

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 66
    .line 67
    new-instance v3, Lh8/w;

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    iget-boolean v3, v1, Lu7/a;->g0:Z

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    iget-boolean v4, v1, Lu7/a;->h0:Z

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    iget-boolean v5, v1, Lu7/a;->i0:Z

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    iget-boolean v6, v1, Lu7/a;->j0:Z

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    iget-boolean v7, v1, Lu7/a;->t0:Z

    .line 83
    .line 84
    iget-boolean v1, v1, Lu7/a;->u0:Z

    .line 85
    .line 86
    move-object v2, v8

    .line 87
    move v8, v1

    .line 88
    move-object v1, v2

    .line 89
    move v2, p1

    .line 90
    invoke-direct/range {v1 .. v8}, Lh8/w;-><init>(ZZZZZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1}, Lf8/m;->G(Lh8/a;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 97
    .line 98
    iget-boolean v1, v1, Lu7/a;->k0:Z

    .line 99
    .line 100
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v2, v1, :cond_2

    .line 109
    .line 110
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget v1, Li7/k;->visible_layout_tap_list:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 122
    .line 123
    iget-boolean v2, v2, Lu7/a;->k0:Z

    .line 124
    .line 125
    invoke-static {v1, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    sget v1, Li7/k;->visible_layout_touch_and_hold_list:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 135
    .line 136
    iget-boolean v2, v2, Lu7/a;->k0:Z

    .line 137
    .line 138
    invoke-static {v1, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 142
    .line 143
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 144
    .line 145
    iget v1, v1, Lu7/a;->z:I

    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    if-lt v1, v2, :cond_3

    .line 149
    .line 150
    sget v1, Li7/k;->visible_layout_for_calls_list:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->b0:Lu7/a;

    .line 157
    .line 158
    iget-boolean v2, v2, Lu7/a;->k0:Z

    .line 159
    .line 160
    invoke-static {v1, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->P()V

    .line 164
    .line 165
    .line 166
    const-string v0, "SET0013"

    .line 167
    .line 168
    const-string v1, "SET003"

    .line 169
    .line 170
    invoke-static {v0, v1, v9, v9}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;

    .line 175
    .line 176
    sget v0, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->V:I

    .line 177
    .line 178
    const-string v0, "preference_tipcards.auto_update_fota_card_show_again"

    .line 179
    .line 180
    const-string v3, "preference_fota_process.auto_update_state"

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-static {v1}, Le7/b;->o0(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3, v4}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "preference_background_fota_previous_set_value"

    .line 195
    .line 196
    const/4 v4, -0x1

    .line 197
    invoke-static {v4, v3}, LFa/c;->E(ILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-gt v3, v5, :cond_4

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->O(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    invoke-virtual {v7, v1}, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->O(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v0, v1, v3, v6}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-static {v5}, Le7/b;->o0(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v3, v1}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "SET52"

    .line 231
    .line 232
    invoke-static {v1, v4}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v0, v1, v3, v6}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :goto_1
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 245
    .line 246
    iget-object v0, v0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eq v0, p1, :cond_6

    .line 253
    .line 254
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/softwareupdate/AutoUpdateSettingActivity;->T:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    if-eqz p1, :cond_7

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    const/16 v6, 0x8

    .line 265
    .line 266
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_2
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;

    .line 271
    .line 272
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->b0:I

    .line 273
    .line 274
    const-string v0, "onSwitchChanged() : "

    .line 275
    .line 276
    const-string v1, "Berry_SpatialAudioActivity"

    .line 277
    .line 278
    invoke-static {v0, v1, p1}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    const-string v3, "needToCalibration() : "

    .line 284
    .line 285
    :try_start_0
    sget-object v0, Li7/c;->x:Li7/c;

    .line 286
    .line 287
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-static {}, Lcom/bumptech/glide/d;->s()Lf8/d;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-static {}, Lcom/bumptech/glide/d;->s()Lf8/d;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lf8/d;->r:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lwa/b;

    .line 309
    .line 310
    invoke-interface {v0}, Lwa/b;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    xor-int/2addr v0, v5

    .line 315
    goto :goto_3

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :cond_8
    move v0, v6

    .line 333
    :goto_3
    invoke-static {v3, v1, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    new-instance v0, Landroid/content/Intent;

    .line 339
    .line 340
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 341
    .line 342
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    sget v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 346
    .line 347
    invoke-virtual {v7, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v6}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->R(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    invoke-virtual {v7, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->P(Z)V

    .line 355
    .line 356
    .line 357
    :goto_4
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->U:Landroid/view/ViewGroup;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    invoke-static {v0, p1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 362
    .line 363
    .line 364
    :cond_a
    return-void

    .line 365
    :pswitch_3
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;

    .line 366
    .line 367
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->T:Lu7/a;

    .line 368
    .line 369
    iput-boolean p1, v0, Lu7/a;->E:Z

    .line 370
    .line 371
    iget-boolean v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->U:Z

    .line 372
    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 376
    .line 377
    new-instance v1, Lh8/c;

    .line 378
    .line 379
    xor-int/lit8 v5, p1, 0x1

    .line 380
    .line 381
    const/16 v6, -0x51

    .line 382
    .line 383
    invoke-direct {v1, v6, v5}, Lh8/c;-><init>(BB)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    iput-boolean v6, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->U:Z

    .line 391
    .line 392
    :goto_5
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->T:Lu7/a;

    .line 393
    .line 394
    iget-boolean v0, v0, Lu7/a;->E:Z

    .line 395
    .line 396
    iget-object v1, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 397
    .line 398
    iget-object v1, v1, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eq v1, v0, :cond_c

    .line 405
    .line 406
    iget-object v1, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    .line 409
    .line 410
    .line 411
    :cond_c
    if-eqz p1, :cond_d

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_d
    move-object v3, v4

    .line 415
    :goto_6
    const-string v0, "2364"

    .line 416
    .line 417
    const-string v1, "266"

    .line 418
    .line 419
    invoke-static {v0, v1, v9, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "2365"

    .line 423
    .line 424
    invoke-static {p1, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_4
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/NoiseControlsWithOneEarBudActivity;

    .line 429
    .line 430
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/NoiseControlsWithOneEarBudActivity;->T:Lu7/a;

    .line 431
    .line 432
    iget-boolean v0, v0, Lu7/a;->l0:Z

    .line 433
    .line 434
    if-ne v0, p1, :cond_e

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_e
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 438
    .line 439
    new-instance v1, Lh8/I;

    .line 440
    .line 441
    invoke-direct {v1, p1}, Lh8/I;-><init>(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 448
    .line 449
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ONE_EARBUD_NOISE_CONTROL_UPDATED"

    .line 450
    .line 451
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 452
    .line 453
    .line 454
    :goto_7
    return-void

    .line 455
    :pswitch_5
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;

    .line 456
    .line 457
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->Z:I

    .line 458
    .line 459
    const-string v0, "Berry_InEarDetectionActivity"

    .line 460
    .line 461
    const-string v1, "initInEarForCalls() setOnCheckedChangeListener : "

    .line 462
    .line 463
    invoke-static {v1, v0, p1}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->U:Lu7/a;

    .line 467
    .line 468
    iput-boolean p1, v0, Lu7/a;->H:Z

    .line 469
    .line 470
    iget-boolean v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->X:Z

    .line 471
    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 475
    .line 476
    new-instance v1, Lh8/c;

    .line 477
    .line 478
    xor-int/lit8 v5, p1, 0x1

    .line 479
    .line 480
    const/16 v6, 0x6e

    .line 481
    .line 482
    invoke-direct {v1, v6, v5}, Lh8/c;-><init>(BB)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_f
    iput-boolean v6, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->X:Z

    .line 490
    .line 491
    :goto_8
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->U:Lu7/a;

    .line 492
    .line 493
    iget-boolean v0, v0, Lu7/a;->H:Z

    .line 494
    .line 495
    iget-object v1, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 496
    .line 497
    iget-object v1, v1, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eq v1, v0, :cond_10

    .line 504
    .line 505
    iget-object v1, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    .line 508
    .line 509
    .line 510
    :cond_10
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->IN_EAR_DETECTION_SWITCH:Ljava/lang/String;

    .line 511
    .line 512
    sget-object v1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->IN_EAR_DETECTION:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz p1, :cond_11

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_11
    move-object v3, v4

    .line 518
    :goto_9
    invoke-static {v0, v1, v9, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Status;->IN_EAR_DETECTION_STATUS:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {p1, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_6
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;

    .line 528
    .line 529
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->W:I

    .line 530
    .line 531
    const-string v0, "Berry_GamingModeActivity"

    .line 532
    .line 533
    const-string v1, "GamingMode change: "

    .line 534
    .line 535
    invoke-static {v1, v0, p1}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->T:Lu7/a;

    .line 539
    .line 540
    iput-boolean p1, v0, Lu7/a;->p:Z

    .line 541
    .line 542
    if-eqz p1, :cond_12

    .line 543
    .line 544
    const-string v0, "1"

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_12
    const-string v0, "0"

    .line 548
    .line 549
    :goto_a
    const-string v1, "2339"

    .line 550
    .line 551
    invoke-static {v1, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-boolean v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->U:Z

    .line 555
    .line 556
    if-nez v0, :cond_13

    .line 557
    .line 558
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 559
    .line 560
    new-instance v1, Lh8/c;

    .line 561
    .line 562
    iget-object v2, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->T:Lu7/a;

    .line 563
    .line 564
    iget-boolean v2, v2, Lu7/a;->p:Z

    .line 565
    .line 566
    const/16 v3, -0x7b

    .line 567
    .line 568
    invoke-direct {v1, v3, v2}, Lh8/c;-><init>(BB)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 572
    .line 573
    .line 574
    :cond_13
    iput-boolean v6, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->U:Z

    .line 575
    .line 576
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->T:Lu7/a;

    .line 577
    .line 578
    iget-boolean v0, v0, Lu7/a;->p:Z

    .line 579
    .line 580
    iget-object v1, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 581
    .line 582
    iget-object v1, v1, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eq v1, v0, :cond_14

    .line 589
    .line 590
    iget-object v1, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    .line 593
    .line 594
    .line 595
    :cond_14
    return-void

    .line 596
    :pswitch_7
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;

    .line 597
    .line 598
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->j0:I

    .line 599
    .line 600
    if-eqz p1, :cond_15

    .line 601
    .line 602
    invoke-virtual {v7}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->N()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_15

    .line 607
    .line 608
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->X:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 609
    .line 610
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_15
    invoke-virtual {v7, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Q(Z)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->S:Lu7/a;

    .line 618
    .line 619
    iput-boolean p1, v0, Lu7/a;->m0:Z

    .line 620
    .line 621
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 622
    .line 623
    new-instance v4, Lh8/f;

    .line 624
    .line 625
    iget v6, v0, Lu7/a;->n0:I

    .line 626
    .line 627
    iget v8, v0, Lu7/a;->o0:I

    .line 628
    .line 629
    iget v0, v0, Lu7/a;->p0:I

    .line 630
    .line 631
    invoke-direct {v4, v6, v8, v0, p1}, Lh8/f;-><init>(IIIZ)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v4}, Lf8/m;->G(Lh8/a;)V

    .line 635
    .line 636
    .line 637
    if-eqz p1, :cond_17

    .line 638
    .line 639
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->S:Lu7/a;

    .line 640
    .line 641
    iget v0, v0, Lu7/a;->a0:I

    .line 642
    .line 643
    if-ne v0, v1, :cond_16

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_16
    invoke-static {v7, v5}, LYc/d;->h0(Landroid/content/Context;Z)Z

    .line 647
    .line 648
    .line 649
    :cond_17
    :goto_b
    const-string v0, "SET2720"

    .line 650
    .line 651
    const-string v1, "272"

    .line 652
    .line 653
    invoke-static {v0, v1, v9, v9}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :goto_c
    return-void

    .line 657
    :pswitch_8
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;

    .line 658
    .line 659
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->V:I

    .line 660
    .line 661
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lv7/c;->f()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_18

    .line 673
    .line 674
    invoke-virtual {v7, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->O(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_18
    if-eqz p1, :cond_19

    .line 679
    .line 680
    :try_start_1
    const-string v0, "preference_aom_first_settings"

    .line 681
    .line 682
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Landroid/content/Intent;

    .line 688
    .line 689
    const-string v1, "android.intent.action.VIEW"

    .line 690
    .line 691
    const-string v2, "bixbyvoice://com.samsung.android.bixby.agent/GoToFeature?featureName=AssistantHome"

    .line 692
    .line 693
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :catch_0
    const-string v0, "Berry_BixbyVoiceWakeUpActivity"

    .line 705
    .line 706
    const-string v1, "False to start activity of Bixby"

    .line 707
    .line 708
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    :goto_d
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 712
    .line 713
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v6}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->N(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_19
    invoke-virtual {v7, v6}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->O(Z)V

    .line 721
    .line 722
    .line 723
    :goto_e
    return-void

    .line 724
    :pswitch_9
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;

    .line 725
    .line 726
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->T:Lu7/a;

    .line 727
    .line 728
    iput-boolean p1, v0, Lu7/a;->B:Z

    .line 729
    .line 730
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 731
    .line 732
    iget-object v0, v0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eq v0, p1, :cond_1a

    .line 739
    .line 740
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 741
    .line 742
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    .line 743
    .line 744
    .line 745
    :cond_1a
    iget-boolean v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->U:Z

    .line 746
    .line 747
    if-nez v0, :cond_1b

    .line 748
    .line 749
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 750
    .line 751
    new-instance v1, Lh8/c;

    .line 752
    .line 753
    iget-object v2, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->T:Lu7/a;

    .line 754
    .line 755
    iget-boolean v2, v2, Lu7/a;->B:Z

    .line 756
    .line 757
    const/16 v5, -0x75

    .line 758
    .line 759
    invoke-direct {v1, v5, v2}, Lh8/c;-><init>(BB)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 763
    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_1b
    iput-boolean v6, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->U:Z

    .line 767
    .line 768
    :goto_f
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->T:Lu7/a;

    .line 769
    .line 770
    iget-boolean v0, v0, Lu7/a;->B:Z

    .line 771
    .line 772
    sget-object v1, LD7/a;->a:Ljava/util/HashMap;

    .line 773
    .line 774
    if-eqz v0, :cond_1c

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_1c
    move-object v3, v4

    .line 778
    :goto_10
    const-string v0, "2345"

    .line 779
    .line 780
    const-string v1, "SET002"

    .line 781
    .line 782
    invoke-static {v0, v1, v9, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->T:Lu7/a;

    .line 786
    .line 787
    iget-boolean v0, v0, Lu7/a;->B:Z

    .line 788
    .line 789
    const-string v1, "2346"

    .line 790
    .line 791
    invoke-static {v0, v1}, LD7/a;->l(ILjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
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
