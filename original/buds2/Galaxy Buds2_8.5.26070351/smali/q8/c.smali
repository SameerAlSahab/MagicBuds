.class public final synthetic Lq8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8/c;->r:I

    iput-object p1, p0, Lq8/c;->s:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lq8/c;->r:I

    .line 2
    .line 3
    const-string v0, "KEY_HRM_RAW_EVENT"

    .line 4
    .line 5
    const-string v1, "KEY_HRM_RAW_SELECTED_BUDS"

    .line 6
    .line 7
    const/16 v2, 0x35

    .line 8
    .line 9
    const/16 v3, 0x36

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const-string v7, "Berry_VerificationHealthActivity"

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, p0, Lq8/c;->s:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 26
    .line 27
    invoke-virtual {v11, v10, v10}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->Q(BI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 32
    .line 33
    invoke-virtual {v11, v10, v9}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->Q(BI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 38
    .line 39
    invoke-virtual {v11, v10}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->T(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 44
    .line 45
    invoke-virtual {v11, v9}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->T(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 50
    .line 51
    const-string p1, "handleSpinnerSensorRegisterItem"

    .line 52
    .line 53
    invoke-static {v7, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->f0:Landroid/widget/Spinner;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    iget-object v0, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->f0:Landroid/widget/Spinner;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    new-array v1, v4, [B

    .line 73
    .line 74
    aput-byte v3, v1, v9

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    aput-byte v2, v1, v10

    .line 78
    .line 79
    aput-byte v8, v1, v8

    .line 80
    .line 81
    int-to-byte v2, p1

    .line 82
    aput-byte v2, v1, v6

    .line 83
    .line 84
    const-string v2, "keyRegisterSensor_"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    aput-byte v4, v1, v10

    .line 100
    .line 101
    :cond_0
    invoke-static {v1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->S([B)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v4, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    xor-int/lit8 v5, v3, 0x1

    .line 123
    .line 124
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v1, p1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    iget-object p1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->e0:Landroid/widget/Button;

    .line 152
    .line 153
    const-string v1, "Unregister"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->e0:Landroid/widget/Button;

    .line 160
    .line 161
    const-string v1, "Register"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    if-eqz v3, :cond_2

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " unregistered"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->V(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " registered"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->V(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const-string p1, "Selected an item"

    .line 211
    .line 212
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->V(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-void

    .line 216
    :pswitch_4
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 217
    .line 218
    invoke-virtual {v11, v5}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->R(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 223
    .line 224
    const/4 p1, 0x5

    .line 225
    invoke-virtual {v11, p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->R(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 230
    .line 231
    const/16 p1, 0xa

    .line 232
    .line 233
    invoke-virtual {v11, p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->R(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_7
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 238
    .line 239
    invoke-virtual {v11, v6}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->R(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    iget-object p1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 244
    .line 245
    const-string v0, "KEY_HEALTH_DATA_LOG_DUMP_ON_OFF"

    .line 246
    .line 247
    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const-string v1, "Health Data LogDump enable status before: "

    .line 252
    .line 253
    invoke-static {v1, v7, p1}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 257
    .line 258
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    xor-int/2addr p1, v10

    .line 263
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroid/content/Intent;

    .line 271
    .line 272
    const-string v2, "com.samsung.accessory.hearablemgr.module.aboutgalaxywearable.ACTION_PLUGIN_DEBUG_CMD"

    .line 273
    .line 274
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "KEY_PLUGIN_DEBUG_CMD"

    .line 278
    .line 279
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 286
    .line 287
    iget-object p1, p1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 288
    .line 289
    invoke-static {p1, v1}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_9
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 294
    .line 295
    invoke-virtual {v11, v8}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->R(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_a
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 300
    .line 301
    invoke-virtual {v11, v10}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->R(I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 306
    .line 307
    iget-object p1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->w0:Landroid/widget/RadioButton;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_4

    .line 314
    .line 315
    move p1, v9

    .line 316
    goto :goto_2

    .line 317
    :cond_4
    iget-object p1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->v0:Landroid/widget/RadioButton;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_5

    .line 324
    .line 325
    move p1, v10

    .line 326
    goto :goto_2

    .line 327
    :cond_5
    move p1, v8

    .line 328
    :goto_2
    int-to-byte v3, p1

    .line 329
    new-array v4, v6, [B

    .line 330
    .line 331
    aput-byte v2, v4, v9

    .line 332
    .line 333
    aput-byte v8, v4, v10

    .line 334
    .line 335
    aput-byte v3, v4, v8

    .line 336
    .line 337
    invoke-static {v4}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->S([B)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 341
    .line 342
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 351
    .line 352
    .line 353
    iget-object p1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 354
    .line 355
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v1, "HrmRawEvent after end: "

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->W()V

    .line 385
    .line 386
    .line 387
    const/16 p1, 0x21

    .line 388
    .line 389
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->O(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->V(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_c
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 398
    .line 399
    iget-object p1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->w0:Landroid/widget/RadioButton;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_6

    .line 406
    .line 407
    move p1, v9

    .line 408
    goto :goto_3

    .line 409
    :cond_6
    iget-object p1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->v0:Landroid/widget/RadioButton;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_7

    .line 416
    .line 417
    move p1, v10

    .line 418
    goto :goto_3

    .line 419
    :cond_7
    move p1, v8

    .line 420
    :goto_3
    int-to-byte v3, p1

    .line 421
    new-array v4, v6, [B

    .line 422
    .line 423
    aput-byte v2, v4, v9

    .line 424
    .line 425
    aput-byte v10, v4, v10

    .line 426
    .line 427
    aput-byte v3, v4, v8

    .line 428
    .line 429
    invoke-static {v4}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->S([B)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 433
    .line 434
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    .line 444
    .line 445
    iget-object p1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 446
    .line 447
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-interface {p1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v1, "HrmRawEvent after start: "

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->W()V

    .line 477
    .line 478
    .line 479
    const/16 p1, 0x20

    .line 480
    .line 481
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->O(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->V(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_d
    iget-object p1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 490
    .line 491
    const-string v0, "KEY_WEAR_ON_OFF_EVENT"

    .line 492
    .line 493
    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iget-object v1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 498
    .line 499
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    xor-int/lit8 v2, p1, 0x1

    .line 504
    .line 505
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 510
    .line 511
    .line 512
    new-array v0, v4, [B

    .line 513
    .line 514
    aput-byte v3, v0, v9

    .line 515
    .line 516
    aput-byte v4, v0, v10

    .line 517
    .line 518
    aput-byte v8, v0, v8

    .line 519
    .line 520
    aput-byte v9, v0, v6

    .line 521
    .line 522
    if-eqz p1, :cond_8

    .line 523
    .line 524
    aput-byte v9, v0, v6

    .line 525
    .line 526
    iget-object p1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->a0:Landroid/widget/Button;

    .line 527
    .line 528
    const-string v1, "Wear Off"

    .line 529
    .line 530
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_8
    aput-byte v10, v0, v6

    .line 535
    .line 536
    iget-object p1, v11, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->a0:Landroid/widget/Button;

    .line 537
    .line 538
    const-string v1, "Wear On"

    .line 539
    .line 540
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    :goto_4
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->S([B)V

    .line 544
    .line 545
    .line 546
    new-instance p1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v0, "isWearOnUpdated: "

    .line 549
    .line 550
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_e
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 565
    .line 566
    invoke-virtual {v11, v5, v10}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->Q(BI)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_f
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 571
    .line 572
    invoke-virtual {v11, v5, v9}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->Q(BI)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    nop

    .line 577
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
