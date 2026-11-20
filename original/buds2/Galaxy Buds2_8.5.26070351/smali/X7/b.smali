.class public abstract LX7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Landroid/os/Handler;

.field public static final c:LB4/c;

.field public static final d:LG7/g;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x13880

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "searchUI8_db.xml"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "search_db.xml"

    .line 14
    .line 15
    :goto_0
    sput-object v0, LX7/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "SearchUtil"

    .line 18
    .line 19
    const-string v1, "==STATIC BLOCK=="

    .line 20
    .line 21
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LB4/c;

    .line 25
    .line 26
    invoke-direct {v0}, LB4/c;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX7/b;->c:LB4/c;

    .line 30
    .line 31
    new-instance v0, LG7/g;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, LG7/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX7/b;->d:LG7/g;

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x21

    .line 42
    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    const-string v0, "samsung.svoiceime.action.RECOGNIZE_SPEECH"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    .line 49
    .line 50
    :goto_1
    sput-object v0, LX7/b;->e:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static a(La8/a;)Z
    .locals 4

    .line 1
    iget-object p0, p0, La8/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "tips_360_audio_recording"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x17

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "layout_adapt_sound"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0x16

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v0, "layout_voice_boost"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v3, 0x15

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v0, "layout_item_diagnostics"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v3, 0x14

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v0, "layout_bixby_voice_wake_up"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v3, 0x13

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v0, "fragment_tips_charging"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v3, 0x12

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "extra_ambient_switch_layout"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v3, 0x11

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v0, "layout_360_audio"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v3, 0x10

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v0, "extra_clear_call_sound_layout"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v3, 0xf

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v0, "layout_advanced_sound_quality"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const/16 v3, 0xe

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string v0, "layout_volume_normalization"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    const/16 v3, 0xd

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_b
    const-string v0, "layout_gaming_mode"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const/16 v3, 0xc

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_c
    const-string v0, "layout_hot_command_switch"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    const/16 v3, 0xb

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_d
    const-string v0, "layout_item_360_audio"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    const/16 v3, 0xa

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_e
    const-string v0, "layout_adapt_sound_accessibility"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const/16 v3, 0x9

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_f
    const-string v0, "layout_item_about_earbuds"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_f

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    const/16 v3, 0x8

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_10
    const-string v0, "hearing_enhancements_layout"

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_10

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_10
    const/4 v3, 0x7

    .line 252
    goto :goto_0

    .line 253
    :sswitch_11
    const-string v0, "tips_customised_listening"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_11

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_11
    const/4 v3, 0x6

    .line 263
    goto :goto_0

    .line 264
    :sswitch_12
    const-string v0, "layout_app_sound_settings"

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_12

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_12
    const/4 v3, 0x5

    .line 274
    goto :goto_0

    .line 275
    :sswitch_13
    const-string v0, "tips_auto_volume"

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_13

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_13
    const/4 v3, 0x4

    .line 285
    goto :goto_0

    .line 286
    :sswitch_14
    const-string v0, "layout_item_uhq"

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_14

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_14
    const/4 v3, 0x3

    .line 296
    goto :goto_0

    .line 297
    :sswitch_15
    const-string v0, "layout_item_bixby_wake_up"

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_15

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_15
    const/4 v3, 0x2

    .line 307
    goto :goto_0

    .line 308
    :sswitch_16
    const-string v0, "layout_item_labs"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_16

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_16
    move v3, v2

    .line 318
    goto :goto_0

    .line 319
    :sswitch_17
    const-string v0, "layout_item_neck_stretch"

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_17

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_17
    move v3, v1

    .line 329
    :goto_0
    const p0, 0x11170

    .line 330
    .line 331
    .line 332
    packed-switch v3, :pswitch_data_0

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_0
    invoke-static {p0}, Lr7/p;->K(I)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    return p0

    .line 342
    :pswitch_1
    invoke-static {}, LC6/a;->O()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    return p0

    .line 347
    :pswitch_2
    sget-object p0, Li7/c;->M:Li7/c;

    .line 348
    .line 349
    invoke-static {p0}, Li7/d;->q(Li7/c;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_18

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_18
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 358
    .line 359
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDDeviceInfoUtil;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {p0, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDDatabaseUpdater;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    const-string v0, "SUPPORTED"

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-nez p0, :cond_19

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_19
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 378
    .line 379
    invoke-static {p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDUtil;->c(Landroid/content/Context;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_1a

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_1a
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 388
    .line 389
    invoke-static {p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDUtil;->b(Landroid/content/Context;)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    return p0

    .line 394
    :pswitch_3
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lv7/c;->e()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    return p0

    .line 406
    :pswitch_4
    invoke-static {}, Lr7/p;->G()Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    const-string v0, "Berry_Util"

    .line 411
    .line 412
    if-eqz p0, :cond_1b

    .line 413
    .line 414
    invoke-static {}, Lyd/b;->c()Lyd/b;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    const-string v3, "SEC_FLOATING_FEATURE_BATTERY_SUPPORT_WIRELESS_TX"

    .line 419
    .line 420
    invoke-virtual {p0, v3}, Lyd/b;->b(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_1b

    .line 425
    .line 426
    const-string p0, "POWER SHARING Feature is exist"

    .line 427
    .line 428
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    return v2

    .line 432
    :cond_1b
    const-string p0, "POWER SHARING Feature is not exist"

    .line 433
    .line 434
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    return v1

    .line 438
    :pswitch_5
    sget-object p0, Li7/c;->O:Li7/c;

    .line 439
    .line 440
    invoke-static {p0}, Li7/d;->q(Li7/c;)Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    return p0

    .line 445
    :pswitch_6
    invoke-static {}, LG7/a;->a()Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_1d

    .line 450
    .line 451
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 452
    .line 453
    invoke-virtual {p0}, LG7/d;->l()Landroid/bluetooth/BluetoothHeadset;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-static {p0}, Lk7/f;->a(Landroid/bluetooth/BluetoothHeadset;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_1e

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_7
    invoke-static {}, LC6/a;->P()Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    return p0

    .line 470
    :pswitch_8
    invoke-static {}, LO7/c;->f()Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    return p0

    .line 475
    :pswitch_9
    invoke-static {}, Lr7/p;->v()Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    xor-int/2addr p0, v2

    .line 480
    return p0

    .line 481
    :pswitch_a
    sget-object p0, Li7/c;->w:Li7/c;

    .line 482
    .line 483
    invoke-static {p0}, Li7/d;->q(Li7/c;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-eqz p0, :cond_1e

    .line 488
    .line 489
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 490
    .line 491
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 492
    .line 493
    invoke-virtual {v0}, Lf8/m;->u()Lf8/y;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, Lf8/y;->a:Lf8/z;

    .line 498
    .line 499
    if-eqz v0, :cond_1c

    .line 500
    .line 501
    invoke-virtual {v0, p0}, Lf8/z;->b(Landroid/content/Context;)Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-eqz p0, :cond_1e

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_1c
    const-string p0, "mSpatialSensorManagerImpl"

    .line 509
    .line 510
    invoke-static {p0}, Lob/i;->j(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/4 p0, 0x0

    .line 514
    throw p0

    .line 515
    :pswitch_b
    invoke-static {}, LYc/l;->J()Z

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    xor-int/2addr p0, v2

    .line 520
    return p0

    .line 521
    :pswitch_c
    sget-object p0, Li7/c;->P:Li7/c;

    .line 522
    .line 523
    invoke-static {p0}, Li7/d;->q(Li7/c;)Z

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    return p0

    .line 528
    :pswitch_d
    invoke-static {}, Lr7/p;->G()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1e

    .line 533
    .line 534
    invoke-static {p0}, Lr7/p;->K(I)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-eqz p0, :cond_1e

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :pswitch_e
    sget-object p0, Ll8/b;->a:Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-static {}, Ll8/a;->f()Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    return p0

    .line 548
    :pswitch_f
    const p0, 0xeac5

    .line 549
    .line 550
    .line 551
    invoke-static {p0}, Lr7/p;->K(I)Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    return p0

    .line 556
    :pswitch_10
    invoke-static {}, LG7/a;->a()Z

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    return p0

    .line 561
    :pswitch_11
    sget-object p0, Li7/c;->I:Li7/c;

    .line 562
    .line 563
    invoke-static {p0}, Li7/d;->q(Li7/c;)Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    if-eqz p0, :cond_1e

    .line 568
    .line 569
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lv7/c;->e()Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-eqz p0, :cond_1e

    .line 581
    .line 582
    goto :goto_1

    .line 583
    :pswitch_12
    invoke-static {}, Lr7/p;->G()Z

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    if-eqz p0, :cond_1e

    .line 588
    .line 589
    invoke-static {}, LO7/c;->f()Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-nez p0, :cond_1d

    .line 594
    .line 595
    sget-object p0, Li7/c;->y:Li7/c;

    .line 596
    .line 597
    invoke-static {p0}, Li7/d;->q(Li7/c;)Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    if-nez p0, :cond_1d

    .line 602
    .line 603
    sget-object p0, Li7/c;->C:Li7/c;

    .line 604
    .line 605
    invoke-static {p0}, Li7/d;->q(Li7/c;)Z

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    if-eqz p0, :cond_1e

    .line 610
    .line 611
    :cond_1d
    :goto_1
    return v2

    .line 612
    :cond_1e
    :goto_2
    :pswitch_13
    return v1

    .line 613
    :pswitch_14
    sget-object p0, Li7/c;->D:Li7/c;

    .line 614
    .line 615
    invoke-static {p0}, Li7/d;->q(Li7/c;)Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    return p0

    .line 620
    nop

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x7f5dc504 -> :sswitch_17
        -0x7a3fb4a3 -> :sswitch_16
        -0x683121f8 -> :sswitch_15
        -0x670a2d79 -> :sswitch_14
        -0x63204edd -> :sswitch_13
        -0x5acf359a -> :sswitch_12
        -0x5572c863 -> :sswitch_11
        -0x4f1f1409 -> :sswitch_10
        -0x444b4f31 -> :sswitch_f
        -0x3c48d754 -> :sswitch_e
        -0x3b30dd33 -> :sswitch_d
        -0x377e37f1 -> :sswitch_c
        -0x20e511e2 -> :sswitch_b
        -0x1bc318d3 -> :sswitch_a
        -0x5c602d9 -> :sswitch_9
        -0x3ee2806 -> :sswitch_8
        0xb5a386f -> :sswitch_7
        0xff3423f -> :sswitch_6
        0x2b14c7e9 -> :sswitch_5
        0x390d899d -> :sswitch_4
        0x3e684ef5 -> :sswitch_3
        0x4a9924c1 -> :sswitch_2
        0x53678c1d -> :sswitch_1
        0x6733f72f -> :sswitch_0
    .end sparse-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public static b(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "controlstate"

    .line 2
    .line 3
    const-string v1, "ctrl"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "getAttributeValue Exception: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "SearchUtil"

    .line 50
    .line 51
    invoke-static {v0, p0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "getClickIdFromIntent"

    .line 2
    .line 3
    const-string v1, "SearchUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const v2, 0x13880

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 21
    .line 22
    sget v3, Li7/r;->top_level_accessory_settings:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ":settings:fragment_args_key"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "checkIntentDataForSearch bun : "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const-string v2, "launch_type_search"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v2, "getClickIdFromIntent returning the click id"

    .line 84
    .line 85
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "click_id"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LX7/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lorg/w3c/dom/Node;->normalize()V

    .line 30
    .line 31
    .line 32
    const-string v2, "version"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Exception: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "SearchUtil"

    .line 62
    .line 63
    invoke-static {v1, p0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)La8/a;
    .locals 6

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "depth"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "menutype"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "menuid"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "clickid"

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v5, La8/a;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v5, La8/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v5, La8/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput v2, v5, La8/a;->g:I

    .line 47
    .line 48
    iput v3, v5, La8/a;->h:I

    .line 49
    .line 50
    iput v4, v5, La8/a;->i:I

    .line 51
    .line 52
    iput-object p0, v5, La8/a;->j:Ljava/lang/String;

    .line 53
    .line 54
    return-object v5
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "string"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static g(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/util/Pair;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "controlstate"

    .line 4
    .line 5
    const-string v3, "SearchUtil"

    .line 6
    .line 7
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v7, LX7/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v7}, Lorg/w3c/dom/Node;->normalize()V

    .line 49
    .line 50
    .line 51
    const-string v7, "item"

    .line 52
    .line 53
    invoke-interface {v0, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_0
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v9, v0, :cond_f

    .line 63
    .line 64
    invoke-interface {v7, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 69
    .line 70
    .line 71
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    const/4 v11, 0x1

    .line 73
    if-ne v10, v11, :cond_0

    .line 74
    .line 75
    :try_start_1
    new-instance v10, LV7/c;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v12, ""

    .line 81
    .line 82
    iput-object v12, v10, LV7/c;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v12, v10, LV7/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v12, v10, LV7/c;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v12, v10, LV7/c;->e:Ljava/lang/String;

    .line 89
    .line 90
    check-cast v0, Lorg/w3c/dom/Element;

    .line 91
    .line 92
    const-string v12, "target"

    .line 93
    .line 94
    invoke-static {v12, v0}, LX7/b;->g(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v13, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v14, "getXMLData target : "

    .line 104
    .line 105
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v3, v13}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_1

    .line 123
    .line 124
    const-string v13, "berry"

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_1

    .line 131
    .line 132
    const-string v0, "It\'s not target : berry"

    .line 133
    .line 134
    invoke-static {v3, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    move-object/from16 v17, v7

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object/from16 v17, v7

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_1
    const-string v12, "title"

    .line 147
    .line 148
    invoke-static {v12, v0}, LX7/b;->g(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v13, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v14, "getXMLData title: "

    .line 158
    .line 159
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v3, v13}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_2

    .line 177
    .line 178
    invoke-static {v1, v12}, LX7/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iput-object v12, v10, LV7/c;->a:Ljava/lang/String;

    .line 187
    .line 188
    :cond_2
    const-string v12, "getXMLData subTitle start"

    .line 189
    .line 190
    invoke-static {v3, v12}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v12, "subtitle"

    .line 194
    .line 195
    invoke-static {v12, v0}, LX7/b;->g(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    new-instance v13, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v14, "getXMLData subTitle:"

    .line 205
    .line 206
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v3, v13}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_3

    .line 224
    .line 225
    invoke-static {v1, v12}, LX7/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iput-object v12, v10, LV7/c;->b:Ljava/lang/String;

    .line 234
    .line 235
    :cond_3
    const-string v12, "path"

    .line 236
    .line 237
    invoke-static {v12, v0}, LX7/b;->g(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    new-instance v13, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v14, "getXMLData path : "

    .line 247
    .line 248
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v3, v13}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    const-string v14, "#"

    .line 266
    .line 267
    if-nez v13, :cond_7

    .line 268
    .line 269
    :try_start_2
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_6

    .line 274
    .line 275
    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    new-instance v13, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    array-length v15, v12

    .line 285
    move/from16 v16, v11

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    :goto_1
    if-ge v8, v15, :cond_5

    .line 289
    .line 290
    aget-object v11, v12, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    .line 292
    move-object/from16 v17, v7

    .line 293
    .line 294
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    move/from16 v18, v8

    .line 300
    .line 301
    const-string v8, "getXMLData: path: "

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v3, v7}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-nez v16, :cond_4

    .line 317
    .line 318
    const-string v7, " > "

    .line 319
    .line 320
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :catch_1
    move-exception v0

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_4
    :goto_2
    invoke-static {v1, v11}, LX7/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    add-int/lit8 v8, v18, 0x1

    .line 339
    .line 340
    move-object/from16 v7, v17

    .line 341
    .line 342
    const/4 v11, 0x1

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_5
    move-object/from16 v17, v7

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iput-object v7, v10, LV7/c;->c:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_6
    move-object/from16 v17, v7

    .line 356
    .line 357
    invoke-static {v1, v12}, LX7/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iput-object v7, v10, LV7/c;->c:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    move-object/from16 v17, v7

    .line 369
    .line 370
    :goto_3
    const-string v7, "depth"

    .line 371
    .line 372
    invoke-static {v7, v0}, LX7/b;->g(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iput-object v7, v10, LV7/c;->d:Ljava/lang/String;

    .line 377
    .line 378
    const-string v7, "fragment"

    .line 379
    .line 380
    invoke-static {v7, v0}, LX7/b;->g(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iput-object v7, v10, LV7/c;->e:Ljava/lang/String;

    .line 385
    .line 386
    const-string v7, "iconpath"

    .line 387
    .line 388
    invoke-static {v7, v0}, LX7/b;->g(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iput-object v7, v10, LV7/c;->f:Ljava/lang/String;

    .line 393
    .line 394
    const-string v7, "valid"

    .line 395
    .line 396
    invoke-static {v7, v0}, LX7/b;->g(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const/4 v8, 0x1

    .line 405
    if-ne v7, v8, :cond_8

    .line 406
    .line 407
    move v11, v8

    .line 408
    goto :goto_4

    .line 409
    :cond_8
    const/4 v11, 0x0

    .line 410
    :goto_4
    iput-boolean v11, v10, LV7/c;->g:Z

    .line 411
    .line 412
    const-string v7, "menutype"

    .line 413
    .line 414
    invoke-static {v7, v0}, LX7/b;->g(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    iput v7, v10, LV7/c;->h:I

    .line 423
    .line 424
    const-string v7, "menuid"

    .line 425
    .line 426
    invoke-static {v7, v0}, LX7/b;->g(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    iput v7, v10, LV7/c;->i:I

    .line 435
    .line 436
    const-string v7, "state"

    .line 437
    .line 438
    invoke-static {v7, v0}, LX7/b;->g(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    iput v7, v10, LV7/c;->j:I

    .line 447
    .line 448
    const-string v7, "clickid"

    .line 449
    .line 450
    invoke-static {v7, v0}, LX7/b;->g(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_9

    .line 459
    .line 460
    iput-object v7, v10, LV7/c;->k:Ljava/lang/String;

    .line 461
    .line 462
    :cond_9
    invoke-static {v2, v0}, LX7/b;->g(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    new-instance v8, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v11, "controlState : "

    .line 476
    .line 477
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v3, v8}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput v7, v10, LV7/c;->l:I

    .line 491
    .line 492
    const/4 v8, 0x2

    .line 493
    if-ne v7, v8, :cond_a

    .line 494
    .line 495
    invoke-static {v0}, LX7/b;->b(Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iput-object v7, v10, LV7/c;->m:Ljava/lang/String;

    .line 500
    .line 501
    :cond_a
    const-string v7, "tagvalue"

    .line 502
    .line 503
    invoke-static {v7, v0}, LX7/b;->g(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_e

    .line 512
    .line 513
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_c

    .line 518
    .line 519
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    array-length v7, v0

    .line 524
    const/4 v8, 0x0

    .line 525
    :goto_5
    if-ge v8, v7, :cond_e

    .line 526
    .line 527
    aget-object v11, v0, v8

    .line 528
    .line 529
    invoke-static {v1, v11}, LX7/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    new-instance v12, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    if-eqz v13, :cond_b

    .line 547
    .line 548
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    check-cast v12, Ljava/util/List;

    .line 553
    .line 554
    :cond_b
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    add-int/lit8 v8, v8, 0x1

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_c
    invoke-static {v1, v0}, LX7/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v7, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_d

    .line 581
    .line 582
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Ljava/util/List;

    .line 587
    .line 588
    :cond_d
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_e
    invoke-virtual {v10}, LV7/c;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v3, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :catch_2
    move-exception v0

    .line 610
    goto :goto_8

    .line 611
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 612
    .line 613
    move-object/from16 v7, v17

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v1, "getXMLData xmlData: "

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v3, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v2, "getXMLData Exception "

    .line 641
    .line 642
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v3, v0}, LYc/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_9
    return-object v6
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "initializeSearchDB"

    .line 2
    .line 3
    const-string v1, "SearchUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, LYc/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX7/b;->d:LG7/g;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v0, v2}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, LX7/b;->m(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "Search DB is not updated, xml version changed recreating search db"

    .line 18
    .line 19
    invoke-static {v1, p0}, LYc/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LT7/h;->T()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "IllegalStateException "

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, p0}, LYc/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static j()Z
    .locals 2

    .line 1
    const-string v0, "bluetooth.profile.bap.broadcast.assist.enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const-string v0, "isIntentDataForSearch"

    .line 2
    .line 3
    const-string v1, "SearchUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const v2, 0x13880

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, ":settings:fragment_args_key"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "checkIntentDataForSearch bun : "

    .line 37
    .line 38
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string v2, "launch_type_search"

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const-string p0, "checkIntentDataForSearch launch from the search result"

    .line 62
    .line 63
    invoke-static {v1, p0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_1
    return v0
.end method

.method public static l()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/bluetooth/SemLeBroadcastAssistant;->isLeBroadcastAssistantSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Fail to isLeBroadcastAssistantSupport: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SearchUtil"

    .line 22
    .line 23
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static declared-synchronized m(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "currentVersion "

    .line 2
    .line 3
    const-class v1, LX7/b;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p0}, LX7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v2, "preference_search.version"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "SearchUtil"

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " prefVersion "

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LYc/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "preference_search.version"

    .line 60
    .line 61
    invoke-static {v0, p0}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0
.end method

.method public static n(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, LX7/b;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "performHighlightFeedback view id : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SearchUtil"

    .line 20
    .line 21
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    const-class v0, Li7/k;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, LX7/b;->o(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "onActivityResult Exception "

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string p0, "onActivityResult: SEARCH_RESULT_ACTIVITY_REQUEST_CODE clickId is not present"

    .line 77
    .line 78
    invoke-static {v1, p0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static o(Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "simulateButtonPress view: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SearchUtil"

    .line 16
    .line 17
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :try_start_0
    new-array v0, v0, [I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    .line 43
    if-ge v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v3, v2

    .line 75
    :goto_2
    if-ltz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v4, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    :goto_3
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p0, p0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    long-to-double v2, v2

    .line 114
    double-to-long v4, v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float v9, v0, v2

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    div-float v10, v0, v2

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move-wide v6, v4

    .line 134
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    sget-object v0, LX7/b;->c:LB4/c;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    sget-object v2, LX7/b;->b:Landroid/os/Handler;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    new-instance v2, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    sput-object v2, LX7/b;->b:Landroid/os/Handler;

    .line 159
    .line 160
    :cond_7
    sget-object v2, LX7/b;->b:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v0, LB4/c;->s:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object p0, LX7/b;->b:Landroid/os/Handler;

    .line 168
    .line 169
    const-wide/16 v2, 0xfa

    .line 170
    .line 171
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_5
    return-void

    .line 175
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "simulateButtonPress exception: "

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v1, p0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
