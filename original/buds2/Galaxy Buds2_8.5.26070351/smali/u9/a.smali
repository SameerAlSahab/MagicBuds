.class public final Lu9/a;
.super Lfa/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lu9/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "phone"

    .line 11
    .line 12
    const-string v2, "fotaClientVer"

    .line 13
    .line 14
    const-string v3, "termsVersion"

    .line 15
    .line 16
    const-string v4, "terms"

    .line 17
    .line 18
    const-string v5, "initialBootingDate"

    .line 19
    .line 20
    const-string v6, "phoneNumberText"

    .line 21
    .line 22
    const-string v7, "mobileNetworkCodeByTelephony"

    .line 23
    .line 24
    const-string v8, "mobileCountryCodeByTelephony"

    .line 25
    .line 26
    const-string v9, "mobileNetworkCode"

    .line 27
    .line 28
    const-string v10, "mobileCountryCode"

    .line 29
    .line 30
    const-string v11, "firmwareVersion"

    .line 31
    .line 32
    const-string v12, "deviceSerialNumber"

    .line 33
    .line 34
    const-string v13, "uniqueNumber"

    .line 35
    .line 36
    const-string v14, "customerCode"

    .line 37
    .line 38
    const-string v15, "devicePhysicalAddressText"

    .line 39
    .line 40
    const-string v1, "deviceUniqueID"

    .line 41
    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    const-string v2, "deviceName"

    .line 45
    .line 46
    move-object/from16 v17, v3

    .line 47
    .line 48
    const-string v3, "deviceModelID"

    .line 49
    .line 50
    move-object/from16 v18, v4

    .line 51
    .line 52
    const-string v4, "deviceTypeCode"

    .line 53
    .line 54
    move-object/from16 v19, v5

    .line 55
    .line 56
    const-string v5, "FumoDeviceVO"

    .line 57
    .line 58
    move-object/from16 v20, v6

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    move-object/from16 v21, v7

    .line 63
    .line 64
    new-instance v7, Lnd/v;

    .line 65
    .line 66
    move-object/from16 v22, v8

    .line 67
    .line 68
    const/16 v8, 0x9

    .line 69
    .line 70
    invoke-direct {v7, v8}, Lnd/v;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LC9/a;

    .line 74
    .line 75
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object/from16 v23, v0

    .line 80
    .line 81
    new-instance v0, Ljava/io/StringWriter;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v24, v0

    .line 90
    .line 91
    const-string v0, "UTF-8"

    .line 92
    .line 93
    move-object/from16 v25, v9

    .line 94
    .line 95
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v8, v0, v9}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 104
    .line 105
    .line 106
    const-string v0, "PHONE DEVICE"

    .line 107
    .line 108
    invoke-interface {v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, Lnd/v;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lv3/b;

    .line 120
    .line 121
    iget-object v0, v0, Lv3/b;->s:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, Lnd/v;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lv3/b;

    .line 135
    .line 136
    iget-object v0, v0, Lv3/b;->s:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, Lnd/v;->s:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lv3/b;

    .line 150
    .line 151
    iget-object v0, v0, Lv3/b;->r:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v6, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, Lnd/v;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lv3/b;

    .line 165
    .line 166
    iget-object v0, v0, Lv3/b;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v6, v15}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v6, v14}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, Lnd/v;->s:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lv3/b;

    .line 180
    .line 181
    iget-object v0, v0, Lv3/b;->t:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v6, v14}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v6, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, Lnd/v;->s:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lv3/b;

    .line 195
    .line 196
    iget-object v0, v0, Lv3/b;->w:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v6, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 205
    .line 206
    .line 207
    iget-object v0, v7, Lnd/v;->s:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lv3/b;

    .line 210
    .line 211
    iget-object v0, v0, Lv3/b;->x:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v6, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 220
    .line 221
    .line 222
    iget-object v0, v7, Lnd/v;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lv3/b;

    .line 225
    .line 226
    iget-object v0, v0, Lv3/b;->u:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v6, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v6, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 235
    .line 236
    .line 237
    invoke-static {}, LC9/a;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 242
    .line 243
    .line 244
    invoke-interface {v8, v6, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v25

    .line 248
    .line 249
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    :try_start_1
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    move-object/from16 v3, v23

    .line 256
    .line 257
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 262
    .line 263
    if-eqz v2, :cond_0

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/4 v7, 0x5

    .line 270
    if-ne v4, v7, :cond_0

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_0

    .line 277
    :cond_0
    move-object v2, v6

    .line 278
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v4, "@5"

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_1
    const-string v2, "Change Except MNC to Default"

    .line 292
    .line 293
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "00"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :catch_0
    move-object/from16 v3, v23

    .line 300
    .line 301
    :catch_1
    move-object v2, v6

    .line 302
    :goto_1
    :try_start_3
    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v22

    .line 309
    .line 310
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 311
    .line 312
    .line 313
    :try_start_4
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 320
    .line 321
    if-eqz v2, :cond_2

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_2

    .line 328
    :cond_2
    move-object v2, v6

    .line 329
    :goto_2
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 334
    goto :goto_3

    .line 335
    :catch_2
    move-object v2, v6

    .line 336
    :goto_3
    :try_start_5
    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 337
    .line 338
    .line 339
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v21

    .line 343
    .line 344
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 345
    .line 346
    .line 347
    :try_start_6
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 354
    .line 355
    if-eqz v2, :cond_3

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_4

    .line 362
    :cond_3
    move-object v2, v6

    .line 363
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 367
    goto :goto_5

    .line 368
    :catch_3
    move-object v1, v6

    .line 369
    :goto_5
    :try_start_7
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v20

    .line 376
    .line 377
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 378
    .line 379
    .line 380
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 381
    .line 382
    .line 383
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v19

    .line 387
    .line 388
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 389
    .line 390
    .line 391
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 392
    .line 393
    .line 394
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v18

    .line 398
    .line 399
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 400
    .line 401
    .line 402
    const-string v1, "Y"

    .line 403
    .line 404
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 405
    .line 406
    .line 407
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v17

    .line 411
    .line 412
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 413
    .line 414
    .line 415
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 416
    .line 417
    .line 418
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v16

    .line 422
    .line 423
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 424
    .line 425
    .line 426
    invoke-static {}, LC9/a;->a()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 431
    .line 432
    .line 433
    invoke-interface {v8, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 434
    .line 435
    .line 436
    invoke-interface {v8, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 437
    .line 438
    .line 439
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v24 .. v24}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 446
    goto :goto_6

    .line 447
    :catch_4
    move-exception v0

    .line 448
    invoke-static {v0}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    :goto_6
    return-object v0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lu9/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LC4/g;)Lu9/c;
    .locals 2

    .line 1
    iget v0, p0, Lu9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu9/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lu9/d;-><init>(LC4/g;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lu9/d;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu9/c;->e()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lu9/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lu9/b;-><init>(LC4/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lu9/c;->e()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lu9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv3/e;->F()Lw9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lnd/v;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lnd/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lw9/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lnd/v;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lv3/b;

    .line 30
    .line 31
    iget-object v3, v3, Lv3/b;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "/"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lnd/v;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lv3/b;

    .line 44
    .line 45
    iget-object v1, v1, Lv3/b;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lw9/a;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "PollingInfo URL: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LD9/b;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "https://"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lfa/a;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "/device/fumo/device/"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
