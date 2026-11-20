.class public final LC8/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC8/e;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LC8/e;->a:I

    iput-object p2, p0, LC8/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, LC8/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onReceive() : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Berry_VerificationDumpLogActivity"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, -0x1

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_TRACE_ROLE_SWITCH"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v2, 0xa

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_TRACE_START"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const/16 v2, 0x9

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_2
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.MSG_ID_LOG_TRACE_COMPLETE"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    const/16 v2, 0x8

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_3
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x7

    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_SESSION_OPEN"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v2, 0x6

    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.MSG_ID_LOG_COREDUMP_COMPLETE"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v2, 0x5

    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v2, 0x4

    .line 114
    goto :goto_0

    .line 115
    :sswitch_7
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_COREDUMP_DATA"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 v2, 0x3

    .line 125
    goto :goto_0

    .line 126
    :sswitch_8
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_COREDUMP_DATA_SIZE"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v2, 0x2

    .line 136
    goto :goto_0

    .line 137
    :sswitch_9
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_TRACE_DATA"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    move v2, v1

    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_SESSION_CLOSE"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v2, 0x0

    .line 158
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_0
    const-string p2, "role switch"

    .line 163
    .line 164
    iput-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 165
    .line 166
    sget p2, Li7/k;->layout_device_info_data:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    const-string p2, "trace start"

    .line 181
    .line 182
    iput-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 183
    .line 184
    sget p2, Li7/k;->layout_device_info_data:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    const-string p2, "trace complete"

    .line 199
    .line 200
    iput-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 201
    .line 202
    sget p2, Li7/k;->layout_device_info_data:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    const-string p2, "open session"

    .line 217
    .line 218
    iput-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 219
    .line 220
    sget p2, Li7/k;->layout_device_info_data:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_4
    const-string p2, "coredump complete"

    .line 235
    .line 236
    iput-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 237
    .line 238
    sget p2, Li7/k;->layout_device_info_data:I

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_5
    const-string p2, ""

    .line 253
    .line 254
    iput-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 255
    .line 256
    sget p2, Li7/k;->layout_device_info_data:I

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    const-string p2, "core dump data"

    .line 271
    .line 272
    iput-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 273
    .line 274
    sget p2, Li7/k;->layout_device_info_data:I

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    const-string p2, "coredump data size"

    .line 289
    .line 290
    iput-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 291
    .line 292
    sget p2, Li7/k;->layout_device_info_data:I

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    const-string p2, "trace data"

    .line 307
    .line 308
    iput-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 309
    .line 310
    sget p2, Li7/k;->layout_device_info_data:I

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_9
    const-string p2, "close session"

    .line 325
    .line 326
    iput-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 327
    .line 328
    sget p2, Li7/k;->layout_device_info_data:I

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->S:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->T:Landroidx/appcompat/widget/AppCompatButton;

    .line 342
    .line 343
    const/high16 v0, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;->T:Landroidx/appcompat/widget/AppCompatButton;

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x75d0f36e -> :sswitch_a
        -0x2e99c05f -> :sswitch_9
        0x81cd067 -> :sswitch_8
        0x3afee819 -> :sswitch_7
        0x422d1e88 -> :sswitch_6
        0x4d1518a9 -> :sswitch_5
        0x4ecd3850 -> :sswitch_4
        0x4f9d7f60 -> :sswitch_3
        0x507c56cf -> :sswitch_2
        0x5c3d732b -> :sswitch_1
        0x6067f346 -> :sswitch_0
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget v0, p0, LC8/e;->a:I

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    const-string v2, "Connectivity change received registered"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LC8/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LN6/i;

    .line 30
    .line 31
    iget-object v1, v1, LN6/i;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj3/c;

    .line 42
    .line 43
    const-string v0, "FirebaseInstanceId"

    .line 44
    .line 45
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LC8/e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LN6/i;

    .line 62
    .line 63
    invoke-virtual {v1}, LN6/i;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v0, v1, LC8/e;->a:I

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v11, -0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x3

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "Berry_LabsActivity"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "onReceive() : "

    .line 28
    .line 29
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_GAMING_MODE_UPDATED"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;

    .line 48
    .line 49
    sget v2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->Z:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->N()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LC8/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDeviceInfoActivity;

    .line 62
    .line 63
    const-string v2, "Berry_VerificationDeviceInfoActivity"

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "onReceive() : "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v2}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_GET_ALL_DATA"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    const-string v2, "[Left SN] :"

    .line 87
    .line 88
    invoke-static {v2}, LH/q;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, " "

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 100
    .line 101
    iget-object v5, v5, Lf8/m;->e:Lu7/a;

    .line 102
    .line 103
    iget-object v5, v5, Lu7/a;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, " ("

    .line 118
    .line 119
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 123
    .line 124
    iget-object v6, v6, Lf8/m;->e:Lu7/a;

    .line 125
    .line 126
    iget-object v6, v6, Lu7/a;->V:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, ")"

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, "\n[Right SN] :"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 154
    .line 155
    iget-object v4, v4, Lf8/m;->e:Lu7/a;

    .line 156
    .line 157
    iget-object v4, v4, Lu7/a;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 175
    .line 176
    iget-object v4, v4, Lf8/m;->e:Lu7/a;

    .line 177
    .line 178
    iget-object v4, v4, Lu7/a;->W:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sget v3, Li7/k;->layout_device_serial_number:I

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    sget v2, Li7/k;->layout_device_info_data:I

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/widget/TextView;

    .line 211
    .line 212
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 213
    .line 214
    iget-object v3, v3, Lf8/m;->e:Lu7/a;

    .line 215
    .line 216
    iget-object v3, v3, Lu7/a;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDeviceInfoActivity;->S:Landroidx/appcompat/widget/AppCompatButton;

    .line 222
    .line 223
    const/high16 v3, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDeviceInfoActivity;->S:Landroidx/appcompat/widget/AppCompatButton;

    .line 229
    .line 230
    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-void

    .line 234
    :pswitch_2
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 237
    .line 238
    const-string v2, "Berry_TouchControlsActivity"

    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v5, "onReceive() : "

    .line 243
    .line 244
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4, v2}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_3

    .line 258
    .line 259
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_2

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    iput-boolean v15, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->f0:Z

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->Q()V

    .line 271
    .line 272
    .line 273
    iput-boolean v14, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->f0:Z

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    sget v2, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->h0:I

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->P()V

    .line 279
    .line 280
    .line 281
    :goto_2
    return-void

    .line 282
    :pswitch_3
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 285
    .line 286
    const-string v2, "Berry_TouchAndHoldActivity"

    .line 287
    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v5, "onReceive() : "

    .line 291
    .line 292
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4, v2}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_4

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_4
    sget-object v2, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->f0()V

    .line 311
    .line 312
    .line 313
    iget v2, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V:I

    .line 314
    .line 315
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 316
    .line 317
    iget v3, v3, Lu7/a;->g:I

    .line 318
    .line 319
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->f0:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v0, v2, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->O(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;IILjava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    iget v2, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->W:I

    .line 325
    .line 326
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 327
    .line 328
    iget v3, v3, Lu7/a;->h:I

    .line 329
    .line 330
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->g0:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v0, v2, v3, v4}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->O(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;IILjava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 336
    .line 337
    iget v3, v2, Lu7/a;->g:I

    .line 338
    .line 339
    iput v3, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V:I

    .line 340
    .line 341
    iget v2, v2, Lu7/a;->h:I

    .line 342
    .line 343
    iput v2, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->W:I

    .line 344
    .line 345
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->d0:Lo9/f;

    .line 346
    .line 347
    invoke-virtual {v2}, Lu2/y;->d()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0:Lo9/f;

    .line 351
    .line 352
    invoke-virtual {v0}, Lu2/y;->d()V

    .line 353
    .line 354
    .line 355
    :goto_3
    return-void

    .line 356
    :pswitch_4
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

    .line 359
    .line 360
    const-string v4, "context"

    .line 361
    .line 362
    const-string v5, "intent"

    .line 363
    .line 364
    invoke-static {v2, v4, v3, v5}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_5

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_5
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->S:Ljava/lang/String;

    .line 376
    .line 377
    const-string v4, "onReceive() : "

    .line 378
    .line 379
    invoke-static {v4, v2, v3}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    sparse-switch v3, :sswitch_data_0

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :sswitch_0
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_VOLUME_NORMALIZATION_UPDATED"

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_6

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->V()V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :sswitch_1
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_VOICE_BOOST_UPDATE"

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_7

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->U()V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :sswitch_2
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SOUND_CRAFT_UI_UPDATE"

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_8

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->R()V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :sswitch_3
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SPATIAL_AUDIO_UPDATE"

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_9

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_9
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->S()V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :sswitch_4
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_a

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;->T()V

    .line 454
    .line 455
    .line 456
    :cond_b
    :goto_4
    return-void

    .line 457
    :pswitch_5
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;

    .line 460
    .line 461
    const-string v4, "context"

    .line 462
    .line 463
    const-string v5, "intent"

    .line 464
    .line 465
    invoke-static {v2, v4, v3, v5}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_c

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_c
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->S:Ljava/lang/String;

    .line 477
    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v5, "onReceive() : "

    .line 481
    .line 482
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SOUND_CRAFT_UI_UPDATE"

    .line 496
    .line 497
    invoke-static {v2, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_d

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->P()V

    .line 504
    .line 505
    .line 506
    :cond_d
    :goto_5
    return-void

    .line 507
    :pswitch_6
    const-string v2, "cleanUpUnpairedDevices() : "

    .line 508
    .line 509
    const-string v0, "BluetoothAdapter.isEnabled() == false"

    .line 510
    .line 511
    const-string v4, "bondedDevices == null"

    .line 512
    .line 513
    const-string v5, "getDefaultAdapter(...)"

    .line 514
    .line 515
    const-string v12, "cleanUpUnpairedDevices()"

    .line 516
    .line 517
    const-string v7, "Berry_UhmDatabase"

    .line 518
    .line 519
    new-instance v10, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    move/from16 v16, v15

    .line 522
    .line 523
    const-string v15, "onReceive() : "

    .line 524
    .line 525
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    sparse-switch v15, :sswitch_data_1

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :sswitch_5
    const-string v8, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 558
    .line 559
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-nez v8, :cond_e

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_e
    const/4 v11, 0x6

    .line 567
    goto :goto_6

    .line 568
    :sswitch_6
    const-string v9, "com.samsung.accessory.hearablemgr.core.bluetooth.BluetoothManager.ACTION_READY"

    .line 569
    .line 570
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-nez v9, :cond_f

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_f
    move v11, v8

    .line 578
    goto :goto_6

    .line 579
    :sswitch_7
    const-string v8, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 580
    .line 581
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-nez v8, :cond_10

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_10
    move v11, v9

    .line 589
    goto :goto_6

    .line 590
    :sswitch_8
    const-string v8, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 591
    .line 592
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-nez v8, :cond_11

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_11
    move v11, v13

    .line 600
    goto :goto_6

    .line 601
    :sswitch_9
    const-string v8, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 602
    .line 603
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-nez v8, :cond_12

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_12
    const/4 v11, 0x2

    .line 611
    goto :goto_6

    .line 612
    :sswitch_a
    const-string v8, "com.samsung.accessory.berrymgr.BluetoothLeAudioDevice.ACTION_CONNECTION_STATE_CHANGED"

    .line 613
    .line 614
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-nez v8, :cond_13

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_13
    move/from16 v11, v16

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :sswitch_b
    const-string v8, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 625
    .line 626
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-nez v8, :cond_14

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_14
    move v11, v14

    .line 634
    :goto_6
    const/16 v8, 0x14

    .line 635
    .line 636
    packed-switch v11, :pswitch_data_1

    .line 637
    .line 638
    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :pswitch_7
    const-string v9, "android.bluetooth.device.extra.BOND_STATE"

    .line 642
    .line 643
    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    const/16 v9, 0xa

    .line 648
    .line 649
    if-eq v6, v9, :cond_15

    .line 650
    .line 651
    const/16 v3, 0xc

    .line 652
    .line 653
    if-eq v6, v3, :cond_17

    .line 654
    .line 655
    goto/16 :goto_a

    .line 656
    .line 657
    :cond_15
    iget-object v6, v1, LC8/e;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v6, Lm8/e;

    .line 660
    .line 661
    const-string v9, "android.bluetooth.device.extra.DEVICE"

    .line 662
    .line 663
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 668
    .line 669
    if-eqz v3, :cond_17

    .line 670
    .line 671
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 676
    .line 677
    invoke-virtual {v9}, Lm8/e;->b()Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-eqz v10, :cond_17

    .line 690
    .line 691
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    check-cast v10, Lp7/b;

    .line 696
    .line 697
    iget-object v11, v10, Lp7/b;->d:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v11, v3}, Lr7/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    if-eqz v11, :cond_16

    .line 704
    .line 705
    iget-object v11, v10, Lp7/b;->a:Ljava/lang/String;

    .line 706
    .line 707
    const-string v13, "com.samsung.accessory.berrymgr"

    .line 708
    .line 709
    invoke-static {v11, v13}, Lr7/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-eqz v11, :cond_16

    .line 714
    .line 715
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 716
    .line 717
    iget-object v10, v10, Lp7/b;->d:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v9, v10}, Lm8/e;->h(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v3}, LFa/c;->l(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v3, v6, Lm8/e;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 726
    .line 727
    const-string v6, "samsung_account_prefs"

    .line 728
    .line 729
    invoke-virtual {v3, v6, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 742
    .line 743
    .line 744
    :cond_17
    invoke-static {v7, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    new-instance v3, Ls5/g;

    .line 748
    .line 749
    invoke-direct {v3, v8}, Ls5/g;-><init>(I)V

    .line 750
    .line 751
    .line 752
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-static {v6, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_19

    .line 764
    .line 765
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_18

    .line 777
    .line 778
    check-cast v0, Ljava/util/Set;

    .line 779
    .line 780
    invoke-virtual {v3, v0}, Ls5/g;->u(Ljava/util/Set;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_a

    .line 784
    .line 785
    :cond_18
    new-instance v0, Ljava/lang/Exception;

    .line 786
    .line 787
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :catchall_0
    move-exception v0

    .line 792
    goto :goto_7

    .line 793
    :cond_19
    new-instance v3, Ljava/lang/Exception;

    .line 794
    .line 795
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    :goto_7
    invoke-static {v0}, Lr7/d;->n(Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v3, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :pswitch_8
    invoke-static {v7, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    new-instance v3, Ls5/g;

    .line 826
    .line 827
    invoke-direct {v3, v8}, Ls5/g;-><init>(I)V

    .line 828
    .line 829
    .line 830
    :try_start_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static {v6, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_1b

    .line 842
    .line 843
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_1a

    .line 855
    .line 856
    check-cast v0, Ljava/util/Set;

    .line 857
    .line 858
    invoke-virtual {v3, v0}, Ls5/g;->u(Ljava/util/Set;)V

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_1a
    new-instance v0, Ljava/lang/Exception;

    .line 863
    .line 864
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :catchall_1
    move-exception v0

    .line 869
    goto :goto_8

    .line 870
    :cond_1b
    new-instance v3, Ljava/lang/Exception;

    .line 871
    .line 872
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 876
    :goto_8
    invoke-static {v0}, Lr7/d;->n(Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v3, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    :goto_9
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 899
    .line 900
    invoke-virtual {v0}, Lm8/e;->k()V

    .line 901
    .line 902
    .line 903
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 904
    .line 905
    invoke-virtual {v0}, Lm8/e;->i()V

    .line 906
    .line 907
    .line 908
    goto :goto_a

    .line 909
    :pswitch_9
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 910
    .line 911
    invoke-virtual {v0}, Lm8/e;->k()V

    .line 912
    .line 913
    .line 914
    goto :goto_a

    .line 915
    :pswitch_a
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 916
    .line 917
    invoke-virtual {v0}, Lm8/e;->i()V

    .line 918
    .line 919
    .line 920
    :goto_a
    return-void

    .line 921
    :pswitch_b
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LG4/b;

    .line 924
    .line 925
    invoke-virtual {v0}, LG4/b;->n()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_c
    const-string v0, "context"

    .line 930
    .line 931
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v0, "intent"

    .line 935
    .line 936
    invoke-static {v3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lh3/a;

    .line 942
    .line 943
    iget v2, v0, Lh3/a;->g:I

    .line 944
    .line 945
    packed-switch v2, :pswitch_data_2

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    if-nez v2, :cond_1c

    .line 953
    .line 954
    goto/16 :goto_b

    .line 955
    .line 956
    :cond_1c
    invoke-static {}, La3/q;->d()La3/q;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    sget-object v4, Lh3/h;->a:Ljava/lang/String;

    .line 961
    .line 962
    new-instance v5, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    const-string v6, "Received "

    .line 965
    .line 966
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v2, v4, v5}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    if-eqz v2, :cond_2b

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    const v4, -0x46671f94

    .line 994
    .line 995
    .line 996
    if-eq v3, v4, :cond_1f

    .line 997
    .line 998
    const v4, -0x2b8fb65c

    .line 999
    .line 1000
    .line 1001
    if-eq v3, v4, :cond_1d

    .line 1002
    .line 1003
    goto/16 :goto_b

    .line 1004
    .line 1005
    :cond_1d
    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_1e

    .line 1012
    .line 1013
    goto/16 :goto_b

    .line 1014
    .line 1015
    :cond_1e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, LS3/f;->g(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_b

    .line 1021
    .line 1022
    :cond_1f
    const-string v3, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 1023
    .line 1024
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-nez v2, :cond_20

    .line 1029
    .line 1030
    goto/16 :goto_b

    .line 1031
    .line 1032
    :cond_20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, LS3/f;->g(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_b

    .line 1038
    .line 1039
    :pswitch_d
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    if-nez v2, :cond_21

    .line 1044
    .line 1045
    goto/16 :goto_b

    .line 1046
    .line 1047
    :cond_21
    invoke-static {}, La3/q;->d()La3/q;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    sget-object v4, Lh3/c;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    const-string v6, "Received "

    .line 1056
    .line 1057
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-virtual {v2, v4, v5}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-eqz v2, :cond_2b

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    const v4, -0x7606c095    # -6.0004207E-33f

    .line 1085
    .line 1086
    .line 1087
    if-eq v3, v4, :cond_24

    .line 1088
    .line 1089
    const v4, 0x1d398bfd

    .line 1090
    .line 1091
    .line 1092
    if-eq v3, v4, :cond_22

    .line 1093
    .line 1094
    goto/16 :goto_b

    .line 1095
    .line 1096
    :cond_22
    const-string v3, "android.intent.action.BATTERY_LOW"

    .line 1097
    .line 1098
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-nez v2, :cond_23

    .line 1103
    .line 1104
    goto/16 :goto_b

    .line 1105
    .line 1106
    :cond_23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, LS3/f;->g(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_b

    .line 1112
    .line 1113
    :cond_24
    const-string v3, "android.intent.action.BATTERY_OKAY"

    .line 1114
    .line 1115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_25

    .line 1120
    .line 1121
    goto :goto_b

    .line 1122
    :cond_25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v0, v2}, LS3/f;->g(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :pswitch_e
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    if-nez v2, :cond_26

    .line 1133
    .line 1134
    goto :goto_b

    .line 1135
    :cond_26
    invoke-static {}, La3/q;->d()La3/q;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    sget-object v4, Lh3/b;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    const-string v5, "Received "

    .line 1142
    .line 1143
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-virtual {v3, v4, v5}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    sparse-switch v3, :sswitch_data_2

    .line 1155
    .line 1156
    .line 1157
    goto :goto_b

    .line 1158
    :sswitch_c
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 1159
    .line 1160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-nez v2, :cond_27

    .line 1165
    .line 1166
    goto :goto_b

    .line 1167
    :cond_27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, LS3/f;->g(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_b

    .line 1173
    :sswitch_d
    const-string v3, "android.os.action.CHARGING"

    .line 1174
    .line 1175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-nez v2, :cond_28

    .line 1180
    .line 1181
    goto :goto_b

    .line 1182
    :cond_28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {v0, v2}, LS3/f;->g(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_b

    .line 1188
    :sswitch_e
    const-string v3, "android.os.action.DISCHARGING"

    .line 1189
    .line 1190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-nez v2, :cond_29

    .line 1195
    .line 1196
    goto :goto_b

    .line 1197
    :cond_29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, LS3/f;->g(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_b

    .line 1203
    :sswitch_f
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 1204
    .line 1205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-nez v2, :cond_2a

    .line 1210
    .line 1211
    goto :goto_b

    .line 1212
    :cond_2a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-virtual {v0, v2}, LS3/f;->g(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_2b
    :goto_b
    return-void

    .line 1218
    :pswitch_f
    move/from16 v16, v15

    .line 1219
    .line 1220
    const-string v0, "context"

    .line 1221
    .line 1222
    const-string v4, "intent"

    .line 1223
    .line 1224
    const-string v5, "Berry_FotaTransferManager"

    .line 1225
    .line 1226
    invoke-static {v2, v0, v3, v4}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    const-string v2, "onReceive() : "

    .line 1231
    .line 1232
    invoke-static {v2, v0, v5, v3}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    if-eqz v0, :cond_32

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    const v3, 0x4874353f

    .line 1243
    .line 1244
    .line 1245
    if-eq v2, v3, :cond_30

    .line 1246
    .line 1247
    const v3, 0x4f9d7f60    # 5.2847411E9f

    .line 1248
    .line 1249
    .line 1250
    if-eq v2, v3, :cond_2c

    .line 1251
    .line 1252
    goto :goto_d

    .line 1253
    :cond_2c
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 1254
    .line 1255
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_2d

    .line 1260
    .line 1261
    goto :goto_d

    .line 1262
    :cond_2d
    const-string v0, "Berry_FotaTransferManager"

    .line 1263
    .line 1264
    sget-boolean v2, LM7/b;->e:Z

    .line 1265
    .line 1266
    const-string v3, "FotaRequestController.isInProgress : "

    .line 1267
    .line 1268
    invoke-static {v3, v0, v2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1269
    .line 1270
    .line 1271
    sget-boolean v0, LM7/b;->e:Z

    .line 1272
    .line 1273
    if-eqz v0, :cond_2f

    .line 1274
    .line 1275
    sget-object v0, LM7/a;->a:LM7/b;

    .line 1276
    .line 1277
    invoke-virtual {v0}, LM7/b;->b()LM7/a;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    if-eqz v0, :cond_2e

    .line 1282
    .line 1283
    invoke-static {v13}, LM7/a;->c(I)V

    .line 1284
    .line 1285
    .line 1286
    :cond_2e
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lf8/v;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lf8/v;->b()V

    .line 1291
    .line 1292
    .line 1293
    sget-object v2, LM7/b;->g:Ljava/lang/Object;

    .line 1294
    .line 1295
    monitor-enter v2

    .line 1296
    :try_start_2
    sput-boolean v14, LM7/b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1297
    .line 1298
    monitor-exit v2

    .line 1299
    sput-boolean v14, LM7/b;->f:Z

    .line 1300
    .line 1301
    invoke-static {}, Lb3/s;->K()V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_c

    .line 1305
    :catchall_2
    move-exception v0

    .line 1306
    monitor-exit v2

    .line 1307
    throw v0

    .line 1308
    :cond_2f
    :goto_c
    invoke-static {v14}, Lb3/s;->I(Z)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_d

    .line 1312
    :cond_30
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_GET_ALL_DATA"

    .line 1313
    .line 1314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_31

    .line 1319
    .line 1320
    goto :goto_d

    .line 1321
    :cond_31
    invoke-static/range {v16 .. v16}, Lb3/s;->I(Z)V

    .line 1322
    .line 1323
    .line 1324
    :cond_32
    :goto_d
    return-void

    .line 1325
    :pswitch_10
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lf8/f;

    .line 1328
    .line 1329
    const-string v4, "context"

    .line 1330
    .line 1331
    invoke-static {v2, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    const-string v2, "mIntent"

    .line 1335
    .line 1336
    invoke-static {v3, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    .line 1340
    .line 1341
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 1346
    .line 1347
    if-eqz v2, :cond_39

    .line 1348
    .line 1349
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    iput-object v2, v0, Lf8/f;->c:Ljava/lang/String;

    .line 1354
    .line 1355
    const-string v2, "android.bluetooth.profile.extra.STATE"

    .line 1356
    .line 1357
    invoke-virtual {v3, v2, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    const-string v4, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 1362
    .line 1363
    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    if-eqz v5, :cond_3a

    .line 1372
    .line 1373
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    const v10, 0x2083ec2d

    .line 1378
    .line 1379
    .line 1380
    if-eq v7, v10, :cond_37

    .line 1381
    .line 1382
    const v10, 0x4a286686    # 2759073.5f

    .line 1383
    .line 1384
    .line 1385
    if-eq v7, v10, :cond_35

    .line 1386
    .line 1387
    const v2, 0x7e2cc189

    .line 1388
    .line 1389
    .line 1390
    if-eq v7, v2, :cond_33

    .line 1391
    .line 1392
    goto :goto_e

    .line 1393
    :cond_33
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 1394
    .line 1395
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-nez v2, :cond_34

    .line 1400
    .line 1401
    goto :goto_e

    .line 1402
    :cond_34
    const-string v2, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 1403
    .line 1404
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    const-string v4, "android.bluetooth.device.extra.BOND_STATE"

    .line 1409
    .line 1410
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    invoke-static {v0, v2, v3}, Lf8/f;->a(Lf8/f;II)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v8, v0}, Lcom/bumptech/glide/c;->R(ILjava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_e

    .line 1422
    :cond_35
    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 1423
    .line 1424
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-nez v3, :cond_36

    .line 1429
    .line 1430
    goto :goto_e

    .line 1431
    :cond_36
    invoke-static {v0, v4, v2}, Lf8/f;->a(Lf8/f;II)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v9, v0}, Lcom/bumptech/glide/c;->R(ILjava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_e

    .line 1439
    :cond_37
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 1440
    .line 1441
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-nez v3, :cond_38

    .line 1446
    .line 1447
    goto :goto_e

    .line 1448
    :cond_38
    invoke-static {v0, v4, v2}, Lf8/f;->a(Lf8/f;II)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v13, v0}, Lcom/bumptech/glide/c;->R(ILjava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_e

    .line 1456
    :cond_39
    const-string v0, "Berry_BudsLogManager"

    .line 1457
    .line 1458
    const-string v2, "device is null!!"

    .line 1459
    .line 1460
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    .line 1462
    .line 1463
    :cond_3a
    :goto_e
    return-void

    .line 1464
    :pswitch_11
    const-string v0, "FirebaseMessaging"

    .line 1465
    .line 1466
    iget-object v2, v1, LC8/e;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, LN6/i;

    .line 1469
    .line 1470
    if-nez v2, :cond_3b

    .line 1471
    .line 1472
    goto :goto_f

    .line 1473
    :cond_3b
    invoke-virtual {v2}, LN6/i;->b()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-nez v2, :cond_3c

    .line 1478
    .line 1479
    goto :goto_f

    .line 1480
    :cond_3c
    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_3d

    .line 1485
    .line 1486
    const-string v2, "Connectivity changed. Starting background sync."

    .line 1487
    .line 1488
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    .line 1490
    .line 1491
    :cond_3d
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LN6/i;

    .line 1494
    .line 1495
    iget-object v2, v0, LN6/i;->u:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1498
    .line 1499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LN6/i;

    .line 1508
    .line 1509
    iget-object v0, v0, LN6/i;->u:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1512
    .line 1513
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 1514
    .line 1515
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1516
    .line 1517
    .line 1518
    iput-object v12, v1, LC8/e;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    :goto_f
    return-void

    .line 1521
    :pswitch_12
    move/from16 v16, v15

    .line 1522
    .line 1523
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    const-string v2, "Berry_NotificationTTSCore"

    .line 1528
    .line 1529
    const-string v3, "action:"

    .line 1530
    .line 1531
    invoke-static {v3, v0, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v3, v1, LC8/e;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v3, LP7/v;

    .line 1537
    .line 1538
    iget-object v4, v3, LP7/v;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1539
    .line 1540
    iget-object v5, v3, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 1541
    .line 1542
    if-nez v5, :cond_3e

    .line 1543
    .line 1544
    goto :goto_10

    .line 1545
    :cond_3e
    const-string v5, "com.samsung.accessory.berrymgr.ACTION_CHANGE_TTS"

    .line 1546
    .line 1547
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    if-eqz v5, :cond_3f

    .line 1552
    .line 1553
    iget-object v0, v3, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-ne v0, v11, :cond_40

    .line 1560
    .line 1561
    const-string v0, "mTTS.stop = -1"

    .line 1562
    .line 1563
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v3}, LP7/v;->b()V

    .line 1567
    .line 1568
    .line 1569
    move/from16 v5, v16

    .line 1570
    .line 1571
    invoke-virtual {v3, v4, v5}, LP7/v;->a(Landroid/content/Context;Z)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_10

    .line 1575
    :cond_3f
    move/from16 v5, v16

    .line 1576
    .line 1577
    const-string v6, "com.samsung.android.theme.themecenter.THEME_APPLY"

    .line 1578
    .line 1579
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_40

    .line 1584
    .line 1585
    const-string v0, "change theme"

    .line 1586
    .line 1587
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v3}, LP7/v;->b()V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3, v4, v5}, LP7/v;->a(Landroid/content/Context;Z)V

    .line 1594
    .line 1595
    .line 1596
    :cond_40
    :goto_10
    return-void

    .line 1597
    :pswitch_13
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;

    .line 1600
    .line 1601
    const-string v2, "Berry_SettingsActivity"

    .line 1602
    .line 1603
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    const-string v5, "onReceive() : "

    .line 1606
    .line 1607
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v3, v4, v2}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 1615
    .line 1616
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-nez v4, :cond_42

    .line 1621
    .line 1622
    const-string v4, "com.samsung.android.mobileservice.profile.ACTION_PROFILE_CHANGED"

    .line 1623
    .line 1624
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    if-nez v3, :cond_41

    .line 1629
    .line 1630
    goto :goto_11

    .line 1631
    :cond_41
    const-string v3, "Samsung account profile updated broadcast received"

    .line 1632
    .line 1633
    invoke-static {v2, v3}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    sget v2, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->i0:I

    .line 1637
    .line 1638
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->O()V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_11

    .line 1642
    :cond_42
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->V:LC8/O;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    :goto_11
    return-void

    .line 1648
    :pswitch_14
    const-string v0, "Berry_ScreenOnOffReceiver"

    .line 1649
    .line 1650
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    const-string v5, "mDynamicReceiver.onReceive() : "

    .line 1653
    .line 1654
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    invoke-static {v0, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    const-string v5, "isInUserUse() : "

    .line 1674
    .line 1675
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {}, Lr7/p;->z()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    invoke-static {v0, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, LT7/h;

    .line 1695
    .line 1696
    iget-object v0, v0, LT7/h;->t:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Ljava/util/HashSet;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    if-eqz v4, :cond_43

    .line 1709
    .line 1710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 1715
    .line 1716
    invoke-virtual {v4, v2, v3}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_12

    .line 1720
    :cond_43
    return-void

    .line 1721
    :pswitch_15
    const-string v0, "FirebaseInstanceId"

    .line 1722
    .line 1723
    iget-object v2, v1, LC8/e;->b:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, LN6/i;

    .line 1726
    .line 1727
    if-nez v2, :cond_44

    .line 1728
    .line 1729
    goto :goto_14

    .line 1730
    :cond_44
    invoke-virtual {v2}, LN6/i;->a()Landroid/content/Context;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    const-string v3, "connectivity"

    .line 1735
    .line 1736
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1741
    .line 1742
    if-eqz v2, :cond_45

    .line 1743
    .line 1744
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    goto :goto_13

    .line 1749
    :cond_45
    move-object v2, v12

    .line 1750
    :goto_13
    if-eqz v2, :cond_47

    .line 1751
    .line 1752
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-eqz v2, :cond_47

    .line 1757
    .line 1758
    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    if-eqz v2, :cond_46

    .line 1763
    .line 1764
    const-string v2, "Connectivity changed. Starting background sync."

    .line 1765
    .line 1766
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    .line 1768
    .line 1769
    :cond_46
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, LN6/i;

    .line 1772
    .line 1773
    iget-object v2, v0, LN6/i;->u:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1776
    .line 1777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v0, v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/Runnable;J)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LN6/i;

    .line 1786
    .line 1787
    invoke-virtual {v0}, LN6/i;->a()Landroid/content/Context;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1792
    .line 1793
    .line 1794
    iput-object v12, v1, LC8/e;->b:Ljava/lang/Object;

    .line 1795
    .line 1796
    :cond_47
    :goto_14
    return-void

    .line 1797
    :pswitch_16
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 1798
    .line 1799
    move-object v4, v0

    .line 1800
    check-cast v4, LFa/a;

    .line 1801
    .line 1802
    const-string v5, "CONNECTION"

    .line 1803
    .line 1804
    const-string v6, "FMM:CONNECTION"

    .line 1805
    .line 1806
    const-string v7, "Berry_FmmDeviceStatusReceiver"

    .line 1807
    .line 1808
    const-string v0, "context"

    .line 1809
    .line 1810
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    const-string v0, "intent"

    .line 1814
    .line 1815
    invoke-static {v3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    sget-object v0, Li7/c;->E:Li7/c;

    .line 1819
    .line 1820
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_4f

    .line 1825
    .line 1826
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    :try_start_3
    const-string v8, "com.samsung.android.fmm"

    .line 1833
    .line 1834
    const/16 v9, 0x80

    .line 1835
    .line 1836
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1841
    .line 1842
    if-eqz v0, :cond_48

    .line 1843
    .line 1844
    const-string v8, "com.samsung.android.fmm.supportFME"

    .line 1845
    .line 1846
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v14
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1850
    goto :goto_17

    .line 1851
    :catch_0
    move-exception v0

    .line 1852
    goto :goto_15

    .line 1853
    :catch_1
    move-exception v0

    .line 1854
    goto :goto_16

    .line 1855
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_17

    .line 1859
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1860
    .line 1861
    .line 1862
    :cond_48
    :goto_17
    const-string v0, "Berry_FmmUtils"

    .line 1863
    .line 1864
    const-string v8, "isFmmSupport() : "

    .line 1865
    .line 1866
    invoke-static {v8, v0, v14}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1867
    .line 1868
    .line 1869
    if-nez v14, :cond_49

    .line 1870
    .line 1871
    goto/16 :goto_18

    .line 1872
    .line 1873
    :cond_49
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    if-eqz v0, :cond_50

    .line 1878
    .line 1879
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1880
    .line 1881
    .line 1882
    move-result v8

    .line 1883
    const/4 v9, 0x7

    .line 1884
    sparse-switch v8, :sswitch_data_3

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_19

    .line 1888
    .line 1889
    :sswitch_10
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 1890
    .line 1891
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-nez v0, :cond_4a

    .line 1896
    .line 1897
    goto/16 :goto_19

    .line 1898
    .line 1899
    :sswitch_11
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FIND_MY_EARBUDS_STATUS_UPDATED"

    .line 1900
    .line 1901
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_4b

    .line 1906
    .line 1907
    goto/16 :goto_19

    .line 1908
    .line 1909
    :sswitch_12
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_FROM_CONNECT"

    .line 1910
    .line 1911
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-nez v0, :cond_4a

    .line 1916
    .line 1917
    goto/16 :goto_19

    .line 1918
    .line 1919
    :cond_4a
    invoke-static {v7, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v0, Landroid/os/Handler;

    .line 1923
    .line 1924
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    new-instance v3, LAa/a;

    .line 1928
    .line 1929
    invoke-direct {v3, v5, v9, v2}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_19

    .line 1936
    .line 1937
    :sswitch_13
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MUTE_EARBUD_STATUS_UPDATED"

    .line 1938
    .line 1939
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-nez v0, :cond_4b

    .line 1944
    .line 1945
    goto/16 :goto_19

    .line 1946
    .line 1947
    :cond_4b
    const-string v0, "senderId"

    .line 1948
    .line 1949
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    if-eqz v0, :cond_4c

    .line 1954
    .line 1955
    const-class v3, Lcom/samsung/accessory/hearablemgr/core/fmm/receiver/FmmRequestReceiver;

    .line 1956
    .line 1957
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    if-eqz v3, :cond_4c

    .line 1966
    .line 1967
    const-string v2, "This intent from Fmm request. Do not send ring status. senderId : "

    .line 1968
    .line 1969
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_19

    .line 1977
    :cond_4c
    const-string v0, "RINGSTATUS"

    .line 1978
    .line 1979
    new-instance v3, Landroid/os/Handler;

    .line 1980
    .line 1981
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    new-instance v4, LAa/a;

    .line 1985
    .line 1986
    invoke-direct {v4, v0, v9, v2}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1990
    .line 1991
    .line 1992
    goto :goto_19

    .line 1993
    :sswitch_14
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_SERIAL_NUMBER"

    .line 1994
    .line 1995
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-nez v0, :cond_4d

    .line 2000
    .line 2001
    goto :goto_19

    .line 2002
    :cond_4d
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2003
    .line 2004
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 2005
    .line 2006
    iget-boolean v0, v0, Lu7/a;->k:Z

    .line 2007
    .line 2008
    iput-boolean v0, v4, LFa/a;->a:Z

    .line 2009
    .line 2010
    invoke-static {v7, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v0, Landroid/os/Handler;

    .line 2014
    .line 2015
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2016
    .line 2017
    .line 2018
    new-instance v3, LAa/a;

    .line 2019
    .line 2020
    invoke-direct {v3, v5, v9, v2}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2024
    .line 2025
    .line 2026
    goto :goto_19

    .line 2027
    :sswitch_15
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 2028
    .line 2029
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-nez v0, :cond_4e

    .line 2034
    .line 2035
    goto :goto_19

    .line 2036
    :cond_4e
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2037
    .line 2038
    iget-boolean v3, v0, Lf8/m;->j:Z

    .line 2039
    .line 2040
    if-eqz v3, :cond_50

    .line 2041
    .line 2042
    iget-boolean v3, v4, LFa/a;->a:Z

    .line 2043
    .line 2044
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 2045
    .line 2046
    iget-boolean v0, v0, Lu7/a;->k:Z

    .line 2047
    .line 2048
    if-eq v3, v0, :cond_50

    .line 2049
    .line 2050
    iput-boolean v0, v4, LFa/a;->a:Z

    .line 2051
    .line 2052
    const-string v0, "STATUS_CHANGE"

    .line 2053
    .line 2054
    new-instance v3, Landroid/os/Handler;

    .line 2055
    .line 2056
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    new-instance v4, LAa/a;

    .line 2060
    .line 2061
    invoke-direct {v4, v0, v9, v2}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2065
    .line 2066
    .line 2067
    goto :goto_19

    .line 2068
    :cond_4f
    :goto_18
    const-string v0, "Not supported fmm"

    .line 2069
    .line 2070
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    :cond_50
    :goto_19
    return-void

    .line 2074
    :pswitch_17
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v0, Lj3/t;

    .line 2077
    .line 2078
    const-string v4, "context"

    .line 2079
    .line 2080
    const-string v5, "intent"

    .line 2081
    .line 2082
    const-string v6, "Berry_BudsControllerQuickPanelManager"

    .line 2083
    .line 2084
    invoke-static {v2, v4, v3, v5}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    const-string v4, "onReceive : "

    .line 2089
    .line 2090
    invoke-static {v4, v2, v6, v3}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    if-eqz v2, :cond_54

    .line 2095
    .line 2096
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2097
    .line 2098
    .line 2099
    move-result v3

    .line 2100
    sparse-switch v3, :sswitch_data_4

    .line 2101
    .line 2102
    .line 2103
    goto/16 :goto_1b

    .line 2104
    .line 2105
    :sswitch_16
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_VOLUME_NORMALIZATION_UPDATED"

    .line 2106
    .line 2107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    if-eqz v2, :cond_54

    .line 2112
    .line 2113
    goto/16 :goto_1a

    .line 2114
    .line 2115
    :sswitch_17
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 2116
    .line 2117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v2

    .line 2121
    if-nez v2, :cond_53

    .line 2122
    .line 2123
    goto/16 :goto_1b

    .line 2124
    .line 2125
    :sswitch_18
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_VOICE_BOOST_UPDATE"

    .line 2126
    .line 2127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v2

    .line 2131
    if-nez v2, :cond_53

    .line 2132
    .line 2133
    goto/16 :goto_1b

    .line 2134
    .line 2135
    :sswitch_19
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SPATIAL_AUDIO_UPDATE"

    .line 2136
    .line 2137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v2

    .line 2141
    if-nez v2, :cond_53

    .line 2142
    .line 2143
    goto/16 :goto_1b

    .line 2144
    .line 2145
    :sswitch_1a
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    .line 2146
    .line 2147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v2

    .line 2151
    if-nez v2, :cond_53

    .line 2152
    .line 2153
    goto/16 :goto_1b

    .line 2154
    .line 2155
    :sswitch_1b
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ONE_EARBUD_NOISE_CONTROL_UPDATED"

    .line 2156
    .line 2157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    if-nez v2, :cond_53

    .line 2162
    .line 2163
    goto/16 :goto_1b

    .line 2164
    .line 2165
    :sswitch_1c
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 2166
    .line 2167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    if-nez v2, :cond_53

    .line 2172
    .line 2173
    goto/16 :goto_1b

    .line 2174
    .line 2175
    :sswitch_1d
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ANC_AND_AMBIENT_SOUND_LEVEL_UPDATE"

    .line 2176
    .line 2177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    if-nez v2, :cond_51

    .line 2182
    .line 2183
    goto :goto_1b

    .line 2184
    :cond_51
    invoke-static {}, Lj3/t;->x()Lorg/json/JSONObject;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    iget-object v3, v0, Lj3/t;->r:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v3, Lorg/json/JSONObject;

    .line 2191
    .line 2192
    if-eqz v3, :cond_52

    .line 2193
    .line 2194
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    iget-object v4, v0, Lj3/t;->r:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v4, Lorg/json/JSONObject;

    .line 2201
    .line 2202
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    invoke-static {v3, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v3

    .line 2210
    if-eqz v3, :cond_52

    .line 2211
    .line 2212
    const-string v0, "No any changed to send"

    .line 2213
    .line 2214
    invoke-static {v6, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_1b

    .line 2218
    :cond_52
    const-string v3, "sendLevelChangeMessage"

    .line 2219
    .line 2220
    invoke-static {v6, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v3, Landroid/os/Bundle;

    .line 2224
    .line 2225
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    const-string v4, "result"

    .line 2229
    .line 2230
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v5

    .line 2234
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    const/16 v4, 0x3ea

    .line 2238
    .line 2239
    invoke-static {v12, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    invoke-static {v6, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v0, v4}, Lj3/t;->G(Landroid/os/Message;)V

    .line 2254
    .line 2255
    .line 2256
    iput-object v2, v0, Lj3/t;->r:Ljava/lang/Object;

    .line 2257
    .line 2258
    goto :goto_1b

    .line 2259
    :sswitch_1e
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_CONTROLS_UPDATE"

    .line 2260
    .line 2261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v2

    .line 2265
    if-nez v2, :cond_53

    .line 2266
    .line 2267
    goto :goto_1b

    .line 2268
    :sswitch_1f
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    .line 2269
    .line 2270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v2

    .line 2274
    if-nez v2, :cond_53

    .line 2275
    .line 2276
    goto :goto_1b

    .line 2277
    :sswitch_20
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 2278
    .line 2279
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v2

    .line 2283
    if-nez v2, :cond_53

    .line 2284
    .line 2285
    goto :goto_1b

    .line 2286
    :cond_53
    :goto_1a
    invoke-virtual {v0}, Lj3/t;->H()V

    .line 2287
    .line 2288
    .line 2289
    :cond_54
    :goto_1b
    return-void

    .line 2290
    :pswitch_18
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 2291
    .line 2292
    move-object v2, v0

    .line 2293
    check-cast v2, LT7/h;

    .line 2294
    .line 2295
    const-string v4, "Berry_BudsControllerMessengerManager"

    .line 2296
    .line 2297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    const-string v5, "onReceive : "

    .line 2300
    .line 2301
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v3, v0, v4}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2309
    .line 2310
    .line 2311
    move-result v3

    .line 2312
    sparse-switch v3, :sswitch_data_5

    .line 2313
    .line 2314
    .line 2315
    :goto_1c
    move v7, v11

    .line 2316
    goto :goto_1d

    .line 2317
    :sswitch_21
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 2318
    .line 2319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    if-nez v0, :cond_55

    .line 2324
    .line 2325
    goto :goto_1c

    .line 2326
    :cond_55
    const/4 v7, 0x6

    .line 2327
    goto :goto_1d

    .line 2328
    :sswitch_22
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SPATIAL_AUDIO_UPDATE"

    .line 2329
    .line 2330
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    if-nez v0, :cond_56

    .line 2335
    .line 2336
    goto :goto_1c

    .line 2337
    :cond_56
    move v7, v8

    .line 2338
    goto :goto_1d

    .line 2339
    :sswitch_23
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ONE_EARBUD_NOISE_CONTROL_UPDATED"

    .line 2340
    .line 2341
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    if-nez v0, :cond_57

    .line 2346
    .line 2347
    goto :goto_1c

    .line 2348
    :cond_57
    move v7, v9

    .line 2349
    goto :goto_1d

    .line 2350
    :sswitch_24
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EXTENDED_STATUS_UPDATED"

    .line 2351
    .line 2352
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    if-nez v0, :cond_58

    .line 2357
    .line 2358
    goto :goto_1c

    .line 2359
    :cond_58
    move v7, v13

    .line 2360
    goto :goto_1d

    .line 2361
    :sswitch_25
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_CONTROLS_UPDATE"

    .line 2362
    .line 2363
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    if-nez v0, :cond_59

    .line 2368
    .line 2369
    goto :goto_1c

    .line 2370
    :cond_59
    const/4 v7, 0x2

    .line 2371
    goto :goto_1d

    .line 2372
    :sswitch_26
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    .line 2373
    .line 2374
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    if-nez v0, :cond_5a

    .line 2379
    .line 2380
    goto :goto_1c

    .line 2381
    :cond_5a
    const/4 v7, 0x1

    .line 2382
    goto :goto_1d

    .line 2383
    :sswitch_27
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 2384
    .line 2385
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-nez v0, :cond_5b

    .line 2390
    .line 2391
    goto :goto_1c

    .line 2392
    :cond_5b
    move v7, v14

    .line 2393
    :goto_1d
    packed-switch v7, :pswitch_data_3

    .line 2394
    .line 2395
    .line 2396
    goto :goto_1f

    .line 2397
    :pswitch_19
    invoke-virtual {v2, v12}, LT7/h;->Y(Landroid/os/Messenger;)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_1f

    .line 2401
    :pswitch_1a
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2402
    .line 2403
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v0

    .line 2407
    if-nez v0, :cond_5c

    .line 2408
    .line 2409
    goto :goto_1f

    .line 2410
    :cond_5c
    new-instance v3, Lorg/json/JSONObject;

    .line 2411
    .line 2412
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2413
    .line 2414
    .line 2415
    invoke-static {}, LT7/h;->z()Lorg/json/JSONObject;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v5

    .line 2419
    iget-object v0, v2, LT7/h;->s:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v0, Lorg/json/JSONObject;

    .line 2422
    .line 2423
    if-eqz v0, :cond_5d

    .line 2424
    .line 2425
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    iget-object v6, v2, LT7/h;->s:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v6, Lorg/json/JSONObject;

    .line 2432
    .line 2433
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v6

    .line 2437
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    if-eqz v0, :cond_5d

    .line 2442
    .line 2443
    const-string v0, "Alreay send same value"

    .line 2444
    .line 2445
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_1f

    .line 2449
    :cond_5d
    :try_start_4
    const-string v0, "msg_id"

    .line 2450
    .line 2451
    const-string v6, "changed_device"

    .line 2452
    .line 2453
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2454
    .line 2455
    .line 2456
    const-string v0, "extra"

    .line 2457
    .line 2458
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2459
    .line 2460
    .line 2461
    goto :goto_1e

    .line 2462
    :catch_2
    move-exception v0

    .line 2463
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2464
    .line 2465
    .line 2466
    :goto_1e
    const/16 v0, 0x7d0

    .line 2467
    .line 2468
    invoke-static {v12, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    new-instance v6, Landroid/os/Bundle;

    .line 2473
    .line 2474
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2475
    .line 2476
    .line 2477
    const-string v7, "string"

    .line 2478
    .line 2479
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2487
    .line 2488
    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    invoke-static {v4, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v2, v0}, LT7/h;->W(Landroid/os/Message;)V

    .line 2496
    .line 2497
    .line 2498
    iput-object v5, v2, LT7/h;->s:Ljava/lang/Object;

    .line 2499
    .line 2500
    :goto_1f
    return-void

    .line 2501
    :pswitch_1b
    const-string v0, "Berry_NotificationActivity"

    .line 2502
    .line 2503
    const-string v4, "context"

    .line 2504
    .line 2505
    const-string v5, "intent"

    .line 2506
    .line 2507
    invoke-static {v2, v4, v3, v5}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    if-eqz v2, :cond_5f

    .line 2512
    .line 2513
    const-string v3, "android.intent.action.NOTIFICATION_LIST_UPDATE"

    .line 2514
    .line 2515
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v3

    .line 2519
    if-eqz v3, :cond_5e

    .line 2520
    .line 2521
    const-string v2, "ACTION_NOTIFICATION_LIST_UPDATE"

    .line 2522
    .line 2523
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2524
    .line 2525
    .line 2526
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 2529
    .line 2530
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->f0:LC8/l;

    .line 2531
    .line 2532
    if-eqz v0, :cond_5f

    .line 2533
    .line 2534
    const/4 v2, 0x2

    .line 2535
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2540
    .line 2541
    .line 2542
    goto :goto_20

    .line 2543
    :cond_5e
    const-string v3, "android.intent.action.NOTIFICATION_SETTTING_UPDATE"

    .line 2544
    .line 2545
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v2

    .line 2549
    if-eqz v2, :cond_5f

    .line 2550
    .line 2551
    const-string v2, "ACTION_NOTIFICATION_SETTING_UPDATE"

    .line 2552
    .line 2553
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2554
    .line 2555
    .line 2556
    :cond_5f
    :goto_20
    return-void

    .line 2557
    :pswitch_1c
    const-string v0, "context"

    .line 2558
    .line 2559
    const-string v4, "intent"

    .line 2560
    .line 2561
    const-string v5, "Berry_RoutineQueue"

    .line 2562
    .line 2563
    invoke-static {v2, v0, v3, v4}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    const-string v2, "onReceive : "

    .line 2568
    .line 2569
    invoke-static {v2, v0, v5, v3}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    if-eqz v0, :cond_62

    .line 2574
    .line 2575
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2576
    .line 2577
    .line 2578
    move-result v2

    .line 2579
    const v3, -0x5c979349

    .line 2580
    .line 2581
    .line 2582
    if-eq v2, v3, :cond_60

    .line 2583
    .line 2584
    goto :goto_21

    .line 2585
    :cond_60
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_EXTENDED_STATUS_READY"

    .line 2586
    .line 2587
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    if-eqz v0, :cond_62

    .line 2592
    .line 2593
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v0, LF7/j;

    .line 2596
    .line 2597
    const-string v2, "startQueueAction()"

    .line 2598
    .line 2599
    invoke-static {v5, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    iget-boolean v2, v0, LF7/j;->b:Z

    .line 2603
    .line 2604
    if-eqz v2, :cond_61

    .line 2605
    .line 2606
    goto :goto_21

    .line 2607
    :cond_61
    const/4 v5, 0x1

    .line 2608
    iput-boolean v5, v0, LF7/j;->b:Z

    .line 2609
    .line 2610
    invoke-virtual {v0}, LF7/j;->a()V

    .line 2611
    .line 2612
    .line 2613
    :cond_62
    :goto_21
    return-void

    .line 2614
    :pswitch_1d
    const-string v0, "context"

    .line 2615
    .line 2616
    const-string v4, "intent"

    .line 2617
    .line 2618
    const-string v5, "Berry_SpatialAudioActivity"

    .line 2619
    .line 2620
    invoke-static {v2, v0, v3, v4}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    const-string v2, "onReceive() : "

    .line 2625
    .line 2626
    invoke-static {v2, v0, v5, v3}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    if-eqz v0, :cond_66

    .line 2631
    .line 2632
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2633
    .line 2634
    .line 2635
    move-result v2

    .line 2636
    const v3, 0x18a20691

    .line 2637
    .line 2638
    .line 2639
    if-eq v2, v3, :cond_63

    .line 2640
    .line 2641
    goto/16 :goto_23

    .line 2642
    .line 2643
    :cond_63
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SPATIAL_AUDIO_UPDATE"

    .line 2644
    .line 2645
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v0

    .line 2649
    if-eqz v0, :cond_66

    .line 2650
    .line 2651
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;

    .line 2654
    .line 2655
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 2656
    .line 2657
    if-eqz v2, :cond_66

    .line 2658
    .line 2659
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->T:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2660
    .line 2661
    if-eqz v2, :cond_66

    .line 2662
    .line 2663
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->S:Lu7/a;

    .line 2664
    .line 2665
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->U:Landroid/view/ViewGroup;

    .line 2666
    .line 2667
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2671
    .line 2672
    .line 2673
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 2674
    .line 2675
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v3, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2679
    .line 2680
    .line 2681
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->U:Landroid/view/ViewGroup;

    .line 2682
    .line 2683
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    sget-object v4, Li7/c;->J:Li7/c;

    .line 2687
    .line 2688
    invoke-static {v4}, Li7/d;->q(Li7/c;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v4

    .line 2692
    if-eqz v4, :cond_64

    .line 2693
    .line 2694
    goto :goto_22

    .line 2695
    :cond_64
    const/16 v14, 0x8

    .line 2696
    .line 2697
    :goto_22
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->U:Landroid/view/ViewGroup;

    .line 2701
    .line 2702
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 2703
    .line 2704
    .line 2705
    new-instance v4, LC8/Q;

    .line 2706
    .line 2707
    const/4 v6, 0x1

    .line 2708
    invoke-direct {v4, v0, v6}, LC8/Q;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;I)V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2712
    .line 2713
    .line 2714
    iget-boolean v3, v2, Lu7/a;->G:Z

    .line 2715
    .line 2716
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->R(Z)V

    .line 2717
    .line 2718
    .line 2719
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->T:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2720
    .line 2721
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v3, v3, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 2725
    .line 2726
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2727
    .line 2728
    .line 2729
    move-result v3

    .line 2730
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->U:Landroid/view/ViewGroup;

    .line 2731
    .line 2732
    if-eqz v4, :cond_65

    .line 2733
    .line 2734
    invoke-static {v4, v3}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 2735
    .line 2736
    .line 2737
    :cond_65
    iget-boolean v2, v2, Lu7/a;->K:Z

    .line 2738
    .line 2739
    const-string v3, "setEnableHeadTrackingWithoutChangeListener() : "

    .line 2740
    .line 2741
    invoke-static {v3, v5, v2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2742
    .line 2743
    .line 2744
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 2745
    .line 2746
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v3, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2750
    .line 2751
    .line 2752
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 2753
    .line 2754
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2758
    .line 2759
    .line 2760
    invoke-static {v2}, Lcom/bumptech/glide/d;->J(Z)V

    .line 2761
    .line 2762
    .line 2763
    const-string v3, "SET48"

    .line 2764
    .line 2765
    invoke-static {v2, v3}, LD7/a;->l(ILjava/lang/String;)V

    .line 2766
    .line 2767
    .line 2768
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 2769
    .line 2770
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 2771
    .line 2772
    .line 2773
    new-instance v3, LC8/S;

    .line 2774
    .line 2775
    const/4 v5, 0x1

    .line 2776
    invoke-direct {v3, v0, v5}, LC8/S;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;I)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2780
    .line 2781
    .line 2782
    :cond_66
    :goto_23
    return-void

    .line 2783
    :pswitch_1e
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;

    .line 2786
    .line 2787
    const-string v2, "Berry_SeamlessConnectionActivity"

    .line 2788
    .line 2789
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2790
    .line 2791
    const-string v5, "onReceive() : "

    .line 2792
    .line 2793
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    invoke-static {v3, v4, v2}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SEAMLESS_CONNECTION_UPDATED"

    .line 2801
    .line 2802
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v2

    .line 2806
    if-nez v2, :cond_67

    .line 2807
    .line 2808
    goto :goto_24

    .line 2809
    :cond_67
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2810
    .line 2811
    if-eqz v2, :cond_68

    .line 2812
    .line 2813
    iget-object v2, v2, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 2814
    .line 2815
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2816
    .line 2817
    .line 2818
    move-result v2

    .line 2819
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->T:Lu7/a;

    .line 2820
    .line 2821
    iget-boolean v3, v3, Lu7/a;->E:Z

    .line 2822
    .line 2823
    if-eq v2, v3, :cond_68

    .line 2824
    .line 2825
    const/4 v5, 0x1

    .line 2826
    iput-boolean v5, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->U:Z

    .line 2827
    .line 2828
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SeamlessConnectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2829
    .line 2830
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 2831
    .line 2832
    .line 2833
    :cond_68
    :goto_24
    return-void

    .line 2834
    :pswitch_1f
    const-string v0, "0"

    .line 2835
    .line 2836
    const-string v2, "1"

    .line 2837
    .line 2838
    const-string v4, "2339"

    .line 2839
    .line 2840
    iget-object v5, v1, LC8/e;->b:Ljava/lang/Object;

    .line 2841
    .line 2842
    check-cast v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;

    .line 2843
    .line 2844
    const-string v6, "Berry_GamingModeActivity"

    .line 2845
    .line 2846
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2847
    .line 2848
    const-string v8, "onReceive() : "

    .line 2849
    .line 2850
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    invoke-static {v3, v7, v6}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v3

    .line 2857
    const-string v6, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_GAMING_MODE_UPDATED"

    .line 2858
    .line 2859
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v6

    .line 2863
    if-nez v6, :cond_6d

    .line 2864
    .line 2865
    const-string v6, "com.samsung.accessory.hearablemgr.common.bluetooth.action.SSC_UHQ_ENABLED_STATE_CHANGED"

    .line 2866
    .line 2867
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v3

    .line 2871
    if-nez v3, :cond_69

    .line 2872
    .line 2873
    goto :goto_25

    .line 2874
    :cond_69
    invoke-static {}, LG7/a;->b()Z

    .line 2875
    .line 2876
    .line 2877
    move-result v3

    .line 2878
    if-eqz v3, :cond_6b

    .line 2879
    .line 2880
    iget-object v3, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2881
    .line 2882
    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 2883
    .line 2884
    .line 2885
    iget-object v3, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2886
    .line 2887
    invoke-static {v3, v14}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 2888
    .line 2889
    .line 2890
    iget-object v3, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2891
    .line 2892
    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    .line 2893
    .line 2894
    .line 2895
    iget-object v3, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->T:Lu7/a;

    .line 2896
    .line 2897
    iget-boolean v3, v3, Lu7/a;->p:Z

    .line 2898
    .line 2899
    if-eqz v3, :cond_6a

    .line 2900
    .line 2901
    move-object v0, v2

    .line 2902
    :cond_6a
    invoke-static {v4, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2903
    .line 2904
    .line 2905
    goto :goto_25

    .line 2906
    :cond_6b
    iget-object v3, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2907
    .line 2908
    iget-object v6, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->T:Lu7/a;

    .line 2909
    .line 2910
    iget-boolean v6, v6, Lu7/a;->p:Z

    .line 2911
    .line 2912
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 2913
    .line 2914
    .line 2915
    iget-object v3, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2916
    .line 2917
    const/4 v6, 0x1

    .line 2918
    invoke-static {v3, v6}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 2919
    .line 2920
    .line 2921
    iget-object v3, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2922
    .line 2923
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    .line 2924
    .line 2925
    .line 2926
    iget-object v3, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->T:Lu7/a;

    .line 2927
    .line 2928
    iget-boolean v3, v3, Lu7/a;->p:Z

    .line 2929
    .line 2930
    if-eqz v3, :cond_6c

    .line 2931
    .line 2932
    move-object v0, v2

    .line 2933
    :cond_6c
    invoke-static {v4, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    goto :goto_25

    .line 2937
    :cond_6d
    const/4 v6, 0x1

    .line 2938
    iput-boolean v6, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->U:Z

    .line 2939
    .line 2940
    iget-object v0, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2941
    .line 2942
    iget-object v2, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;->T:Lu7/a;

    .line 2943
    .line 2944
    iget-boolean v2, v2, Lu7/a;->p:Z

    .line 2945
    .line 2946
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 2947
    .line 2948
    .line 2949
    :goto_25
    return-void

    .line 2950
    :pswitch_20
    sget-object v0, LC8/y;->t:LC8/y;

    .line 2951
    .line 2952
    iget-object v4, v1, LC8/e;->b:Ljava/lang/Object;

    .line 2953
    .line 2954
    check-cast v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;

    .line 2955
    .line 2956
    const-string v5, "context"

    .line 2957
    .line 2958
    const-string v6, "intent"

    .line 2959
    .line 2960
    const-string v7, "Berry_FitTestActivity"

    .line 2961
    .line 2962
    invoke-static {v2, v5, v3, v6}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v2

    .line 2966
    const-string v5, "onReceive() : "

    .line 2967
    .line 2968
    invoke-static {v5, v2, v7, v3}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v2

    .line 2972
    if-eqz v2, :cond_75

    .line 2973
    .line 2974
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2975
    .line 2976
    .line 2977
    move-result v3

    .line 2978
    sparse-switch v3, :sswitch_data_6

    .line 2979
    .line 2980
    .line 2981
    goto/16 :goto_26

    .line 2982
    .line 2983
    :sswitch_28
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 2984
    .line 2985
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2986
    .line 2987
    .line 2988
    move-result v2

    .line 2989
    if-nez v2, :cond_72

    .line 2990
    .line 2991
    goto/16 :goto_26

    .line 2992
    .line 2993
    :sswitch_29
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 2994
    .line 2995
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v0

    .line 2999
    if-nez v0, :cond_71

    .line 3000
    .line 3001
    goto/16 :goto_26

    .line 3002
    .line 3003
    :sswitch_2a
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CHECK_THE_FIT_OF_EARBUDS_RESULT"

    .line 3004
    .line 3005
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3006
    .line 3007
    .line 3008
    move-result v2

    .line 3009
    if-nez v2, :cond_6e

    .line 3010
    .line 3011
    goto/16 :goto_26

    .line 3012
    .line 3013
    :cond_6e
    iget-object v2, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->k0:LC8/y;

    .line 3014
    .line 3015
    if-eq v2, v0, :cond_6f

    .line 3016
    .line 3017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3018
    .line 3019
    const-string v3, "is not checking.. state : "

    .line 3020
    .line 3021
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3032
    .line 3033
    .line 3034
    goto :goto_26

    .line 3035
    :cond_6f
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->i0:Landroid/animation/ValueAnimator;

    .line 3036
    .line 3037
    if-eqz v0, :cond_70

    .line 3038
    .line 3039
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 3040
    .line 3041
    .line 3042
    move-result v0

    .line 3043
    if-eqz v0, :cond_70

    .line 3044
    .line 3045
    const/4 v5, 0x1

    .line 3046
    iput-boolean v5, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->l0:Z

    .line 3047
    .line 3048
    goto :goto_26

    .line 3049
    :cond_70
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->j0:Landroid/os/Handler;

    .line 3050
    .line 3051
    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3052
    .line 3053
    .line 3054
    invoke-static {v4}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->N(Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;)V

    .line 3055
    .line 3056
    .line 3057
    goto :goto_26

    .line 3058
    :sswitch_2b
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 3059
    .line 3060
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3061
    .line 3062
    .line 3063
    move-result v0

    .line 3064
    if-nez v0, :cond_71

    .line 3065
    .line 3066
    goto :goto_26

    .line 3067
    :cond_71
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 3068
    .line 3069
    .line 3070
    goto :goto_26

    .line 3071
    :sswitch_2c
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 3072
    .line 3073
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v2

    .line 3077
    if-nez v2, :cond_72

    .line 3078
    .line 3079
    goto :goto_26

    .line 3080
    :cond_72
    invoke-static {}, Lr7/p;->s()Z

    .line 3081
    .line 3082
    .line 3083
    move-result v2

    .line 3084
    if-eqz v2, :cond_75

    .line 3085
    .line 3086
    iget-object v2, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->k0:LC8/y;

    .line 3087
    .line 3088
    if-ne v2, v0, :cond_75

    .line 3089
    .line 3090
    sget v0, Li7/r;->cant_check_fit_during_call:I

    .line 3091
    .line 3092
    invoke-static {v4, v0}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 3093
    .line 3094
    .line 3095
    invoke-virtual {v4}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->P()V

    .line 3096
    .line 3097
    .line 3098
    goto :goto_26

    .line 3099
    :sswitch_2d
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 3100
    .line 3101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3102
    .line 3103
    .line 3104
    move-result v2

    .line 3105
    if-nez v2, :cond_73

    .line 3106
    .line 3107
    goto :goto_26

    .line 3108
    :cond_73
    iget-object v2, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->k0:LC8/y;

    .line 3109
    .line 3110
    sget-object v3, LC8/y;->s:LC8/y;

    .line 3111
    .line 3112
    if-ne v2, v3, :cond_74

    .line 3113
    .line 3114
    invoke-virtual {v4}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->e0()V

    .line 3115
    .line 3116
    .line 3117
    goto :goto_26

    .line 3118
    :cond_74
    if-ne v2, v0, :cond_75

    .line 3119
    .line 3120
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->Q()Z

    .line 3121
    .line 3122
    .line 3123
    move-result v0

    .line 3124
    if-nez v0, :cond_75

    .line 3125
    .line 3126
    invoke-virtual {v4, v3}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->c0(LC8/y;)V

    .line 3127
    .line 3128
    .line 3129
    :cond_75
    :goto_26
    return-void

    .line 3130
    :pswitch_21
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 3131
    .line 3132
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;

    .line 3133
    .line 3134
    const-string v4, "context"

    .line 3135
    .line 3136
    const-string v5, "intent"

    .line 3137
    .line 3138
    const-string v6, "Berry_FindMyEarbudsActivity"

    .line 3139
    .line 3140
    invoke-static {v2, v4, v3, v5}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v2

    .line 3144
    const-string v4, "onReceive() : "

    .line 3145
    .line 3146
    invoke-static {v4, v2, v6, v3}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v2

    .line 3150
    if-eqz v2, :cond_7c

    .line 3151
    .line 3152
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3153
    .line 3154
    .line 3155
    move-result v3

    .line 3156
    sparse-switch v3, :sswitch_data_7

    .line 3157
    .line 3158
    .line 3159
    goto :goto_28

    .line 3160
    :sswitch_2e
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 3161
    .line 3162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3163
    .line 3164
    .line 3165
    move-result v2

    .line 3166
    if-nez v2, :cond_76

    .line 3167
    .line 3168
    goto :goto_28

    .line 3169
    :sswitch_2f
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 3170
    .line 3171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3172
    .line 3173
    .line 3174
    move-result v2

    .line 3175
    if-nez v2, :cond_76

    .line 3176
    .line 3177
    goto :goto_28

    .line 3178
    :cond_76
    sget-boolean v2, LL7/b;->b:Z

    .line 3179
    .line 3180
    if-eqz v2, :cond_78

    .line 3181
    .line 3182
    invoke-static {}, Lr7/p;->P()Z

    .line 3183
    .line 3184
    .line 3185
    move-result v2

    .line 3186
    if-eqz v2, :cond_77

    .line 3187
    .line 3188
    sget v2, Li7/r;->settings_find_my_gear_disconnected_toast_tablet:I

    .line 3189
    .line 3190
    goto :goto_27

    .line 3191
    :cond_77
    sget v2, Li7/r;->settings_find_my_gear_disconnected_toast:I

    .line 3192
    .line 3193
    :goto_27
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 3194
    .line 3195
    .line 3196
    :cond_78
    const-string v2, "CoreService.ACTION_DEVICE_DISCONNECTED -> finish()"

    .line 3197
    .line 3198
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3199
    .line 3200
    .line 3201
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3202
    .line 3203
    .line 3204
    goto :goto_28

    .line 3205
    :sswitch_30
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FIND_MY_EARBUDS_STATUS_UPDATED"

    .line 3206
    .line 3207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3208
    .line 3209
    .line 3210
    move-result v2

    .line 3211
    if-nez v2, :cond_79

    .line 3212
    .line 3213
    goto :goto_28

    .line 3214
    :cond_79
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->i0:I

    .line 3215
    .line 3216
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->P()V

    .line 3217
    .line 3218
    .line 3219
    goto :goto_28

    .line 3220
    :sswitch_31
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MUTE_EARBUD_STATUS_UPDATED"

    .line 3221
    .line 3222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v2

    .line 3226
    if-nez v2, :cond_7a

    .line 3227
    .line 3228
    goto :goto_28

    .line 3229
    :cond_7a
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->i0:I

    .line 3230
    .line 3231
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->O()V

    .line 3232
    .line 3233
    .line 3234
    goto :goto_28

    .line 3235
    :sswitch_32
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 3236
    .line 3237
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3238
    .line 3239
    .line 3240
    move-result v2

    .line 3241
    if-nez v2, :cond_7b

    .line 3242
    .line 3243
    goto :goto_28

    .line 3244
    :cond_7b
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->i0:I

    .line 3245
    .line 3246
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->N()V

    .line 3247
    .line 3248
    .line 3249
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FindMyEarbudsActivity;->O()V

    .line 3250
    .line 3251
    .line 3252
    :cond_7c
    :goto_28
    return-void

    .line 3253
    :pswitch_22
    const-string v0, "context"

    .line 3254
    .line 3255
    const-string v4, "intent"

    .line 3256
    .line 3257
    const-string v5, "Berry_EqualizerActivity"

    .line 3258
    .line 3259
    invoke-static {v2, v0, v3, v4}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    const-string v2, "onReceive() : "

    .line 3264
    .line 3265
    invoke-static {v2, v0, v5, v3}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v0

    .line 3269
    if-eqz v0, :cond_7e

    .line 3270
    .line 3271
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3272
    .line 3273
    .line 3274
    move-result v2

    .line 3275
    const v3, -0xf48dbdb

    .line 3276
    .line 3277
    .line 3278
    if-eq v2, v3, :cond_7d

    .line 3279
    .line 3280
    goto :goto_29

    .line 3281
    :cond_7d
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 3282
    .line 3283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3284
    .line 3285
    .line 3286
    move-result v0

    .line 3287
    if-eqz v0, :cond_7e

    .line 3288
    .line 3289
    const-string v0, "ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 3290
    .line 3291
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3292
    .line 3293
    .line 3294
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 3295
    .line 3296
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;

    .line 3297
    .line 3298
    sget-object v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->Y:[I

    .line 3299
    .line 3300
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->N()V

    .line 3301
    .line 3302
    .line 3303
    :cond_7e
    :goto_29
    return-void

    .line 3304
    :pswitch_23
    move v5, v15

    .line 3305
    const/4 v2, 0x2

    .line 3306
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3314
    .line 3315
    .line 3316
    move-result v3

    .line 3317
    sparse-switch v3, :sswitch_data_8

    .line 3318
    .line 3319
    .line 3320
    :goto_2a
    move v10, v11

    .line 3321
    goto :goto_2b

    .line 3322
    :sswitch_33
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 3323
    .line 3324
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3325
    .line 3326
    .line 3327
    move-result v0

    .line 3328
    if-nez v0, :cond_7f

    .line 3329
    .line 3330
    goto :goto_2a

    .line 3331
    :cond_7f
    move v10, v2

    .line 3332
    goto :goto_2b

    .line 3333
    :sswitch_34
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 3334
    .line 3335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3336
    .line 3337
    .line 3338
    move-result v0

    .line 3339
    if-nez v0, :cond_80

    .line 3340
    .line 3341
    goto :goto_2a

    .line 3342
    :cond_80
    move v10, v5

    .line 3343
    goto :goto_2b

    .line 3344
    :sswitch_35
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 3345
    .line 3346
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3347
    .line 3348
    .line 3349
    move-result v0

    .line 3350
    if-nez v0, :cond_81

    .line 3351
    .line 3352
    goto :goto_2a

    .line 3353
    :cond_81
    move v10, v14

    .line 3354
    :goto_2b
    packed-switch v10, :pswitch_data_4

    .line 3355
    .line 3356
    .line 3357
    goto :goto_2c

    .line 3358
    :pswitch_24
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 3359
    .line 3360
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;

    .line 3361
    .line 3362
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->j0:I

    .line 3363
    .line 3364
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->R()V

    .line 3365
    .line 3366
    .line 3367
    :goto_2c
    return-void

    .line 3368
    :pswitch_25
    const-string v0, "Berry_BixbyVoiceWakeUpActivity"

    .line 3369
    .line 3370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3371
    .line 3372
    const-string v4, "onReceive() : "

    .line 3373
    .line 3374
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3375
    .line 3376
    .line 3377
    invoke-static {v3, v2, v0}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AOM_UPDATED"

    .line 3382
    .line 3383
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3384
    .line 3385
    .line 3386
    move-result v0

    .line 3387
    if-nez v0, :cond_82

    .line 3388
    .line 3389
    goto :goto_2d

    .line 3390
    :cond_82
    iget-object v0, v1, LC8/e;->b:Ljava/lang/Object;

    .line 3391
    .line 3392
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;

    .line 3393
    .line 3394
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->V:I

    .line 3395
    .line 3396
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/BixbyVoiceWakeUpActivity;->P()V

    .line 3397
    .line 3398
    .line 3399
    :goto_2d
    return-void

    .line 3400
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0xf48dbdb -> :sswitch_4
        0x18a20691 -> :sswitch_3
        0x4451ace1 -> :sswitch_2
        0x449c21b6 -> :sswitch_1
        0x50971218 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b36f014 -> :sswitch_b
        -0x14410b0c -> :sswitch_a
        0x2083ec2d -> :sswitch_9
        0x46028ae6 -> :sswitch_8
        0x4a286686 -> :sswitch_7
        0x55f7c4b5 -> :sswitch_6
        0x7e2cc189 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7073f927 -> :sswitch_f
        -0x3465cce -> :sswitch_e
        0x388694fe -> :sswitch_d
        0x3cbf870b -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6e8ea190 -> :sswitch_15
        -0x62d998fa -> :sswitch_14
        -0x55a69450 -> :sswitch_13
        -0x5488a84c -> :sswitch_12
        -0x120de5dc -> :sswitch_11
        0x422d1e88 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6e8ea190 -> :sswitch_20
        -0x6bd99e7e -> :sswitch_1f
        -0x5e095835 -> :sswitch_1e
        -0x23cac832 -> :sswitch_1d
        -0xf48dbdb -> :sswitch_1c
        -0x128fd95 -> :sswitch_1b
        -0x122164c -> :sswitch_1a
        0x18a20691 -> :sswitch_19
        0x449c21b6 -> :sswitch_18
        0x4f9d7f60 -> :sswitch_17
        0x50971218 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6e8ea190 -> :sswitch_27
        -0x6bd99e7e -> :sswitch_26
        -0x5e095835 -> :sswitch_25
        -0x434ed5ce -> :sswitch_24
        -0x128fd95 -> :sswitch_23
        0x18a20691 -> :sswitch_22
        0x53a133e4 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x6e8ea190 -> :sswitch_2d
        -0x2700a28e -> :sswitch_2c
        0x422d1e88 -> :sswitch_2b
        0x4506bd97 -> :sswitch_2a
        0x4f9d7f60 -> :sswitch_29
        0x7033c22b -> :sswitch_28
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6e8ea190 -> :sswitch_32
        -0x55a69450 -> :sswitch_31
        -0x120de5dc -> :sswitch_30
        0x422d1e88 -> :sswitch_2f
        0x4f9d7f60 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6e8ea190 -> :sswitch_35
        -0x2700a28e -> :sswitch_34
        0x7033c22b -> :sswitch_33
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch
.end method
