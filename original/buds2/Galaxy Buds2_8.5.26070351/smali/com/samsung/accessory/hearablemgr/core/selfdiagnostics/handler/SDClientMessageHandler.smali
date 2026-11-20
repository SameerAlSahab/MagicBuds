.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDClientMessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;

.field public c:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDClientMessageHandler;->a:Landroid/os/Messenger;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDClientMessageHandler;->b:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDClientMessageHandler;->c:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "PluginInformationListener"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "message what: "

    .line 10
    .line 11
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v4, v2, Landroid/os/Message;->what:I

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "SDClientMessageHandler"

    .line 24
    .line 25
    const-string v5, "handleMessage"

    .line 26
    .line 27
    invoke-static {v4, v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "message data: "

    .line 33
    .line 34
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, v2, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/16 v6, 0xc12

    .line 58
    .line 59
    const-string v7, "json"

    .line 60
    .line 61
    if-eq v0, v6, :cond_2a

    .line 62
    .line 63
    const/16 v6, 0xc13

    .line 64
    .line 65
    if-eq v0, v6, :cond_29

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v0, "default - not handled"

    .line 71
    .line 72
    invoke-static {v4, v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    const-string v0, "error message is handled"

    .line 80
    .line 81
    invoke-static {v4, v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    const-string v0, "response from buds is handled"

    .line 86
    .line 87
    invoke-static {v4, v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    const-string v0, "Client message request is handled"

    .line 92
    .line 93
    invoke-static {v4, v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDClientMessageHandler;->c:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    new-instance v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;

    .line 101
    .line 102
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDClientMessageHandler;->a:Landroid/os/Messenger;

    .line 103
    .line 104
    invoke-direct {v0, v4, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;-><init>(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDClientMessageHandler;->c:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iput-object v2, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->c:Landroid/os/Message;

    .line 111
    .line 112
    :goto_0
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDClientMessageHandler;->c:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->c:Landroid/os/Message;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v4, "handleTestRequestFromClient"

    .line 125
    .line 126
    const-string v5, "SDManageRequest"

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "dataObject is null"

    .line 131
    .line 132
    invoke-static {v5, v4, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_15

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 142
    .line 143
    invoke-virtual {v6}, Lf8/m;->w()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_2

    .line 148
    .line 149
    const-string v3, "buds are disconnected"

    .line 150
    .line 151
    invoke-static {v5, v4, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_15

    .line 158
    .line 159
    :cond_2
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v9, 0x1

    .line 164
    invoke-virtual {v6, v9}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->d(Z)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/ConnectionStateManager;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v6, v6, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/ConnectionStateManager;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v0, v6, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDJsonFormatterUtil;->d(Ljava/lang/String;)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_3

    .line 184
    .line 185
    goto/16 :goto_15

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v11, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v12, "msgId:"

    .line 194
    .line 195
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v5, v4, v11}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-nez v10, :cond_4

    .line 209
    .line 210
    goto/16 :goto_15

    .line 211
    .line 212
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const-string v13, "stopTest"

    .line 217
    .line 218
    sparse-switch v11, :sswitch_data_0

    .line 219
    .line 220
    .line 221
    :goto_1
    const/4 v10, -0x1

    .line 222
    goto :goto_2

    .line 223
    :sswitch_0
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_5

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    const/4 v10, 0x4

    .line 231
    goto :goto_2

    .line 232
    :sswitch_1
    const-string v11, "deviceInfo"

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_6

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    const/4 v10, 0x3

    .line 242
    goto :goto_2

    .line 243
    :sswitch_2
    const-string v11, "budsFotaUpdate"

    .line 244
    .line 245
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_7

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    const/4 v10, 0x2

    .line 253
    goto :goto_2

    .line 254
    :sswitch_3
    const-string v11, "testCapability"

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_8

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    move v10, v9

    .line 264
    goto :goto_2

    .line 265
    :sswitch_4
    const-string v11, "apiVersion"

    .line 266
    .line 267
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_9

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_9
    const/4 v10, 0x0

    .line 275
    :goto_2
    const-string v11, "touchSensor"

    .line 276
    .line 277
    const/16 v16, 0x2

    .line 278
    .line 279
    const-string v15, "latestSoftware"

    .line 280
    .line 281
    const-string v12, "exception occurred: "

    .line 282
    .line 283
    const-string v8, "exception occurred "

    .line 284
    .line 285
    const-string v9, "SDUtil "

    .line 286
    .line 287
    const-string v14, "testItem: "

    .line 288
    .line 289
    move/from16 v19, v10

    .line 290
    .line 291
    const-string v10, "SDJsonFormatterUtil "

    .line 292
    .line 293
    const-string v1, ""

    .line 294
    .line 295
    packed-switch v19, :pswitch_data_1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v7, "handleTestRequest"

    .line 315
    .line 316
    invoke-static {v5, v7, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    sparse-switch v1, :sswitch_data_1

    .line 327
    .line 328
    .line 329
    :goto_3
    const/4 v12, -0x1

    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :sswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    const/16 v12, 0x8

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :sswitch_6
    const-string v1, "pinchSensor"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    const/4 v12, 0x7

    .line 353
    goto :goto_4

    .line 354
    :sswitch_7
    const-string v1, "wearDetection"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_c

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_c
    const/4 v12, 0x6

    .line 364
    goto :goto_4

    .line 365
    :sswitch_8
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_d
    const/4 v12, 0x5

    .line 373
    goto :goto_4

    .line 374
    :sswitch_9
    const-string v1, "wirelessCharging"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_e

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_e
    const/4 v12, 0x4

    .line 384
    goto :goto_4

    .line 385
    :sswitch_a
    const-string v1, "cableCharging"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_f

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_f
    const/4 v12, 0x3

    .line 395
    goto :goto_4

    .line 396
    :sswitch_b
    const-string v1, "mic"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_10

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_10
    move/from16 v12, v16

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :sswitch_c
    const-string v1, "batteryStatus"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_11

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_11
    const/4 v12, 0x1

    .line 418
    goto :goto_4

    .line 419
    :sswitch_d
    const-string v1, "speaker"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_12

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_12
    const/4 v12, 0x0

    .line 429
    :goto_4
    const-string v0, "right"

    .line 430
    .line 431
    const-string v1, "SDBudsMessageSenderUtil"

    .line 432
    .line 433
    packed-switch v12, :pswitch_data_2

    .line 434
    .line 435
    .line 436
    goto/16 :goto_15

    .line 437
    .line 438
    :pswitch_3
    const-string v0, "handleTouchTestRequest"

    .line 439
    .line 440
    invoke-static {v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "FLAVOR_MODEL: berry"

    .line 444
    .line 445
    invoke-static {v5, v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_15

    .line 449
    .line 450
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v3, "clientRequestedJson : "

    .line 453
    .line 454
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "sendTouchTestRequest"

    .line 465
    .line 466
    invoke-static {v5, v3, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;->b()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestContent;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestContent;->b()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v3, "sendPinchTestRequestToBuds"

    .line 485
    .line 486
    invoke-static {v1, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 496
    .line 497
    new-instance v1, Lh8/L;

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-direct {v1, v2}, Lh8/L;-><init>(B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_15

    .line 507
    .line 508
    :cond_13
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 509
    .line 510
    new-instance v1, Lh8/L;

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    invoke-direct {v1, v2}, Lh8/L;-><init>(B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_15

    .line 520
    .line 521
    :pswitch_5
    const-string v0, "handleWearDetectionRequest"

    .line 522
    .line 523
    invoke-static {v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 527
    .line 528
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 529
    .line 530
    iget-boolean v3, v1, Lu7/a;->m:Z

    .line 531
    .line 532
    iget-boolean v1, v1, Lu7/a;->l:Z

    .line 533
    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v6, "rightBudsWearState: "

    .line 537
    .line 538
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v5, v0, v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v6, "leftBudsWearState: "

    .line 554
    .line 555
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v5, v0, v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "getWearDetectionResponseMessageJsonString"

    .line 569
    .line 570
    invoke-static {v10, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget-object v4, v4, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a:Ljava/util/HashMap;

    .line 578
    .line 579
    const-class v5, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionResponseFormat;

    .line 580
    .line 581
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionResponseFormat;

    .line 586
    .line 587
    if-nez v6, :cond_14

    .line 588
    .line 589
    new-instance v6, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionResponseFormat;

    .line 590
    .line 591
    invoke-direct {v6}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionResponseFormat;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_14
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget-object v4, v4, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a:Ljava/util/HashMap;

    .line 602
    .line 603
    const-class v5, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionTestResult;

    .line 604
    .line 605
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionTestResult;

    .line 610
    .line 611
    if-nez v7, :cond_15

    .line 612
    .line 613
    new-instance v7, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionTestResult;

    .line 614
    .line 615
    invoke-direct {v7}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionTestResult;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_15
    and-int v4, v3, v1

    .line 622
    .line 623
    if-eqz v4, :cond_16

    .line 624
    .line 625
    const-string v4, "normal"

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_16
    const-string v4, "actionRequired"

    .line 629
    .line 630
    :goto_5
    invoke-virtual {v7, v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionTestResult;->c(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v4, "notWear"

    .line 634
    .line 635
    const-string v5, "wear"

    .line 636
    .line 637
    if-eqz v3, :cond_17

    .line 638
    .line 639
    move-object v3, v5

    .line 640
    goto :goto_6

    .line 641
    :cond_17
    move-object v3, v4

    .line 642
    :goto_6
    invoke-virtual {v7, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionTestResult;->b(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    if-eqz v1, :cond_18

    .line 646
    .line 647
    move-object v4, v5

    .line 648
    :cond_18
    invoke-virtual {v7, v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionTestResult;->a(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionResponseFormat;->a()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v7}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionResponseFormat;->b(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/WearDetectionTestResult;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->e()Lcom/google/gson/i;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v6}, Lcom/google/gson/i;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v4, "returning "

    .line 672
    .line 673
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v10, v0, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->c(Ljava/lang/String;)Landroid/os/Message;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->f(Landroid/os/Message;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_15

    .line 694
    .line 695
    :pswitch_6
    const/4 v1, 0x0

    .line 696
    iput-object v1, v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->d:Ljava/lang/String;

    .line 697
    .line 698
    iput-object v1, v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->e:Ljava/lang/String;

    .line 699
    .line 700
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 701
    .line 702
    iput-object v0, v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->f:Ljava/lang/Boolean;

    .line 703
    .line 704
    iget-object v0, v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->a:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;

    .line 705
    .line 706
    if-nez v0, :cond_19

    .line 707
    .line 708
    const-string v0, "handleRequestForTestItem"

    .line 709
    .line 710
    const-string v1, "TEST_ITEM_LATEST_SOFTWARE: register plugin information listener"

    .line 711
    .line 712
    invoke-static {v5, v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;

    .line 716
    .line 717
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 718
    .line 719
    invoke-direct {v0, v1, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;-><init>(Landroid/content/Context;Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IAppUpdateListener;)V

    .line 720
    .line 721
    .line 722
    iput-object v0, v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->a:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;

    .line 723
    .line 724
    :cond_19
    :try_start_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/16 v4, 0x80

    .line 735
    .line 736
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 741
    .line 742
    if-eqz v0, :cond_1a

    .line 743
    .line 744
    const-string v1, "com.samsung.android.app.watchmanager.RUNTIME_UPDATE_CHECK"

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    goto :goto_8

    .line 751
    :cond_1a
    :goto_7
    const/4 v14, 0x0

    .line 752
    goto :goto_8

    .line 753
    :catch_0
    const-string v0, "runTimeUpdateAvailable"

    .line 754
    .line 755
    const-string v1, "isWearableManagerSupportRuntimeUpdate() : Error : ${e.message}"

    .line 756
    .line 757
    invoke-static {v9, v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_7

    .line 761
    :goto_8
    if-eqz v14, :cond_1c

    .line 762
    .line 763
    iget-object v0, v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->a:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    const-string v1, "runtimeUpdateRequest"

    .line 769
    .line 770
    const/16 v17, 0x1

    .line 771
    .line 772
    :try_start_1
    sput-boolean v17, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->i:Z

    .line 773
    .line 774
    const/16 v4, 0x3eb

    .line 775
    .line 776
    iput v4, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->e:I

    .line 777
    .line 778
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->f:Landroid/os/Bundle;

    .line 779
    .line 780
    const-string v5, "request_package"

    .line 781
    .line 782
    const-string v6, "com.samsung.accessory.berrymgr"

    .line 783
    .line 784
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v4, Landroid/content/Intent;

    .line 796
    .line 797
    const-string v5, "com.samsung.uhm.action.PLUGIN_INFO_SERVICE"

    .line 798
    .line 799
    const v6, 0x13880

    .line 800
    .line 801
    .line 802
    invoke-static {v6}, Lr7/p;->K(I)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_1b

    .line 807
    .line 808
    const-string v5, "com.samsung.accessory.hearablemgr.action.PLUGIN_INFO_SERVICE"

    .line 809
    .line 810
    :cond_1b
    const-string v6, "getAction"

    .line 811
    .line 812
    const-string v7, "action"

    .line 813
    .line 814
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-static {v3, v6, v7}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    iget-object v5, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->a:Landroid/content/Context;

    .line 829
    .line 830
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->g:Landroid/content/ServiceConnection;

    .line 831
    .line 832
    const/4 v6, 0x1

    .line 833
    invoke-virtual {v5, v4, v0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 834
    .line 835
    .line 836
    const-string v0, "service bind complete"

    .line 837
    .line 838
    invoke-static {v3, v1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 839
    .line 840
    .line 841
    goto :goto_9

    .line 842
    :catch_1
    move-exception v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 844
    .line 845
    .line 846
    new-instance v4, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v5, "error: "

    .line 849
    .line 850
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v3, v1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_1c
    iget-object v0, v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->a:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;

    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->b()V

    .line 871
    .line 872
    .line 873
    :goto_9
    new-instance v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/FotaUpdateCheckListener;

    .line 874
    .line 875
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 876
    .line 877
    sput-object v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/FotaUpdateCheckListener;->a:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IFotaUpdateListener;

    .line 878
    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    const-string v2, "Package name: "

    .line 882
    .line 883
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v2, "FotaUpdateCheckListener"

    .line 898
    .line 899
    const-string v3, "requestForFotaCheck"

    .line 900
    .line 901
    invoke-static {v2, v3, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 905
    .line 906
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    sget-object v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/FotaUpdateCheckListener;->b:Lg7/a;

    .line 911
    .line 912
    const-string v3, "[UpdateChecker]"

    .line 913
    .line 914
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v3, Landroid/os/Bundle;

    .line 918
    .line 919
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 920
    .line 921
    .line 922
    const-string v4, "updateCheckerCallback"

    .line 923
    .line 924
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 925
    .line 926
    .line 927
    const-string v2, "updateChecker"

    .line 928
    .line 929
    invoke-static {v1, v2, v0, v3}, La3/B;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_15

    .line 933
    .line 934
    :pswitch_7
    const-string v0, "sendWirelessChargingTestRequestToBuds"

    .line 935
    .line 936
    invoke-static {v1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 940
    .line 941
    new-instance v1, Lh8/L;

    .line 942
    .line 943
    const/4 v2, -0x4

    .line 944
    const/4 v3, -0x1

    .line 945
    invoke-direct {v1, v2, v3}, Lh8/L;-><init>(BB)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_15

    .line 952
    .line 953
    :pswitch_8
    const/4 v3, -0x1

    .line 954
    const-string v0, "sendCableChargingTestRequestToBuds"

    .line 955
    .line 956
    invoke-static {v1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 960
    .line 961
    new-instance v1, Lh8/L;

    .line 962
    .line 963
    const/4 v2, -0x5

    .line 964
    invoke-direct {v1, v2, v3}, Lh8/L;-><init>(BB)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_15

    .line 971
    .line 972
    :pswitch_9
    const/16 v18, 0x0

    .line 973
    .line 974
    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/16 v17, 0x1

    .line 979
    .line 980
    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;->b()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestContent;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    new-instance v4, Ljava/util/LinkedList;

    .line 989
    .line 990
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 991
    .line 992
    .line 993
    new-instance v6, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const-string v7, " operation "

    .line 996
    .line 997
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestContent;->a()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v7, " selection "

    .line 1008
    .line 1009
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestContent;->b()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    const-string v7, "handleMicTestRequest"

    .line 1024
    .line 1025
    invoke-static {v5, v7, v6}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestContent;->a()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    const-string v6, "micTestStop"

    .line 1036
    .line 1037
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-nez v6, :cond_1e

    .line 1042
    .line 1043
    const-string v6, "micTestStart"

    .line 1044
    .line 1045
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_1d

    .line 1050
    .line 1051
    goto :goto_a

    .line 1052
    :cond_1d
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_a

    .line 1056
    :cond_1e
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    :goto_a
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestContent;->b()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    const-string v5, "left"

    .line 1077
    .line 1078
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_20

    .line 1083
    .line 1084
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_1f

    .line 1089
    .line 1090
    goto :goto_b

    .line 1091
    :cond_1f
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :cond_20
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    :goto_b
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1099
    .line 1100
    new-instance v1, Lh8/Q;

    .line 1101
    .line 1102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    new-array v2, v2, [B

    .line 1107
    .line 1108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    const/4 v14, 0x0

    .line 1113
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_21

    .line 1118
    .line 1119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Ljava/lang/Byte;

    .line 1124
    .line 1125
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    add-int/lit8 v5, v14, 0x1

    .line 1130
    .line 1131
    aput-byte v4, v2, v14

    .line 1132
    .line 1133
    move v14, v5

    .line 1134
    goto :goto_c

    .line 1135
    :cond_21
    const/16 v3, -0x16

    .line 1136
    .line 1137
    invoke-direct {v1, v3, v2}, Lh8/Q;-><init>(B[B)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_15

    .line 1144
    .line 1145
    :pswitch_a
    const-string v0, "sendBatteryStatusTestRequestToBuds"

    .line 1146
    .line 1147
    invoke-static {v1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1151
    .line 1152
    new-instance v1, Lh8/L;

    .line 1153
    .line 1154
    const/4 v2, -0x6

    .line 1155
    const/4 v3, -0x1

    .line 1156
    invoke-direct {v1, v2, v3}, Lh8/L;-><init>(BB)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_15

    .line 1163
    .line 1164
    :pswitch_b
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    iput-object v6, v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->e:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;

    .line 1169
    .line 1170
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;->b()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestContent;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestContent;->b()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    const-string v6, "selection: "

    .line 1181
    .line 1182
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-static {v5, v4, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    const-string v3, "sendSpeakerTestRequestToBuds"

    .line 1196
    .line 1197
    invoke-static {v1, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    const/16 v1, -0x18

    .line 1205
    .line 1206
    if-eqz v0, :cond_22

    .line 1207
    .line 1208
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1209
    .line 1210
    new-instance v2, Lh8/L;

    .line 1211
    .line 1212
    const/4 v3, 0x0

    .line 1213
    invoke-direct {v2, v1, v3}, Lh8/L;-><init>(BB)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v2}, Lf8/m;->G(Lh8/a;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_15

    .line 1220
    .line 1221
    :cond_22
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1222
    .line 1223
    new-instance v2, Lh8/L;

    .line 1224
    .line 1225
    const/4 v6, 0x1

    .line 1226
    invoke-direct {v2, v1, v6}, Lh8/L;-><init>(BB)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v2}, Lf8/m;->G(Lh8/a;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_15

    .line 1233
    .line 1234
    :pswitch_c
    const-string v0, "handleStopTestRequest"

    .line 1235
    .line 1236
    invoke-static {v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;->c()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-static {v5, v0, v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-nez v4, :cond_24

    .line 1266
    .line 1267
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-nez v4, :cond_23

    .line 1272
    .line 1273
    const-string v4, "default"

    .line 1274
    .line 1275
    invoke-static {v5, v0, v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_d

    .line 1279
    :cond_23
    const-string v4, "TEST_ITEM_TOUCH_SENSOR"

    .line 1280
    .line 1281
    invoke-static {v5, v0, v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDUtil;->d()V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_d

    .line 1288
    :cond_24
    const-string v4, "TEST_ITEM_LATEST_SOFTWARE"

    .line 1289
    .line 1290
    invoke-static {v5, v0, v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1294
    .line 1295
    iput-object v0, v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->f:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    :goto_d
    const-string v4, "getStopTestResponseFormat"

    .line 1298
    .line 1299
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    const/4 v5, 0x0

    .line 1304
    invoke-virtual {v0, v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->b(Z)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-virtual {v6, v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->c(Z)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    invoke-virtual {v5, v13}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;->g(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v13}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->a(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->b()V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->c(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;->d(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;)V

    .line 1329
    .line 1330
    .line 1331
    :try_start_2
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->e()Lcom/google/gson/i;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    const-class v5, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;

    .line 1340
    .line 1341
    invoke-virtual {v3, v5, v0}, Lcom/google/gson/i;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1345
    goto :goto_e

    .line 1346
    :catch_2
    move-exception v0

    .line 1347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v10, v4, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    const-string v3, "stopTestResponse "

    .line 1369
    .line 1370
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v10, v4, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->c(Ljava/lang/String;)Landroid/os/Message;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->f(Landroid/os/Message;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_15

    .line 1391
    .line 1392
    :pswitch_d
    const-string v3, "responseString"

    .line 1393
    .line 1394
    const-string v4, "requestedDeviceInfo "

    .line 1395
    .line 1396
    const-string v6, "handleRequestDeviceInfo"

    .line 1397
    .line 1398
    invoke-static {v5, v6}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    :try_start_3
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v9

    .line 1405
    invoke-virtual {v9}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->e()Lcom/google/gson/i;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    const-class v10, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoRequestFormat;

    .line 1410
    .line 1411
    invoke-virtual {v9, v10, v0}, Lcom/google/gson/i;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoRequestFormat;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoRequestFormat;->a()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    const-string v10, "handleRequestForDeviceInfo"

    .line 1422
    .line 1423
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-static {v5, v10, v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    iget-object v4, v4, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a:Ljava/util/HashMap;

    .line 1443
    .line 1444
    new-instance v4, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;

    .line 1445
    .line 1446
    invoke-direct {v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->h()V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->i()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1456
    .line 1457
    .line 1458
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1459
    const-string v11, "SDDeviceInfoUtil"

    .line 1460
    .line 1461
    sparse-switch v10, :sswitch_data_2

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_10

    .line 1465
    .line 1466
    :sswitch_e
    :try_start_4
    const-string v10, "modelFullNumber"

    .line 1467
    .line 1468
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_27

    .line 1473
    .line 1474
    const-string v0, "model_full_number_pref_key"

    .line 1475
    .line 1476
    invoke-static {v0, v1}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    const-string v10, "getModelFullNumber"

    .line 1481
    .line 1482
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    const-string v13, "modelFullNumber - "

    .line 1485
    .line 1486
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v12

    .line 1496
    invoke-static {v11, v10, v12}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->e(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_10

    .line 1503
    .line 1504
    :catch_3
    move-exception v0

    .line 1505
    goto/16 :goto_12

    .line 1506
    .line 1507
    :sswitch_f
    const-string v10, "cradleSN"

    .line 1508
    .line 1509
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_27

    .line 1514
    .line 1515
    const-string v0, "case_serial_number_pref_key"

    .line 1516
    .line 1517
    invoke-static {v0, v1}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    const-string v10, "getCradleSerialNumber"

    .line 1522
    .line 1523
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    const-string v13, "caseSerialNumber : "

    .line 1526
    .line 1527
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v12

    .line 1537
    invoke-static {v11, v10, v12}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->b(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_10

    .line 1544
    .line 1545
    :sswitch_10
    const-string v10, "budsBtAddr"

    .line 1546
    .line 1547
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_27

    .line 1552
    .line 1553
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDDeviceInfoUtil;->a()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v4, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->a(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_10

    .line 1561
    .line 1562
    :sswitch_11
    const-string v10, "modelNumber"

    .line 1563
    .line 1564
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_27

    .line 1569
    .line 1570
    const-string v0, "getModelNumber"

    .line 1571
    .line 1572
    const-string v10, "modelNumber : SM-R177"

    .line 1573
    .line 1574
    invoke-static {v11, v0, v10}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->g()V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_10

    .line 1581
    .line 1582
    :sswitch_12
    const-string v10, "serialLeft"

    .line 1583
    .line 1584
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_27

    .line 1589
    .line 1590
    invoke-static {}, LYc/l;->w()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    const-string v10, "getSerialLeft"

    .line 1595
    .line 1596
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    const-string v13, "serialLeft : "

    .line 1599
    .line 1600
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12

    .line 1610
    invoke-static {v11, v10, v12}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v4, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->j(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_10

    .line 1617
    .line 1618
    :sswitch_13
    const-string v10, "deviceVersion"

    .line 1619
    .line 1620
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_27

    .line 1625
    .line 1626
    const-string v0, "getDeviceVersion"

    .line 1627
    .line 1628
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1629
    .line 1630
    iget-object v10, v10, Lf8/m;->e:Lu7/a;

    .line 1631
    .line 1632
    iget-object v10, v10, Lu7/a;->c:Ljava/lang/String;

    .line 1633
    .line 1634
    if-nez v10, :cond_25

    .line 1635
    .line 1636
    const-string v10, "preference_device_fw_version"

    .line 1637
    .line 1638
    const/4 v12, 0x0

    .line 1639
    invoke-static {v10, v12}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v10

    .line 1643
    :cond_25
    if-eqz v10, :cond_26

    .line 1644
    .line 1645
    const-string v12, "deviceVersion : "

    .line 1646
    .line 1647
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v12

    .line 1651
    invoke-static {v11, v0, v12}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_f

    .line 1655
    :cond_26
    const-string v10, "deviceVersion is null, returning empty string"

    .line 1656
    .line 1657
    invoke-static {v11, v0, v10}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    move-object v10, v1

    .line 1661
    :goto_f
    invoke-virtual {v4, v10}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->d(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_10

    .line 1665
    :sswitch_14
    const-string v10, "serialRight"

    .line 1666
    .line 1667
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_27

    .line 1672
    .line 1673
    invoke-static {}, LYc/l;->C()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    const-string v10, "getSerialRight"

    .line 1678
    .line 1679
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    const-string v13, "serialRight : "

    .line 1682
    .line 1683
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v12

    .line 1693
    invoke-static {v11, v10, v12}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v4, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->k(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_10

    .line 1700
    :sswitch_15
    const-string v10, "modelName"

    .line 1701
    .line 1702
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-eqz v0, :cond_27

    .line 1707
    .line 1708
    const-string v0, "getModelName"

    .line 1709
    .line 1710
    const-string v10, "modelName : Galaxy Buds2"

    .line 1711
    .line 1712
    invoke-static {v11, v0, v10}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v4}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->f()V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_10

    .line 1719
    :sswitch_16
    const-string v10, "cradleVersion"

    .line 1720
    .line 1721
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_27

    .line 1726
    .line 1727
    const-string v0, "case_software_version_pref_key"

    .line 1728
    .line 1729
    invoke-static {v0, v1}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    const-string v10, "getCradleVersion"

    .line 1734
    .line 1735
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    const-string v13, "caseSoftwareVersion : "

    .line 1738
    .line 1739
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v12

    .line 1749
    invoke-static {v11, v10, v12}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v4, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/DeviceInfoResponseFormat;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1753
    .line 1754
    .line 1755
    :cond_27
    :goto_10
    :try_start_5
    invoke-virtual {v9, v4}, Lcom/google/gson/i;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1759
    goto :goto_11

    .line 1760
    :catch_4
    move-exception v0

    .line 1761
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v5, v6, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-static {v5, v6, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a()Landroid/os/Bundle;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    const/16 v1, 0xbba

    .line 1807
    .line 1808
    const/4 v12, 0x0

    .line 1809
    invoke-static {v12, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v2, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->f(Landroid/os/Message;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_15

    .line 1820
    .line 1821
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-static {v5, v6, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_15

    .line 1841
    .line 1842
    :pswitch_e
    const-string v1, "handleBudsFotaUpdateRequest"

    .line 1843
    .line 1844
    invoke-static {v5, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    :try_start_7
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1848
    .line 1849
    invoke-static {v0}, La3/B;->U(Landroid/content/Context;)V

    .line 1850
    .line 1851
    .line 1852
    const-string v0, "success"

    .line 1853
    .line 1854
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDJsonFormatterUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1858
    goto :goto_13

    .line 1859
    :catch_5
    move-exception v0

    .line 1860
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-static {v5, v1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    const-string v0, "fail"

    .line 1880
    .line 1881
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDJsonFormatterUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    :goto_13
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->c(Ljava/lang/String;)Landroid/os/Message;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-virtual {v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->f(Landroid/os/Message;)V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_15

    .line 1893
    .line 1894
    :pswitch_f
    const-string v0, "handleCapabilityExchangeMessage"

    .line 1895
    .line 1896
    invoke-static {v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    const-string v3, "jsonString: "

    .line 1900
    .line 1901
    invoke-static {v5, v0, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->c(Ljava/lang/String;)Landroid/os/Message;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->f(Landroid/os/Message;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_15

    .line 1912
    :pswitch_10
    const-string v0, "1.0"

    .line 1913
    .line 1914
    const-string v3, "api_version_pref_key"

    .line 1915
    .line 1916
    invoke-static {v3, v0}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    const-string v4, "apiVersion "

    .line 1923
    .line 1924
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    const-string v4, "getApiVersionFromSharedPref"

    .line 1935
    .line 1936
    invoke-static {v9, v4, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    iget-object v3, v3, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a:Ljava/util/HashMap;

    .line 1944
    .line 1945
    const-class v4, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ApiVersionResponseFormat;

    .line 1946
    .line 1947
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    check-cast v5, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ApiVersionResponseFormat;

    .line 1952
    .line 1953
    if-nez v5, :cond_28

    .line 1954
    .line 1955
    new-instance v5, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ApiVersionResponseFormat;

    .line 1956
    .line 1957
    invoke-direct {v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ApiVersionResponseFormat;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    :cond_28
    invoke-virtual {v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ApiVersionResponseFormat;->b()V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ApiVersionResponseFormat;->c()V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ApiVersionResponseFormat;->a(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    :try_start_8
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->e()Lcom/google/gson/i;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v0, v5}, Lcom/google/gson/i;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1984
    goto :goto_14

    .line 1985
    :catch_6
    move-exception v0

    .line 1986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    const-string v3, "getApiVersionJsonString"

    .line 2003
    .line 2004
    invoke-static {v10, v3, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    :goto_14
    invoke-static {v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->c(Ljava/lang/String;)Landroid/os/Message;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual {v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/cons/SDManageRequest;->f(Landroid/os/Message;)V

    .line 2012
    .line 2013
    .line 2014
    :goto_15
    move-object/from16 v1, p0

    .line 2015
    .line 2016
    goto :goto_17

    .line 2017
    :cond_29
    const-string v0, "Client unregister message is handled"

    .line 2018
    .line 2019
    invoke-static {v4, v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    const/4 v12, 0x0

    .line 2023
    move-object/from16 v1, p0

    .line 2024
    .line 2025
    iput-object v12, v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDClientMessageHandler;->a:Landroid/os/Messenger;

    .line 2026
    .line 2027
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDClientMessageHandler;->b:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;

    .line 2028
    .line 2029
    iput-object v12, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->a:Landroid/os/Messenger;

    .line 2030
    .line 2031
    return-void

    .line 2032
    :cond_2a
    const-string v0, "Client register message is handled"

    .line 2033
    .line 2034
    invoke-static {v4, v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2038
    .line 2039
    iput-object v0, v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDClientMessageHandler;->a:Landroid/os/Messenger;

    .line 2040
    .line 2041
    const-string v0, "sendAckMessageToClient"

    .line 2042
    .line 2043
    invoke-static {v4, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    const/16 v0, 0xfa1

    .line 2047
    .line 2048
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    new-instance v3, Landroid/os/Bundle;

    .line 2053
    .line 2054
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    const-string v5, "ack"

    .line 2058
    .line 2059
    iget v6, v2, Landroid/os/Message;->what:I

    .line 2060
    .line 2061
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2062
    .line 2063
    .line 2064
    const-string v5, "ACK from Self diagnostics service"

    .line 2065
    .line 2066
    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2070
    .line 2071
    .line 2072
    const-string v3, "sendMessageToClient"

    .line 2073
    .line 2074
    invoke-static {v4, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    :try_start_9
    iget-object v5, v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDClientMessageHandler;->a:Landroid/os/Messenger;

    .line 2078
    .line 2079
    invoke-virtual {v5, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 2080
    .line 2081
    .line 2082
    goto :goto_16

    .line 2083
    :catch_7
    move-exception v0

    .line 2084
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    const-string v6, "exception occured during sending message: "

    .line 2087
    .line 2088
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-static {v4, v3, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    :goto_16
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDClientMessageHandler;->b:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;

    .line 2106
    .line 2107
    iget-object v2, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2108
    .line 2109
    iput-object v2, v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->a:Landroid/os/Messenger;

    .line 2110
    .line 2111
    :goto_17
    return-void

    .line 2112
    nop

    .line 2113
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    :sswitch_data_0
    .sparse-switch
        -0x7eb276a2 -> :sswitch_4
        -0x5944c8b6 -> :sswitch_3
        0x27550b21 -> :sswitch_2
        0x2e8adc24 -> :sswitch_1
        0x6635efb4 -> :sswitch_0
    .end sparse-switch

    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    :sswitch_data_1
    .sparse-switch
        -0x77b7a001 -> :sswitch_d
        -0x485513a1 -> :sswitch_c
        0x1a647 -> :sswitch_b
        0xdf6e5ce -> :sswitch_a
        0x129dd02f -> :sswitch_9
        0x226dde4e -> :sswitch_8
        0x23b449c6 -> :sswitch_7
        0x4896f914 -> :sswitch_6
        0x63c173d9 -> :sswitch_5
    .end sparse-switch

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    :sswitch_data_2
    .sparse-switch
        -0x7dfdaf73 -> :sswitch_16
        -0x77dad2ac -> :sswitch_15
        -0x52389378 -> :sswitch_14
        -0x2db6165e -> :sswitch_13
        -0x23b207e5 -> :sswitch_12
        0x14a8ffd2 -> :sswitch_11
        0x15e7be25 -> :sswitch_10
        0x65d49d66 -> :sswitch_f
        0x75903ac1 -> :sswitch_e
    .end sparse-switch
.end method
