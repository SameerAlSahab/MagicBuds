.class public final synthetic LAa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lf8/f;)V
    .locals 0

    .line 1
    const/16 p3, 0x14

    iput p3, p0, LAa/a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/a;->s:Ljava/lang/Object;

    iput-object p2, p0, LAa/a;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LAa/a;->r:I

    iput-object p1, p0, LAa/a;->s:Ljava/lang/Object;

    iput-object p3, p0, LAa/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "operation"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "extra"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "uid"

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "status"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v6}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v10, ", uid : "

    .line 41
    .line 42
    const-string v11, ", status : "

    .line 43
    .line 44
    const-string v12, "operation : "

    .line 45
    .line 46
    invoke-static {v12, v3, v10, v9, v11}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "Berry_FmmManager"

    .line 58
    .line 59
    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    goto/16 :goto_4a

    .line 65
    .line 66
    :cond_0
    const-string v9, "GET_DEVICE_INFO"

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 77
    .line 78
    iget-object v6, v6, Lf8/m;->e:Lu7/a;

    .line 79
    .line 80
    iget-object v6, v6, Lu7/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    if-nez v6, :cond_2

    .line 83
    .line 84
    goto/16 :goto_4a

    .line 85
    .line 86
    :cond_2
    sget-object v11, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 87
    .line 88
    iget-object v11, v11, Lf8/m;->e:Lu7/a;

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v12, "getDefault(...)"

    .line 95
    .line 96
    invoke-static {v11, v12}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-string v13, "toUpperCase(...)"

    .line 104
    .line 105
    invoke-static {v11, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v14, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 109
    .line 110
    iget-object v14, v14, Lf8/m;->e:Lu7/a;

    .line 111
    .line 112
    iget-object v14, v14, Lu7/a;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v15, v12}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const-string v12, "fail"

    .line 133
    .line 134
    if-nez v11, :cond_3

    .line 135
    .line 136
    new-instance v0, LI7/b;

    .line 137
    .line 138
    invoke-direct {v0, v3, v6, v8}, LI7/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iput-object v12, v0, LJ7/a;->f:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    iput v3, v0, LJ7/a;->g:I

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LJ7/a;->b(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const-string v13, "success"

    .line 155
    .line 156
    const-class v14, Lcom/samsung/accessory/hearablemgr/core/fmm/receiver/FmmRequestReceiver;

    .line 157
    .line 158
    const/4 v15, 0x1

    .line 159
    sparse-switch v11, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4a

    .line 163
    .line 164
    :sswitch_0
    const-string v0, "CONNECTIONCHECK"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    goto/16 :goto_4a

    .line 173
    .line 174
    :cond_4
    const-string v3, "receive : CONNECTION_CHECK"

    .line 175
    .line 176
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance v3, LI7/b;

    .line 180
    .line 181
    invoke-direct {v3, v0, v6, v8, v8}, LI7/b;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 185
    .line 186
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    iput-object v12, v3, LJ7/a;->f:Ljava/lang/String;

    .line 193
    .line 194
    iput v15, v3, LJ7/a;->g:I

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v3, v2}, LJ7/a;->b(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_1
    const-string v7, "SET_DEVICE_INFO"

    .line 201
    .line 202
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    goto/16 :goto_4a

    .line 209
    .line 210
    :cond_6
    const-string v3, "receive : SET_DEVICE_INFO"

    .line 211
    .line 212
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    sget-object v3, LI7/a;->a:LL7/a;

    .line 216
    .line 217
    sput-object v3, LI7/a;->b:LL7/a;

    .line 218
    .line 219
    const-string v7, "link"

    .line 220
    .line 221
    const-string v9, "prefix"

    .line 222
    .line 223
    const-string v11, "state"

    .line 224
    .line 225
    const-string v12, "lostMode"

    .line 226
    .line 227
    const-string v13, "region"

    .line 228
    .line 229
    const-string v14, "maxN"

    .line 230
    .line 231
    const-string v15, "iv"

    .line 232
    .line 233
    const-string v8, "secretKey"

    .line 234
    .line 235
    const-string v1, "e2e"

    .line 236
    .line 237
    move-object/from16 v17, v2

    .line 238
    .line 239
    const-string v2, "findingSupport"

    .line 240
    .line 241
    move-object/from16 v18, v5

    .line 242
    .line 243
    const-string v5, "fmmToken"

    .line 244
    .line 245
    move-object/from16 v19, v6

    .line 246
    .line 247
    const-string v6, "sn"

    .line 248
    .line 249
    move-object/from16 v20, v10

    .line 250
    .line 251
    const-string v10, "fmmConfig"

    .line 252
    .line 253
    move-object/from16 v16, v7

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v21, v9

    .line 263
    .line 264
    const-string v9, "data"

    .line 265
    .line 266
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v3, LL7/a;->x:Ljava/lang/String;

    .line 275
    .line 276
    sget-boolean v0, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 277
    .line 278
    const-string v4, ""

    .line 279
    .line 280
    const-string v9, "jsonString : "

    .line 281
    .line 282
    move-object/from16 v22, v11

    .line 283
    .line 284
    const-string v11, "Berry_FmmConfig"

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-static {v9, v7, v11}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v23, v12

    .line 292
    .line 293
    move-object/from16 v24, v13

    .line 294
    .line 295
    move-object/from16 v26, v14

    .line 296
    .line 297
    move-object/from16 v27, v15

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    const-string v0, "replaceAll(...)"

    .line 301
    .line 302
    move-object/from16 v23, v12

    .line 303
    .line 304
    const-string v12, "$1*****$2"

    .line 305
    .line 306
    move-object/from16 v24, v13

    .line 307
    .line 308
    const-string v13, "compile(...)"

    .line 309
    .line 310
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v25

    .line 314
    if-eqz v25, :cond_8

    .line 315
    .line 316
    move-object v12, v4

    .line 317
    move-object/from16 v26, v14

    .line 318
    .line 319
    move-object/from16 v27, v15

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_8
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v25, "(IMEI:\\w{3})\\w+(\\w{3})"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 326
    .line 327
    move-object/from16 v26, v14

    .line 328
    .line 329
    :try_start_1
    invoke-static/range {v25 .. v25}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-static {v14, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v14, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v14, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v25, "(\"sn\":\"\\w{3})\\w+(\\w{3}\")"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    .line 349
    move-object/from16 v27, v15

    .line 350
    .line 351
    :try_start_2
    invoke-static/range {v25 .. v25}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-static {v15, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-static {v12, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :catch_0
    move-exception v0

    .line 371
    goto :goto_1

    .line 372
    :catch_1
    move-exception v0

    .line 373
    :goto_0
    move-object/from16 v27, v15

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :catch_2
    move-exception v0

    .line 377
    move-object/from16 v26, v14

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :goto_1
    const-string v12, "hideJsonString error : "

    .line 381
    .line 382
    invoke-static {v0, v12, v11}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v12, v4

    .line 386
    :goto_2
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v11, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_3
    const-string v0, "clearFmmConfig()"

    .line 394
    .line 395
    invoke-static {v11, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iput-object v4, v3, LL7/a;->a:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v4, v3, LL7/a;->b:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v4, v3, LL7/a;->c:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v4, v3, LL7/a;->d:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v4, v3, LL7/a;->e:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v4, v3, LL7/a;->f:Ljava/lang/String;

    .line 409
    .line 410
    const/4 v9, -0x1

    .line 411
    iput v9, v3, LL7/a;->g:I

    .line 412
    .line 413
    iput v9, v3, LL7/a;->h:I

    .line 414
    .line 415
    iput-object v4, v3, LL7/a;->i:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v4, v3, LL7/a;->j:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v4, v3, LL7/a;->k:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v4, v3, LL7/a;->l:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v4, v3, LL7/a;->m:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v4, v3, LL7/a;->n:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v4, v3, LL7/a;->o:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v4, v3, LL7/a;->p:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v4, v3, LL7/a;->q:Ljava/lang/String;

    .line 432
    .line 433
    iput v9, v3, LL7/a;->r:I

    .line 434
    .line 435
    iput v9, v3, LL7/a;->s:I

    .line 436
    .line 437
    iput-object v4, v3, LL7/a;->t:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v4, v3, LL7/a;->u:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v4, v3, LL7/a;->v:Ljava/lang/String;

    .line 442
    .line 443
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 444
    .line 445
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v7, "detail"

    .line 449
    .line 450
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 454
    :goto_4
    move-object v7, v0

    .line 455
    goto :goto_8

    .line 456
    :catch_3
    move-exception v0

    .line 457
    goto :goto_5

    .line 458
    :catch_4
    move-exception v0

    .line 459
    goto :goto_6

    .line 460
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    :goto_7
    const/4 v0, 0x0

    .line 468
    goto :goto_4

    .line 469
    :goto_8
    :try_start_4
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "left"

    .line 473
    .line 474
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    iput-object v11, v3, LL7/a;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    iput-object v11, v3, LL7/a;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    iput-object v11, v3, LL7/a;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    iput-object v11, v3, LL7/a;->d:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    iput-object v11, v3, LL7/a;->e:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_17

    .line 511
    .line 512
    move-object/from16 v11, v27

    .line 513
    .line 514
    :try_start_5
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    iput-object v12, v3, LL7/a;->f:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_15

    .line 519
    .line 520
    move-object/from16 v12, v26

    .line 521
    .line 522
    :try_start_6
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    iput v13, v3, LL7/a;->g:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_13

    .line 527
    .line 528
    move-object/from16 v13, v24

    .line 529
    .line 530
    :try_start_7
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    iput v14, v3, LL7/a;->h:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_11

    .line 535
    .line 536
    :try_start_8
    iget v14, v3, LL7/a;->w:I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_d

    .line 537
    .line 538
    const/4 v15, 0x3

    .line 539
    if-le v14, v15, :cond_9

    .line 540
    .line 541
    move-object/from16 v14, v23

    .line 542
    .line 543
    :try_start_9
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_b

    .line 547
    move-object/from16 v15, v22

    .line 548
    .line 549
    :try_start_a
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    iput-object v9, v3, LL7/a;->i:Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_9

    .line 554
    .line 555
    move-object/from16 v9, v21

    .line 556
    .line 557
    move-object/from16 v21, v4

    .line 558
    .line 559
    :try_start_b
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iput-object v4, v3, LL7/a;->j:Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_6

    .line 564
    .line 565
    move-object/from16 v4, v16

    .line 566
    .line 567
    :try_start_c
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v3, LL7/a;->k:Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_5

    .line 572
    .line 573
    move-object/from16 v16, v4

    .line 574
    .line 575
    goto/16 :goto_13

    .line 576
    .line 577
    :catch_5
    move-object/from16 v16, v4

    .line 578
    .line 579
    :catch_6
    :goto_9
    const/4 v4, 0x3

    .line 580
    goto :goto_d

    .line 581
    :catch_7
    move-object/from16 v16, v4

    .line 582
    .line 583
    :catch_8
    :goto_a
    const/4 v4, 0x3

    .line 584
    goto :goto_e

    .line 585
    :catch_9
    move-object/from16 v9, v21

    .line 586
    .line 587
    :goto_b
    move-object/from16 v21, v4

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :catch_a
    move-object/from16 v9, v21

    .line 591
    .line 592
    :goto_c
    move-object/from16 v21, v4

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :catch_b
    move-object/from16 v9, v21

    .line 596
    .line 597
    move-object/from16 v15, v22

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :catch_c
    move-object/from16 v9, v21

    .line 601
    .line 602
    move-object/from16 v15, v22

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_9
    move-object/from16 v9, v21

    .line 606
    .line 607
    move-object/from16 v15, v22

    .line 608
    .line 609
    move-object/from16 v14, v23

    .line 610
    .line 611
    move-object/from16 v21, v4

    .line 612
    .line 613
    goto/16 :goto_13

    .line 614
    .line 615
    :catch_d
    move-object/from16 v9, v21

    .line 616
    .line 617
    move-object/from16 v15, v22

    .line 618
    .line 619
    move-object/from16 v14, v23

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :goto_d
    :try_start_d
    iput v4, v3, LL7/a;->w:I

    .line 623
    .line 624
    goto/16 :goto_13

    .line 625
    .line 626
    :catch_e
    move-exception v0

    .line 627
    goto/16 :goto_11

    .line 628
    .line 629
    :catch_f
    move-exception v0

    .line 630
    goto/16 :goto_12

    .line 631
    .line 632
    :catch_10
    move-object/from16 v9, v21

    .line 633
    .line 634
    move-object/from16 v15, v22

    .line 635
    .line 636
    move-object/from16 v14, v23

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :goto_e
    iput v4, v3, LL7/a;->w:I
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_e

    .line 640
    .line 641
    goto/16 :goto_13

    .line 642
    .line 643
    :catch_11
    move-exception v0

    .line 644
    move-object/from16 v9, v21

    .line 645
    .line 646
    move-object/from16 v15, v22

    .line 647
    .line 648
    move-object/from16 v14, v23

    .line 649
    .line 650
    :goto_f
    move-object/from16 v21, v4

    .line 651
    .line 652
    goto/16 :goto_11

    .line 653
    .line 654
    :catch_12
    move-exception v0

    .line 655
    move-object/from16 v9, v21

    .line 656
    .line 657
    move-object/from16 v15, v22

    .line 658
    .line 659
    move-object/from16 v14, v23

    .line 660
    .line 661
    :goto_10
    move-object/from16 v21, v4

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :catch_13
    move-exception v0

    .line 665
    move-object/from16 v9, v21

    .line 666
    .line 667
    move-object/from16 v15, v22

    .line 668
    .line 669
    move-object/from16 v14, v23

    .line 670
    .line 671
    move-object/from16 v13, v24

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :catch_14
    move-exception v0

    .line 675
    move-object/from16 v9, v21

    .line 676
    .line 677
    move-object/from16 v15, v22

    .line 678
    .line 679
    move-object/from16 v14, v23

    .line 680
    .line 681
    move-object/from16 v13, v24

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :catch_15
    move-exception v0

    .line 685
    move-object/from16 v9, v21

    .line 686
    .line 687
    move-object/from16 v15, v22

    .line 688
    .line 689
    move-object/from16 v14, v23

    .line 690
    .line 691
    move-object/from16 v13, v24

    .line 692
    .line 693
    move-object/from16 v12, v26

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :catch_16
    move-exception v0

    .line 697
    move-object/from16 v9, v21

    .line 698
    .line 699
    move-object/from16 v15, v22

    .line 700
    .line 701
    move-object/from16 v14, v23

    .line 702
    .line 703
    move-object/from16 v13, v24

    .line 704
    .line 705
    move-object/from16 v12, v26

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :catch_17
    move-exception v0

    .line 709
    move-object/from16 v9, v21

    .line 710
    .line 711
    move-object/from16 v15, v22

    .line 712
    .line 713
    move-object/from16 v14, v23

    .line 714
    .line 715
    move-object/from16 v13, v24

    .line 716
    .line 717
    move-object/from16 v12, v26

    .line 718
    .line 719
    move-object/from16 v11, v27

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :catch_18
    move-exception v0

    .line 723
    move-object/from16 v9, v21

    .line 724
    .line 725
    move-object/from16 v15, v22

    .line 726
    .line 727
    move-object/from16 v14, v23

    .line 728
    .line 729
    move-object/from16 v13, v24

    .line 730
    .line 731
    move-object/from16 v12, v26

    .line 732
    .line 733
    move-object/from16 v11, v27

    .line 734
    .line 735
    goto :goto_10

    .line 736
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 737
    .line 738
    .line 739
    goto :goto_13

    .line 740
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 741
    .line 742
    .line 743
    :goto_13
    :try_start_e
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const-string v0, "right"

    .line 747
    .line 748
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iput-object v4, v3, LL7/a;->l:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iput-object v4, v3, LL7/a;->m:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iput-object v2, v3, LL7/a;->n:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iput-object v1, v3, LL7/a;->o:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iput-object v1, v3, LL7/a;->p:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iput-object v1, v3, LL7/a;->q:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iput v1, v3, LL7/a;->r:I

    .line 797
    .line 798
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    iput v1, v3, LL7/a;->s:I
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_1b

    .line 803
    .line 804
    :try_start_f
    iget v1, v3, LL7/a;->w:I

    .line 805
    .line 806
    const/4 v4, 0x3

    .line 807
    if-le v1, v4, :cond_a

    .line 808
    .line 809
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iput-object v1, v3, LL7/a;->t:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iput-object v1, v3, LL7/a;->u:Ljava/lang/String;

    .line 824
    .line 825
    move-object/from16 v4, v16

    .line 826
    .line 827
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v3, LL7/a;->v:Ljava/lang/String;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_19

    .line 832
    .line 833
    goto :goto_16

    .line 834
    :catch_19
    const/4 v4, 0x3

    .line 835
    goto :goto_14

    .line 836
    :catch_1a
    const/4 v4, 0x3

    .line 837
    goto :goto_15

    .line 838
    :goto_14
    :try_start_10
    iput v4, v3, LL7/a;->w:I

    .line 839
    .line 840
    goto :goto_16

    .line 841
    :catch_1b
    move-exception v0

    .line 842
    goto :goto_17

    .line 843
    :catch_1c
    move-exception v0

    .line 844
    goto :goto_18

    .line 845
    :goto_15
    iput v4, v3, LL7/a;->w:I

    .line 846
    .line 847
    :cond_a
    :goto_16
    invoke-virtual {v3}, LL7/a;->c()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_1b

    .line 848
    .line 849
    .line 850
    goto :goto_19

    .line 851
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 852
    .line 853
    .line 854
    goto :goto_19

    .line 855
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 856
    .line 857
    .line 858
    :goto_19
    sget-boolean v0, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 859
    .line 860
    if-eqz v0, :cond_b

    .line 861
    .line 862
    invoke-virtual {v3}, LL7/a;->b()V

    .line 863
    .line 864
    .line 865
    :cond_b
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 866
    .line 867
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_35

    .line 872
    .line 873
    sget-object v0, LI7/a;->a:LL7/a;

    .line 874
    .line 875
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 876
    .line 877
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 878
    .line 879
    iget v2, v1, Lu7/a;->g:I

    .line 880
    .line 881
    if-lez v2, :cond_c

    .line 882
    .line 883
    const/4 v2, 0x1

    .line 884
    goto :goto_1a

    .line 885
    :cond_c
    const/4 v2, 0x0

    .line 886
    :goto_1a
    iget v1, v1, Lu7/a;->h:I

    .line 887
    .line 888
    if-lez v1, :cond_d

    .line 889
    .line 890
    const/4 v1, 0x1

    .line 891
    goto :goto_1b

    .line 892
    :cond_d
    const/4 v1, 0x0

    .line 893
    :goto_1b
    sget-object v3, Li7/c;->E:Li7/c;

    .line 894
    .line 895
    invoke-static {v3}, Li7/d;->q(Li7/c;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_e

    .line 900
    .line 901
    goto/16 :goto_4a

    .line 902
    .line 903
    :cond_e
    iget v3, v0, LL7/a;->w:I

    .line 904
    .line 905
    if-lez v3, :cond_f

    .line 906
    .line 907
    goto :goto_1c

    .line 908
    :cond_f
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 909
    .line 910
    iget-object v3, v3, Lf8/m;->e:Lu7/a;

    .line 911
    .line 912
    iget v3, v3, Lu7/a;->F:I

    .line 913
    .line 914
    :goto_1c
    new-instance v4, Lj3/l;

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    invoke-direct {v4, v5}, Lj3/l;-><init>(I)V

    .line 918
    .line 919
    .line 920
    int-to-byte v5, v3

    .line 921
    invoke-virtual {v4, v5}, Lj3/l;->v(B)V

    .line 922
    .line 923
    .line 924
    shl-int/lit8 v5, v2, 0x4

    .line 925
    .line 926
    or-int/2addr v5, v1

    .line 927
    int-to-byte v5, v5

    .line 928
    invoke-virtual {v4, v5}, Lj3/l;->v(B)V

    .line 929
    .line 930
    .line 931
    const-string v11, "Y"

    .line 932
    .line 933
    const-wide/high16 v12, 0x403f000000000000L    # 31.0

    .line 934
    .line 935
    const/16 v14, 0x1f

    .line 936
    .line 937
    const/16 v15, 0x1a

    .line 938
    .line 939
    const/16 v5, 0x10

    .line 940
    .line 941
    const-string v6, "getBytes(...)"

    .line 942
    .line 943
    const/16 v16, 0xff

    .line 944
    .line 945
    if-eqz v2, :cond_21

    .line 946
    .line 947
    :try_start_11
    iget-object v2, v0, LL7/a;->c:Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v4, v2}, LI7/a;->e(Lj3/l;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v0, LL7/a;->d:Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v4, v2}, LI7/a;->e(Lj3/l;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    new-array v2, v5, [B

    .line 958
    .line 959
    iget-object v7, v0, LL7/a;->e:Ljava/lang/String;

    .line 960
    .line 961
    move-object/from16 v8, v21

    .line 962
    .line 963
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-nez v7, :cond_10

    .line 968
    .line 969
    iget-object v2, v0, LL7/a;->e:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v2}, LI7/a;->a(Ljava/lang/String;)[B

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    :goto_1d
    const/4 v7, 0x3

    .line 976
    goto :goto_1e

    .line 977
    :catch_1d
    move-exception v0

    .line 978
    goto/16 :goto_42

    .line 979
    .line 980
    :cond_10
    const/4 v7, -0x1

    .line 981
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 982
    .line 983
    .line 984
    goto :goto_1d

    .line 985
    :goto_1e
    if-ge v3, v7, :cond_11

    .line 986
    .line 987
    array-length v7, v2

    .line 988
    const/4 v9, 0x0

    .line 989
    :goto_1f
    if-ge v9, v7, :cond_12

    .line 990
    .line 991
    aget-byte v10, v2, v9

    .line 992
    .line 993
    invoke-virtual {v4, v10}, Lj3/l;->v(B)V

    .line 994
    .line 995
    .line 996
    add-int/lit8 v9, v9, 0x1

    .line 997
    .line 998
    goto :goto_1f

    .line 999
    :cond_11
    invoke-static {v2}, LI7/a;->d([B)[B

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    array-length v7, v2

    .line 1004
    const/4 v9, 0x0

    .line 1005
    :goto_20
    if-ge v9, v7, :cond_12

    .line 1006
    .line 1007
    aget-byte v10, v2, v9

    .line 1008
    .line 1009
    invoke-virtual {v4, v10}, Lj3/l;->v(B)V

    .line 1010
    .line 1011
    .line 1012
    add-int/lit8 v9, v9, 0x1

    .line 1013
    .line 1014
    goto :goto_20

    .line 1015
    :cond_12
    iget v2, v0, LL7/a;->g:I

    .line 1016
    .line 1017
    const/4 v7, -0x1

    .line 1018
    if-eq v2, v7, :cond_13

    .line 1019
    .line 1020
    goto :goto_21

    .line 1021
    :cond_13
    const/4 v2, 0x0

    .line 1022
    :goto_21
    invoke-virtual {v4, v2}, Lj3/l;->x(I)V

    .line 1023
    .line 1024
    .line 1025
    iget v2, v0, LL7/a;->h:I

    .line 1026
    .line 1027
    if-eq v2, v7, :cond_14

    .line 1028
    .line 1029
    goto :goto_22

    .line 1030
    :cond_14
    const/4 v2, -0x1

    .line 1031
    :goto_22
    int-to-byte v2, v2

    .line 1032
    invoke-virtual {v4, v2}, Lj3/l;->v(B)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v0, LL7/a;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v7, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 1041
    .line 1042
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-static {v2, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v7, 0x2

    .line 1050
    if-ge v3, v7, :cond_16

    .line 1051
    .line 1052
    array-length v7, v2

    .line 1053
    int-to-byte v7, v7

    .line 1054
    invoke-virtual {v4, v7}, Lj3/l;->v(B)V

    .line 1055
    .line 1056
    .line 1057
    new-array v7, v15, [B

    .line 1058
    .line 1059
    array-length v9, v2

    .line 1060
    const/4 v10, 0x0

    .line 1061
    invoke-static {v2, v10, v7, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v2, 0x0

    .line 1065
    :goto_23
    if-ge v2, v15, :cond_15

    .line 1066
    .line 1067
    aget-byte v9, v7, v2

    .line 1068
    .line 1069
    invoke-virtual {v4, v9}, Lj3/l;->v(B)V

    .line 1070
    .line 1071
    .line 1072
    add-int/lit8 v2, v2, 0x1

    .line 1073
    .line 1074
    goto :goto_23

    .line 1075
    :cond_15
    move-object v9, v11

    .line 1076
    goto/16 :goto_2f

    .line 1077
    .line 1078
    :cond_16
    new-array v7, v14, [B

    .line 1079
    .line 1080
    iget-object v9, v0, LL7/a;->b:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    if-nez v9, :cond_17

    .line 1087
    .line 1088
    array-length v9, v2

    .line 1089
    int-to-double v9, v9

    .line 1090
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v9

    .line 1094
    double-to-int v9, v9

    .line 1095
    const/4 v10, 0x0

    .line 1096
    invoke-static {v2, v10, v7, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_24

    .line 1100
    :cond_17
    const/4 v2, -0x1

    .line 1101
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 1102
    .line 1103
    .line 1104
    move/from16 v9, v16

    .line 1105
    .line 1106
    :goto_24
    int-to-byte v2, v9

    .line 1107
    invoke-virtual {v4, v2}, Lj3/l;->v(B)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v2, 0x0

    .line 1111
    :goto_25
    if-ge v2, v14, :cond_18

    .line 1112
    .line 1113
    aget-byte v9, v7, v2

    .line 1114
    .line 1115
    invoke-virtual {v4, v9}, Lj3/l;->v(B)V

    .line 1116
    .line 1117
    .line 1118
    add-int/lit8 v2, v2, 0x1

    .line 1119
    .line 1120
    goto :goto_25

    .line 1121
    :cond_18
    new-array v2, v5, [B

    .line 1122
    .line 1123
    iget-object v7, v0, LL7/a;->f:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-nez v7, :cond_19

    .line 1130
    .line 1131
    iget-object v2, v0, LL7/a;->f:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-static {v2}, LI7/a;->a(Ljava/lang/String;)[B

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    :goto_26
    const/4 v7, 0x3

    .line 1138
    goto :goto_27

    .line 1139
    :cond_19
    const/4 v7, -0x1

    .line 1140
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_26

    .line 1144
    :goto_27
    if-ge v3, v7, :cond_1a

    .line 1145
    .line 1146
    array-length v7, v2

    .line 1147
    const/4 v9, 0x0

    .line 1148
    :goto_28
    if-ge v9, v7, :cond_15

    .line 1149
    .line 1150
    aget-byte v10, v2, v9

    .line 1151
    .line 1152
    invoke-virtual {v4, v10}, Lj3/l;->v(B)V

    .line 1153
    .line 1154
    .line 1155
    add-int/lit8 v9, v9, 0x1

    .line 1156
    .line 1157
    goto :goto_28

    .line 1158
    :cond_1a
    invoke-static {v2}, LI7/a;->d([B)[B

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    array-length v7, v2

    .line 1163
    const/4 v9, 0x0

    .line 1164
    :goto_29
    if-ge v9, v7, :cond_1b

    .line 1165
    .line 1166
    aget-byte v10, v2, v9

    .line 1167
    .line 1168
    invoke-virtual {v4, v10}, Lj3/l;->v(B)V

    .line 1169
    .line 1170
    .line 1171
    add-int/lit8 v9, v9, 0x1

    .line 1172
    .line 1173
    goto :goto_29

    .line 1174
    :cond_1b
    const/4 v7, 0x3

    .line 1175
    if-le v3, v7, :cond_15

    .line 1176
    .line 1177
    iget-object v2, v0, LL7/a;->i:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-nez v2, :cond_1d

    .line 1184
    .line 1185
    iget-object v2, v0, LL7/a;->i:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_1c

    .line 1192
    .line 1193
    const/4 v2, 0x1

    .line 1194
    goto :goto_2a

    .line 1195
    :cond_1c
    const/4 v2, 0x0

    .line 1196
    goto :goto_2a

    .line 1197
    :cond_1d
    move/from16 v2, v16

    .line 1198
    .line 1199
    :goto_2a
    int-to-byte v2, v2

    .line 1200
    invoke-virtual {v4, v2}, Lj3/l;->v(B)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v0, LL7/a;->j:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v7, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 1209
    .line 1210
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-static {v2, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const/16 v7, 0x2a

    .line 1218
    .line 1219
    new-array v9, v7, [B

    .line 1220
    .line 1221
    iget-object v7, v0, LL7/a;->j:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    if-nez v7, :cond_1e

    .line 1228
    .line 1229
    array-length v7, v2

    .line 1230
    int-to-double v12, v7

    .line 1231
    const-wide/high16 v14, 0x4045000000000000L    # 42.0

    .line 1232
    .line 1233
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v12

    .line 1237
    double-to-int v12, v12

    .line 1238
    const/4 v13, 0x0

    .line 1239
    invoke-static {v2, v13, v9, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_2b

    .line 1243
    :cond_1e
    const/4 v2, -0x1

    .line 1244
    invoke-static {v9, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 1245
    .line 1246
    .line 1247
    move/from16 v12, v16

    .line 1248
    .line 1249
    :goto_2b
    int-to-byte v2, v12

    .line 1250
    invoke-virtual {v4, v2}, Lj3/l;->v(B)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v2, 0x0

    .line 1254
    :goto_2c
    const/16 v12, 0x2a

    .line 1255
    .line 1256
    if-ge v2, v12, :cond_1f

    .line 1257
    .line 1258
    aget-byte v12, v9, v2

    .line 1259
    .line 1260
    invoke-virtual {v4, v12}, Lj3/l;->v(B)V

    .line 1261
    .line 1262
    .line 1263
    add-int/lit8 v2, v2, 0x1

    .line 1264
    .line 1265
    goto :goto_2c

    .line 1266
    :cond_1f
    iget-object v2, v0, LL7/a;->k:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v9, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 1272
    .line 1273
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {v2, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    const/16 v9, 0x78

    .line 1281
    .line 1282
    new-array v12, v9, [B

    .line 1283
    .line 1284
    iget-object v9, v0, LL7/a;->k:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v9

    .line 1290
    if-nez v9, :cond_20

    .line 1291
    .line 1292
    array-length v9, v2

    .line 1293
    int-to-double v13, v9

    .line 1294
    move-object v9, v11

    .line 1295
    const-wide/high16 v10, 0x405e000000000000L    # 120.0

    .line 1296
    .line 1297
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v13

    .line 1301
    double-to-int v10, v13

    .line 1302
    const/4 v13, 0x0

    .line 1303
    invoke-static {v2, v13, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_2d

    .line 1307
    :cond_20
    move-object v9, v11

    .line 1308
    const/4 v2, -0x1

    .line 1309
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 1310
    .line 1311
    .line 1312
    move/from16 v10, v16

    .line 1313
    .line 1314
    :goto_2d
    int-to-byte v2, v10

    .line 1315
    invoke-virtual {v4, v2}, Lj3/l;->v(B)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v2, 0x0

    .line 1319
    :goto_2e
    const/16 v10, 0x78

    .line 1320
    .line 1321
    if-ge v2, v10, :cond_22

    .line 1322
    .line 1323
    aget-byte v10, v12, v2

    .line 1324
    .line 1325
    invoke-virtual {v4, v10}, Lj3/l;->v(B)V

    .line 1326
    .line 1327
    .line 1328
    add-int/lit8 v2, v2, 0x1

    .line 1329
    .line 1330
    goto :goto_2e

    .line 1331
    :cond_21
    move-object v9, v11

    .line 1332
    move-object/from16 v8, v21

    .line 1333
    .line 1334
    :cond_22
    :goto_2f
    if-eqz v1, :cond_33

    .line 1335
    .line 1336
    iget-object v1, v0, LL7/a;->n:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-static {v4, v1}, LI7/a;->e(Lj3/l;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v0, LL7/a;->o:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-static {v4, v1}, LI7/a;->e(Lj3/l;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    new-array v1, v5, [B

    .line 1347
    .line 1348
    iget-object v2, v0, LL7/a;->p:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-nez v2, :cond_23

    .line 1355
    .line 1356
    iget-object v1, v0, LL7/a;->p:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-static {v1}, LI7/a;->a(Ljava/lang/String;)[B

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    :goto_30
    const/4 v2, 0x3

    .line 1363
    goto :goto_31

    .line 1364
    :cond_23
    const/4 v2, -0x1

    .line 1365
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_30

    .line 1369
    :goto_31
    if-ge v3, v2, :cond_24

    .line 1370
    .line 1371
    array-length v2, v1

    .line 1372
    const/4 v10, 0x0

    .line 1373
    :goto_32
    if-ge v10, v2, :cond_25

    .line 1374
    .line 1375
    aget-byte v11, v1, v10

    .line 1376
    .line 1377
    invoke-virtual {v4, v11}, Lj3/l;->v(B)V

    .line 1378
    .line 1379
    .line 1380
    add-int/lit8 v10, v10, 0x1

    .line 1381
    .line 1382
    goto :goto_32

    .line 1383
    :cond_24
    invoke-static {v1}, LI7/a;->d([B)[B

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    array-length v2, v1

    .line 1388
    const/4 v10, 0x0

    .line 1389
    :goto_33
    if-ge v10, v2, :cond_25

    .line 1390
    .line 1391
    aget-byte v11, v1, v10

    .line 1392
    .line 1393
    invoke-virtual {v4, v11}, Lj3/l;->v(B)V

    .line 1394
    .line 1395
    .line 1396
    add-int/lit8 v10, v10, 0x1

    .line 1397
    .line 1398
    goto :goto_33

    .line 1399
    :cond_25
    iget v1, v0, LL7/a;->r:I

    .line 1400
    .line 1401
    const/4 v2, -0x1

    .line 1402
    if-eq v1, v2, :cond_26

    .line 1403
    .line 1404
    goto :goto_34

    .line 1405
    :cond_26
    const/4 v1, 0x0

    .line 1406
    :goto_34
    invoke-virtual {v4, v1}, Lj3/l;->x(I)V

    .line 1407
    .line 1408
    .line 1409
    iget v1, v0, LL7/a;->s:I

    .line 1410
    .line 1411
    if-eq v1, v2, :cond_27

    .line 1412
    .line 1413
    goto :goto_35

    .line 1414
    :cond_27
    const/4 v1, -0x1

    .line 1415
    :goto_35
    int-to-byte v1, v1

    .line 1416
    invoke-virtual {v4, v1}, Lj3/l;->v(B)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v0, LL7/a;->m:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v2, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-static {v1, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v2, 0x2

    .line 1434
    if-ge v3, v2, :cond_28

    .line 1435
    .line 1436
    array-length v0, v1

    .line 1437
    int-to-byte v0, v0

    .line 1438
    invoke-virtual {v4, v0}, Lj3/l;->v(B)V

    .line 1439
    .line 1440
    .line 1441
    const/16 v15, 0x1a

    .line 1442
    .line 1443
    new-array v0, v15, [B

    .line 1444
    .line 1445
    array-length v2, v1

    .line 1446
    const/4 v10, 0x0

    .line 1447
    invoke-static {v1, v10, v0, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v1, 0x0

    .line 1451
    :goto_36
    if-ge v1, v15, :cond_33

    .line 1452
    .line 1453
    aget-byte v2, v0, v1

    .line 1454
    .line 1455
    invoke-virtual {v4, v2}, Lj3/l;->v(B)V

    .line 1456
    .line 1457
    .line 1458
    add-int/lit8 v1, v1, 0x1

    .line 1459
    .line 1460
    goto :goto_36

    .line 1461
    :cond_28
    const/16 v7, 0x1f

    .line 1462
    .line 1463
    new-array v2, v7, [B

    .line 1464
    .line 1465
    iget-object v10, v0, LL7/a;->m:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v10

    .line 1471
    if-nez v10, :cond_29

    .line 1472
    .line 1473
    array-length v10, v1

    .line 1474
    int-to-double v10, v10

    .line 1475
    const-wide/high16 v12, 0x403f000000000000L    # 31.0

    .line 1476
    .line 1477
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v10

    .line 1481
    double-to-int v10, v10

    .line 1482
    const/4 v13, 0x0

    .line 1483
    invoke-static {v1, v13, v2, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_37

    .line 1487
    :cond_29
    const/4 v1, -0x1

    .line 1488
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 1489
    .line 1490
    .line 1491
    move/from16 v10, v16

    .line 1492
    .line 1493
    :goto_37
    int-to-byte v1, v10

    .line 1494
    invoke-virtual {v4, v1}, Lj3/l;->v(B)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v1, 0x0

    .line 1498
    const/16 v7, 0x1f

    .line 1499
    .line 1500
    :goto_38
    if-ge v1, v7, :cond_2a

    .line 1501
    .line 1502
    aget-byte v10, v2, v1

    .line 1503
    .line 1504
    invoke-virtual {v4, v10}, Lj3/l;->v(B)V

    .line 1505
    .line 1506
    .line 1507
    add-int/lit8 v1, v1, 0x1

    .line 1508
    .line 1509
    goto :goto_38

    .line 1510
    :cond_2a
    new-array v1, v5, [B

    .line 1511
    .line 1512
    iget-object v2, v0, LL7/a;->q:Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-nez v2, :cond_2b

    .line 1519
    .line 1520
    iget-object v1, v0, LL7/a;->q:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-static {v1}, LI7/a;->a(Ljava/lang/String;)[B

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    :goto_39
    const/4 v7, 0x3

    .line 1527
    goto :goto_3a

    .line 1528
    :cond_2b
    const/4 v2, -0x1

    .line 1529
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_39

    .line 1533
    :goto_3a
    if-ge v3, v7, :cond_2c

    .line 1534
    .line 1535
    array-length v0, v1

    .line 1536
    const/4 v2, 0x0

    .line 1537
    :goto_3b
    if-ge v2, v0, :cond_33

    .line 1538
    .line 1539
    aget-byte v3, v1, v2

    .line 1540
    .line 1541
    invoke-virtual {v4, v3}, Lj3/l;->v(B)V

    .line 1542
    .line 1543
    .line 1544
    add-int/lit8 v2, v2, 0x1

    .line 1545
    .line 1546
    goto :goto_3b

    .line 1547
    :cond_2c
    invoke-static {v1}, LI7/a;->d([B)[B

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    array-length v2, v1

    .line 1552
    const/4 v5, 0x0

    .line 1553
    :goto_3c
    if-ge v5, v2, :cond_2d

    .line 1554
    .line 1555
    aget-byte v7, v1, v5

    .line 1556
    .line 1557
    invoke-virtual {v4, v7}, Lj3/l;->v(B)V

    .line 1558
    .line 1559
    .line 1560
    add-int/lit8 v5, v5, 0x1

    .line 1561
    .line 1562
    goto :goto_3c

    .line 1563
    :cond_2d
    const/4 v7, 0x3

    .line 1564
    if-le v3, v7, :cond_33

    .line 1565
    .line 1566
    iget-object v1, v0, LL7/a;->t:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-nez v1, :cond_2f

    .line 1573
    .line 1574
    iget-object v1, v0, LL7/a;->t:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-eqz v1, :cond_2e

    .line 1581
    .line 1582
    const/4 v1, 0x1

    .line 1583
    goto :goto_3d

    .line 1584
    :cond_2e
    const/4 v1, 0x0

    .line 1585
    goto :goto_3d

    .line 1586
    :cond_2f
    move/from16 v1, v16

    .line 1587
    .line 1588
    :goto_3d
    int-to-byte v1, v1

    .line 1589
    invoke-virtual {v4, v1}, Lj3/l;->v(B)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v1, v0, LL7/a;->u:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v2, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 1598
    .line 1599
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-static {v1, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    const/16 v7, 0x2a

    .line 1607
    .line 1608
    new-array v2, v7, [B

    .line 1609
    .line 1610
    iget-object v3, v0, LL7/a;->u:Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    if-nez v3, :cond_30

    .line 1617
    .line 1618
    array-length v3, v1

    .line 1619
    int-to-double v9, v3

    .line 1620
    const-wide/high16 v14, 0x4045000000000000L    # 42.0

    .line 1621
    .line 1622
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v9

    .line 1626
    double-to-int v3, v9

    .line 1627
    const/4 v10, 0x0

    .line 1628
    invoke-static {v1, v10, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_3e

    .line 1632
    :cond_30
    const/4 v7, -0x1

    .line 1633
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 1634
    .line 1635
    .line 1636
    move/from16 v3, v16

    .line 1637
    .line 1638
    :goto_3e
    int-to-byte v1, v3

    .line 1639
    invoke-virtual {v4, v1}, Lj3/l;->v(B)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v1, 0x0

    .line 1643
    const/16 v7, 0x2a

    .line 1644
    .line 1645
    :goto_3f
    if-ge v1, v7, :cond_31

    .line 1646
    .line 1647
    aget-byte v3, v2, v1

    .line 1648
    .line 1649
    invoke-virtual {v4, v3}, Lj3/l;->v(B)V

    .line 1650
    .line 1651
    .line 1652
    add-int/lit8 v1, v1, 0x1

    .line 1653
    .line 1654
    goto :goto_3f

    .line 1655
    :cond_31
    iget-object v1, v0, LL7/a;->v:Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    sget-object v2, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 1661
    .line 1662
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-static {v1, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    const/16 v9, 0x78

    .line 1670
    .line 1671
    new-array v2, v9, [B

    .line 1672
    .line 1673
    iget-object v0, v0, LL7/a;->v:Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_32

    .line 1680
    .line 1681
    array-length v0, v1

    .line 1682
    int-to-double v5, v0

    .line 1683
    const-wide/high16 v10, 0x405e000000000000L    # 120.0

    .line 1684
    .line 1685
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v5

    .line 1689
    double-to-int v0, v5

    .line 1690
    const/4 v10, 0x0

    .line 1691
    invoke-static {v1, v10, v2, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_40

    .line 1695
    :cond_32
    const/4 v7, -0x1

    .line 1696
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 1697
    .line 1698
    .line 1699
    move/from16 v0, v16

    .line 1700
    .line 1701
    :goto_40
    int-to-byte v0, v0

    .line 1702
    invoke-virtual {v4, v0}, Lj3/l;->v(B)V

    .line 1703
    .line 1704
    .line 1705
    const/4 v0, 0x0

    .line 1706
    const/16 v9, 0x78

    .line 1707
    .line 1708
    :goto_41
    if-ge v0, v9, :cond_33

    .line 1709
    .line 1710
    aget-byte v1, v2, v0

    .line 1711
    .line 1712
    invoke-virtual {v4, v1}, Lj3/l;->v(B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1d

    .line 1713
    .line 1714
    .line 1715
    add-int/lit8 v0, v0, 0x1

    .line 1716
    .line 1717
    goto :goto_41

    .line 1718
    :goto_42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1719
    .line 1720
    .line 1721
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v4}, Lj3/l;->j()[B

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    array-length v2, v1

    .line 1731
    const/4 v3, 0x0

    .line 1732
    :goto_43
    if-ge v3, v2, :cond_34

    .line 1733
    .line 1734
    aget-byte v5, v1, v3

    .line 1735
    .line 1736
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    const/4 v6, 0x1

    .line 1745
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    const-string v6, "%02X "

    .line 1750
    .line 1751
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    add-int/lit8 v3, v3, 0x1

    .line 1759
    .line 1760
    goto :goto_43

    .line 1761
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    const-string v2, "SET_FMM_CONFIG : "

    .line 1764
    .line 1765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    move-object/from16 v1, v20

    .line 1776
    .line 1777
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    .line 1779
    .line 1780
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1781
    .line 1782
    new-instance v1, Lh8/M;

    .line 1783
    .line 1784
    const/16 v2, -0x54

    .line 1785
    .line 1786
    const/4 v10, 0x0

    .line 1787
    invoke-direct {v1, v2, v10}, Lh8/a;-><init>(BZ)V

    .line 1788
    .line 1789
    .line 1790
    const/4 v6, 0x1

    .line 1791
    iput v6, v1, Lh8/M;->f:I

    .line 1792
    .line 1793
    iput-object v4, v1, Lh8/M;->e:Lj3/l;

    .line 1794
    .line 1795
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_4a

    .line 1799
    .line 1800
    :cond_35
    const/4 v6, 0x1

    .line 1801
    new-instance v0, LI7/g;

    .line 1802
    .line 1803
    move-object/from16 v1, v18

    .line 1804
    .line 1805
    move-object/from16 v2, v19

    .line 1806
    .line 1807
    invoke-direct {v0, v2, v1, v6}, LI7/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1808
    .line 1809
    .line 1810
    move-object/from16 v4, v17

    .line 1811
    .line 1812
    invoke-virtual {v0, v4}, LJ7/a;->b(Landroid/content/Context;)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_4a

    .line 1816
    .line 1817
    :sswitch_2
    move-object v1, v10

    .line 1818
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-nez v0, :cond_36

    .line 1823
    .line 1824
    goto/16 :goto_4a

    .line 1825
    .line 1826
    :cond_36
    const-string v0, "receive : GET_DEVICE_INFO"

    .line 1827
    .line 1828
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    .line 1830
    .line 1831
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1832
    .line 1833
    new-instance v1, Lh8/u;

    .line 1834
    .line 1835
    iget-object v2, v0, Lf8/m;->e:Lu7/a;

    .line 1836
    .line 1837
    iget v2, v2, Lu7/a;->F:I

    .line 1838
    .line 1839
    if-lez v2, :cond_37

    .line 1840
    .line 1841
    int-to-double v2, v2

    .line 1842
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 1843
    .line 1844
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v2

    .line 1848
    double-to-int v15, v2

    .line 1849
    goto :goto_44

    .line 1850
    :cond_37
    const/4 v15, 0x4

    .line 1851
    :goto_44
    const/16 v2, -0x53

    .line 1852
    .line 1853
    invoke-direct {v1, v2}, Lh8/a;-><init>(B)V

    .line 1854
    .line 1855
    .line 1856
    iput v15, v1, Lh8/u;->f:I

    .line 1857
    .line 1858
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    :sswitch_3
    move-object v4, v2

    .line 1863
    move-object v2, v6

    .line 1864
    move-object v1, v10

    .line 1865
    const-string v0, "RING"

    .line 1866
    .line 1867
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-nez v3, :cond_38

    .line 1872
    .line 1873
    goto/16 :goto_4a

    .line 1874
    .line 1875
    :cond_38
    const-string v3, "receive : RING"

    .line 1876
    .line 1877
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    .line 1879
    .line 1880
    new-instance v1, LI7/f;

    .line 1881
    .line 1882
    const/4 v10, 0x0

    .line 1883
    invoke-direct {v1, v0, v2, v10}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1884
    .line 1885
    .line 1886
    iput-object v12, v1, LI7/f;->h:Ljava/lang/String;

    .line 1887
    .line 1888
    const-string v0, "Berry_FmmModels"

    .line 1889
    .line 1890
    if-eqz v7, :cond_40

    .line 1891
    .line 1892
    const-string v2, "startRing()"

    .line 1893
    .line 1894
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    sget-object v0, LL7/b;->a:Landroid/os/Handler;

    .line 1898
    .line 1899
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-static {v0}, LL7/b;->b(Ljava/lang/String;)I

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    const/4 v6, 0x1

    .line 1908
    if-eq v0, v6, :cond_3c

    .line 1909
    .line 1910
    const/4 v2, 0x2

    .line 1911
    if-eq v0, v2, :cond_3b

    .line 1912
    .line 1913
    const/4 v7, 0x3

    .line 1914
    if-eq v0, v7, :cond_3a

    .line 1915
    .line 1916
    const/4 v2, 0x4

    .line 1917
    if-eq v0, v2, :cond_39

    .line 1918
    .line 1919
    const/4 v0, 0x0

    .line 1920
    goto :goto_45

    .line 1921
    :cond_39
    const/4 v0, 0x7

    .line 1922
    goto :goto_45

    .line 1923
    :cond_3a
    const/16 v0, 0xa

    .line 1924
    .line 1925
    goto :goto_45

    .line 1926
    :cond_3b
    const/16 v0, 0x9

    .line 1927
    .line 1928
    goto :goto_45

    .line 1929
    :cond_3c
    const/4 v0, 0x1

    .line 1930
    :goto_45
    if-eqz v0, :cond_3d

    .line 1931
    .line 1932
    iput v0, v1, LI7/f;->j:I

    .line 1933
    .line 1934
    iput v0, v1, LI7/f;->i:I

    .line 1935
    .line 1936
    goto :goto_48

    .line 1937
    :cond_3d
    iput-object v13, v1, LI7/f;->h:Ljava/lang/String;

    .line 1938
    .line 1939
    const/4 v10, 0x0

    .line 1940
    iput v10, v1, LI7/f;->j:I

    .line 1941
    .line 1942
    iput v10, v1, LI7/f;->i:I

    .line 1943
    .line 1944
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1945
    .line 1946
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_3e

    .line 1951
    .line 1952
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1953
    .line 1954
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 1955
    .line 1956
    iget v0, v0, Lu7/a;->g:I

    .line 1957
    .line 1958
    if-lez v0, :cond_3e

    .line 1959
    .line 1960
    goto :goto_46

    .line 1961
    :cond_3e
    const/4 v6, 0x1

    .line 1962
    iput v6, v1, LI7/f;->i:I

    .line 1963
    .line 1964
    :goto_46
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1965
    .line 1966
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_3f

    .line 1971
    .line 1972
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1973
    .line 1974
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 1975
    .line 1976
    iget v0, v0, Lu7/a;->h:I

    .line 1977
    .line 1978
    if-lez v0, :cond_3f

    .line 1979
    .line 1980
    goto :goto_48

    .line 1981
    :cond_3f
    const/4 v6, 0x1

    .line 1982
    iput v6, v1, LI7/f;->j:I

    .line 1983
    .line 1984
    goto :goto_48

    .line 1985
    :cond_40
    const-string v2, "stopRing()"

    .line 1986
    .line 1987
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    sget-boolean v0, LL7/b;->b:Z

    .line 1991
    .line 1992
    if-nez v0, :cond_41

    .line 1993
    .line 1994
    const/16 v0, 0x8

    .line 1995
    .line 1996
    iput v0, v1, LI7/f;->j:I

    .line 1997
    .line 1998
    iput v0, v1, LI7/f;->i:I

    .line 1999
    .line 2000
    goto :goto_47

    .line 2001
    :cond_41
    iput-object v13, v1, LI7/f;->h:Ljava/lang/String;

    .line 2002
    .line 2003
    const/4 v10, 0x0

    .line 2004
    iput v10, v1, LI7/f;->j:I

    .line 2005
    .line 2006
    iput v10, v1, LI7/f;->i:I

    .line 2007
    .line 2008
    :goto_47
    iget-object v0, v1, LI7/f;->h:Ljava/lang/String;

    .line 2009
    .line 2010
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_42

    .line 2015
    .line 2016
    sget-object v0, LL7/b;->a:Landroid/os/Handler;

    .line 2017
    .line 2018
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-static {v0}, LL7/b;->c(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    :cond_42
    :goto_48
    invoke-virtual {v1, v4}, LJ7/a;->b(Landroid/content/Context;)V

    .line 2026
    .line 2027
    .line 2028
    return-void

    .line 2029
    :sswitch_4
    move-object v4, v2

    .line 2030
    move-object v2, v6

    .line 2031
    move-object v1, v10

    .line 2032
    move v6, v15

    .line 2033
    move v10, v8

    .line 2034
    const-string v0, "MUTE-R"

    .line 2035
    .line 2036
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    if-nez v3, :cond_43

    .line 2041
    .line 2042
    goto/16 :goto_4a

    .line 2043
    .line 2044
    :cond_43
    const-string v3, "receive : MUTE_R"

    .line 2045
    .line 2046
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2047
    .line 2048
    .line 2049
    new-instance v1, LI7/e;

    .line 2050
    .line 2051
    invoke-direct {v1, v2, v0}, LI7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2055
    .line 2056
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_48

    .line 2061
    .line 2062
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2063
    .line 2064
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 2065
    .line 2066
    iget v0, v0, Lu7/a;->h:I

    .line 2067
    .line 2068
    if-lez v0, :cond_48

    .line 2069
    .line 2070
    sget-boolean v0, LL7/b;->b:Z

    .line 2071
    .line 2072
    if-nez v0, :cond_44

    .line 2073
    .line 2074
    const/16 v8, 0xb

    .line 2075
    .line 2076
    goto :goto_49

    .line 2077
    :cond_44
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2078
    .line 2079
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 2080
    .line 2081
    iget-boolean v2, v0, Lu7/a;->y:Z

    .line 2082
    .line 2083
    if-ne v7, v2, :cond_46

    .line 2084
    .line 2085
    if-eqz v7, :cond_45

    .line 2086
    .line 2087
    const/16 v8, 0xc

    .line 2088
    .line 2089
    goto :goto_49

    .line 2090
    :cond_45
    const/16 v8, 0xd

    .line 2091
    .line 2092
    goto :goto_49

    .line 2093
    :cond_46
    if-nez v7, :cond_47

    .line 2094
    .line 2095
    iget-boolean v0, v0, Lu7/a;->m:Z

    .line 2096
    .line 2097
    if-eqz v0, :cond_47

    .line 2098
    .line 2099
    sget-object v0, Li7/c;->F:Li7/c;

    .line 2100
    .line 2101
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    if-nez v0, :cond_47

    .line 2106
    .line 2107
    const/16 v8, 0xe

    .line 2108
    .line 2109
    goto :goto_49

    .line 2110
    :cond_47
    sget-object v0, LL7/b;->a:Landroid/os/Handler;

    .line 2111
    .line 2112
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-static {v0, v7}, LL7/b;->f(Ljava/lang/String;Z)V

    .line 2117
    .line 2118
    .line 2119
    move v8, v10

    .line 2120
    goto :goto_49

    .line 2121
    :cond_48
    move v8, v6

    .line 2122
    :goto_49
    iput v8, v1, LI7/e;->k:I

    .line 2123
    .line 2124
    if-nez v8, :cond_49

    .line 2125
    .line 2126
    move-object v12, v13

    .line 2127
    :cond_49
    iput-object v12, v1, LI7/e;->i:Ljava/lang/String;

    .line 2128
    .line 2129
    invoke-virtual {v1, v4}, LJ7/a;->b(Landroid/content/Context;)V

    .line 2130
    .line 2131
    .line 2132
    return-void

    .line 2133
    :sswitch_5
    move-object v4, v2

    .line 2134
    move-object v2, v6

    .line 2135
    move-object v1, v10

    .line 2136
    const-string v0, "MUTE-L"

    .line 2137
    .line 2138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v3

    .line 2142
    if-nez v3, :cond_4a

    .line 2143
    .line 2144
    :goto_4a
    return-void

    .line 2145
    :cond_4a
    const-string v3, "receive : MUTE_L"

    .line 2146
    .line 2147
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2148
    .line 2149
    .line 2150
    new-instance v1, LI7/e;

    .line 2151
    .line 2152
    invoke-direct {v1, v2, v0}, LI7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v1, v7}, LI7/e;->c(Z)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v1, v4}, LJ7/a;->b(Landroid/content/Context;)V

    .line 2159
    .line 2160
    .line 2161
    return-void

    .line 2162
    nop

    .line 2163
    :sswitch_data_0
    .sparse-switch
        -0x77c5d268 -> :sswitch_5
        -0x77c5d262 -> :sswitch_4
        0x266230 -> :sswitch_3
        0x10a7596e -> :sswitch_2
        0x46f0547a -> :sswitch_1
        0x6e699cca -> :sswitch_0
    .end sparse-switch
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LAa/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/C;

    .line 4
    .line 5
    iget-object v1, p0, LAa/a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo0/z;->a(Lo0/C;Landroid/util/LongSparseArray;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LAa/a;->r:I

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    const-string v3, ", "

    .line 23
    .line 24
    sget-boolean v4, Lr7/o;->a:Z

    .line 25
    .line 26
    const-string v4, "$target"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_8

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lez v5, :cond_8

    .line 50
    .line 51
    const/high16 v5, 0x42400000    # 48.0f

    .line 52
    .line 53
    invoke-static {v5}, Lq7/v;->a(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    float-to-int v5, v5

    .line 58
    new-instance v9, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v9, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-ge v10, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-int v10, v5, v10

    .line 74
    .line 75
    div-int/lit8 v11, v10, 0x2

    .line 76
    .line 77
    sub-int/2addr v10, v11

    .line 78
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int/2addr v12, v11

    .line 81
    iput v12, v4, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    add-int/2addr v10, v11

    .line 86
    iput v10, v4, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v10, 0x0

    .line 91
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-ge v11, v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    sub-int/2addr v5, v10

    .line 102
    div-int/lit8 v10, v5, 0x2

    .line 103
    .line 104
    sub-int/2addr v5, v10

    .line 105
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    sub-int/2addr v11, v10

    .line 108
    iput v11, v4, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    add-int/2addr v5, v10

    .line 113
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    :cond_1
    sget-boolean v5, Lr7/o;->a:Z

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    const-string v5, "Berry_TouchExpansionUtil"

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    const-string v14, "[/]"

    .line 151
    .line 152
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v15, "compile(...)"

    .line 157
    .line 158
    invoke-static {v14, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v15, "input"

    .line 162
    .line 163
    invoke-static {v6, v15}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_2

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v14}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    const/16 v7, 0xa

    .line 192
    .line 193
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    :cond_3
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_3

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object v14, v15

    .line 238
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_5

    .line 243
    .line 244
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-interface {v14, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_5

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_4

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    invoke-static {v7, v14}, Lab/o;->v1(ILjava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :goto_3
    const/4 v8, 0x0

    .line 282
    goto :goto_4

    .line 283
    :cond_5
    sget-object v7, Lab/w;->r:Lab/w;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_4
    new-array v8, v8, [Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, [Ljava/lang/String;

    .line 293
    .line 294
    array-length v8, v7

    .line 295
    add-int/lit8 v8, v8, -0x1

    .line 296
    .line 297
    aget-object v6, v7, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catchall_0
    const/4 v6, 0x0

    .line 301
    :catchall_1
    :goto_5
    if-nez v6, :cond_6

    .line 302
    .line 303
    invoke-static {v0}, Lr7/p;->h0(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :cond_6
    const-string v7, "expand() : ("

    .line 308
    .line 309
    const-string v8, ") -> ("

    .line 310
    .line 311
    invoke-static {v7, v11, v3, v9, v8}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v3, ") - "

    .line 325
    .line 326
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v5, v3}, Lt6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    if-eqz v10, :cond_8

    .line 340
    .line 341
    new-instance v3, Landroid/view/TouchDelegate;

    .line 342
    .line 343
    invoke-direct {v3, v4, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    return-void

    .line 350
    :pswitch_0
    invoke-direct {v1}, LAa/a;->b()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_1
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 357
    .line 358
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LB6/a;

    .line 361
    .line 362
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v3

    .line 365
    :try_start_2
    iget-boolean v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Z

    .line 366
    .line 367
    if-eqz v4, :cond_9

    .line 368
    .line 369
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Ll3/k;

    .line 370
    .line 371
    const-string v2, "future"

    .line 372
    .line 373
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Ln3/a;->a:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v2, La3/m;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ll3/k;->i(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    goto :goto_7

    .line 389
    :cond_9
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Ll3/k;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ll3/k;->k(LB6/a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 392
    .line 393
    .line 394
    :goto_6
    monitor-exit v3

    .line 395
    return-void

    .line 396
    :goto_7
    monitor-exit v3

    .line 397
    throw v0

    .line 398
    :pswitch_2
    const/16 v16, 0x1

    .line 399
    .line 400
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lk3/r;

    .line 403
    .line 404
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Ll3/k;

    .line 407
    .line 408
    iget-object v3, v0, Lk3/r;->r:Ll3/k;

    .line 409
    .line 410
    iget-object v3, v3, Ll3/i;->r:Ljava/lang/Object;

    .line 411
    .line 412
    instance-of v3, v3, Ll3/a;

    .line 413
    .line 414
    if-nez v3, :cond_a

    .line 415
    .line 416
    iget-object v0, v0, Lk3/r;->u:La3/p;

    .line 417
    .line 418
    invoke-virtual {v0}, La3/p;->a()LB6/a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, Ll3/k;->k(LB6/a;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_a
    move/from16 v0, v16

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ll3/i;->cancel(Z)Z

    .line 429
    .line 430
    .line 431
    :goto_8
    return-void

    .line 432
    :pswitch_3
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    check-cast v2, Li/j;

    .line 436
    .line 437
    iget-object v0, v1, LAa/a;->t:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Runnable;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Li/j;->a()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    invoke-virtual {v2}, Li/j;->a()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_4
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 459
    .line 460
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Landroid/app/job/JobParameters;

    .line 463
    .line 464
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->r:I

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-virtual {v0, v2, v8}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_5
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljava/util/List;

    .line 474
    .line 475
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LS3/f;

    .line 478
    .line 479
    const-string v3, "$listenersList"

    .line 480
    .line 481
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v3, "this$0"

    .line 485
    .line 486
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_b

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lg3/b;

    .line 504
    .line 505
    iget-object v4, v2, LS3/f;->e:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Lg3/b;->a(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_b
    return-void

    .line 512
    :pswitch_6
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Li8/e;

    .line 515
    .line 516
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lg8/a;

    .line 519
    .line 520
    const-string v3, "Berry_HotCommandManager"

    .line 521
    .line 522
    iget v5, v0, Li8/e;->m:I

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    :goto_a
    if-ge v8, v5, :cond_10

    .line 526
    .line 527
    iget v6, v2, Lg8/a;->f:I

    .line 528
    .line 529
    if-eqz v6, :cond_10

    .line 530
    .line 531
    iget v7, v2, Lg8/a;->c:I

    .line 532
    .line 533
    mul-int/2addr v7, v8

    .line 534
    if-ne v6, v4, :cond_f

    .line 535
    .line 536
    new-instance v6, Li8/e;

    .line 537
    .line 538
    iget-object v9, v2, Lg8/a;->d:Lg8/f;

    .line 539
    .line 540
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget v10, v2, Lg8/a;->e:I

    .line 544
    .line 545
    iget-wide v11, v0, Li8/e;->l:J

    .line 546
    .line 547
    int-to-long v13, v7

    .line 548
    add-long/2addr v11, v13

    .line 549
    iget v7, v2, Lg8/a;->c:I

    .line 550
    .line 551
    const/16 v13, 0xf

    .line 552
    .line 553
    invoke-direct {v6, v13}, Lh8/a;-><init>(B)V

    .line 554
    .line 555
    .line 556
    const/4 v13, 0x1

    .line 557
    iput-boolean v13, v6, Lh8/a;->b:Z

    .line 558
    .line 559
    iput-object v9, v6, Li8/e;->h:Lg8/f;

    .line 560
    .line 561
    iput v10, v6, Li8/e;->i:I

    .line 562
    .line 563
    iput-wide v11, v6, Li8/e;->j:J

    .line 564
    .line 565
    iput v7, v6, Li8/e;->k:I

    .line 566
    .line 567
    iget-object v7, v0, Li8/e;->e:Ljava/lang/Integer;

    .line 568
    .line 569
    iput-object v7, v6, Li8/e;->e:Ljava/lang/Integer;

    .line 570
    .line 571
    iget-object v7, v0, Li8/e;->f:Ljava/lang/Integer;

    .line 572
    .line 573
    iput-object v7, v6, Li8/e;->f:Ljava/lang/Integer;

    .line 574
    .line 575
    iget-object v7, v0, Li8/e;->g:Ljava/lang/Integer;

    .line 576
    .line 577
    iput-object v7, v6, Li8/e;->g:Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v6}, Li8/e;->e()Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    iput-boolean v7, v2, Lg8/a;->g:Z

    .line 584
    .line 585
    iput-wide v11, v2, Lg8/a;->h:J

    .line 586
    .line 587
    sget-object v10, Lg8/d;->a:Ljava/util/ArrayList;

    .line 588
    .line 589
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v11, "mLastFragment : "

    .line 592
    .line 593
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-static {v3, v7}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-wide v10, v2, Lg8/a;->h:J

    .line 607
    .line 608
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v12, "mLastEntryOffset : "

    .line 611
    .line 612
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-static {v3, v7}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v7, v2, Lg8/a;->b:Lf8/m;

    .line 626
    .line 627
    if-eqz v7, :cond_c

    .line 628
    .line 629
    invoke-virtual {v7, v6}, Lf8/m;->G(Lh8/a;)V

    .line 630
    .line 631
    .line 632
    :cond_c
    new-instance v7, Landroid/content/Intent;

    .line 633
    .line 634
    const-string v10, "com.samsung.accessory.hearablemgr.core.service.ACTION_HCM_DOWNLOADING_DATA_FILE"

    .line 635
    .line 636
    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-wide v10, v9, Lg8/f;->i:J

    .line 640
    .line 641
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v6}, Li8/e;->e()Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-eqz v11, :cond_d

    .line 650
    .line 651
    iget v11, v6, Li8/e;->n:I

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_d
    iget v11, v6, Li8/e;->n:I

    .line 655
    .line 656
    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v13, "send ACTION_HCM_DOWNLOADING_DATA_FILE "

    .line 659
    .line 660
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v10, "/"

    .line 667
    .line 668
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-static {v3, v10}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v10, "hcm_index_reuqest_num"

    .line 682
    .line 683
    invoke-virtual {v6}, Li8/e;->e()Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-eqz v11, :cond_e

    .line 688
    .line 689
    iget v6, v6, Li8/e;->n:I

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_e
    iget v6, v6, Li8/e;->n:I

    .line 693
    .line 694
    :goto_c
    invoke-virtual {v7, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    const-string v6, "hcm_reuqest_num"

    .line 698
    .line 699
    iget-wide v9, v9, Lg8/f;->i:J

    .line 700
    .line 701
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 706
    .line 707
    .line 708
    move-result-wide v9

    .line 709
    long-to-int v9, v9

    .line 710
    invoke-virtual {v7, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    iget-object v6, v2, Lg8/a;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 714
    .line 715
    invoke-static {v6, v7}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 716
    .line 717
    .line 718
    iget-boolean v6, v2, Lg8/a;->g:Z

    .line 719
    .line 720
    if-nez v6, :cond_10

    .line 721
    .line 722
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 723
    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :cond_10
    return-void

    .line 727
    :pswitch_7
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lj3/l;

    .line 730
    .line 731
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lg1/w;

    .line 734
    .line 735
    new-instance v3, Lg1/B;

    .line 736
    .line 737
    iget-object v4, v0, Lj3/l;->r:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, Landroid/view/View;

    .line 740
    .line 741
    invoke-direct {v3, v4}, Lg1/B;-><init>(Landroid/view/View;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v0, Lj3/l;->s:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Ljava/util/LinkedList;

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_11

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Lf1/a;

    .line 763
    .line 764
    invoke-interface {v4, v3}, Lf1/a;->accept(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_11
    invoke-virtual {v2, v3}, Lg1/w;->accept(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    sget v0, Lg1/B;->c:I

    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_8
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Ljava/io/File;

    .line 777
    .line 778
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Ljava/io/File;

    .line 781
    .line 782
    const-string v3, "Berry_BudsLogManager"

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    if-nez v4, :cond_12

    .line 789
    .line 790
    const-string v0, "copyFileList is null "

    .line 791
    .line 792
    invoke-static {v3, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_19

    .line 796
    .line 797
    :cond_12
    invoke-static {}, Lr7/p;->G()Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_13

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_13

    .line 808
    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v4, "targetFolder does not exist: "

    .line 812
    .line 813
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v3, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_19

    .line 827
    .line 828
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v7, "sourceFile "

    .line 831
    .line 832
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v3, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v5, "targetFolder"

    .line 848
    .line 849
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v3, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    array-length v5, v4

    .line 863
    const/4 v7, 0x0

    .line 864
    const/4 v8, 0x0

    .line 865
    const/4 v9, 0x0

    .line 866
    const/4 v10, 0x0

    .line 867
    const/4 v11, 0x0

    .line 868
    :goto_e
    if-ge v7, v5, :cond_19

    .line 869
    .line 870
    aget-object v12, v4, v7

    .line 871
    .line 872
    :try_start_4
    invoke-static {}, Lr7/p;->G()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_14

    .line 877
    .line 878
    new-instance v13, Ljava/io/File;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    new-instance v6, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 909
    .line 910
    .line 911
    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    .line 912
    .line 913
    invoke-direct {v6, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 914
    .line 915
    .line 916
    :try_start_6
    invoke-static {v13}, Lf8/f;->i(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 917
    .line 918
    .line 919
    move-object v8, v6

    .line 920
    move-object v11, v13

    .line 921
    goto/16 :goto_12

    .line 922
    .line 923
    :catchall_4
    move-exception v0

    .line 924
    move-object v8, v6

    .line 925
    goto/16 :goto_16

    .line 926
    .line 927
    :catch_0
    move-exception v0

    .line 928
    move-object v8, v6

    .line 929
    :goto_f
    move-object v11, v13

    .line 930
    goto/16 :goto_14

    .line 931
    .line 932
    :catchall_5
    move-exception v0

    .line 933
    goto/16 :goto_16

    .line 934
    .line 935
    :catch_1
    move-exception v0

    .line 936
    goto :goto_f

    .line 937
    :catch_2
    move-exception v0

    .line 938
    goto/16 :goto_14

    .line 939
    .line 940
    :cond_14
    :try_start_7
    sget-object v0, Lf8/f;->j:Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_15

    .line 947
    .line 948
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v6, "getName(...)"

    .line 953
    .line 954
    invoke-static {v0, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, Lf8/f;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    goto :goto_10

    .line 962
    :cond_15
    const/4 v0, 0x0

    .line 963
    :goto_10
    if-nez v0, :cond_16

    .line 964
    .line 965
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v6, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    .line 973
    .line 974
    const-string v13, "makeFile failed for: "

    .line 975
    .line 976
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 987
    .line 988
    .line 989
    :goto_11
    invoke-static {v8}, Lr7/p;->b0(Ljava/io/Closeable;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v9}, Lr7/p;->b0(Ljava/io/Closeable;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v10}, Lr7/p;->b0(Ljava/io/Closeable;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_15

    .line 999
    .line 1000
    :cond_16
    :try_start_8
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1001
    .line 1002
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    const-string v13, "w"

    .line 1007
    .line 1008
    invoke-virtual {v6, v0, v13}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    if-nez v10, :cond_17

    .line 1013
    .line 1014
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    const-string v13, "openFileDescriptor failed for: "

    .line 1024
    .line 1025
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :cond_17
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1040
    .line 1041
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1046
    .line 1047
    .line 1048
    move-object v8, v0

    .line 1049
    :goto_12
    new-instance v6, Ljava/io/FileInputStream;

    .line 1050
    .line 1051
    invoke-direct {v6, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1052
    .line 1053
    .line 1054
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v17

    .line 1058
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v22

    .line 1062
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->size()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v20

    .line 1066
    const-wide/16 v18, 0x0

    .line 1067
    .line 1068
    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 1072
    .line 1073
    .line 1074
    if-eqz v11, :cond_18

    .line 1075
    .line 1076
    invoke-static {v11}, Lf8/f;->i(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1077
    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :catchall_6
    move-exception v0

    .line 1081
    move-object v9, v6

    .line 1082
    goto :goto_16

    .line 1083
    :catch_3
    move-exception v0

    .line 1084
    move-object v9, v6

    .line 1085
    goto :goto_14

    .line 1086
    :cond_18
    :goto_13
    invoke-static {v8}, Lr7/p;->b0(Ljava/io/Closeable;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v6}, Lr7/p;->b0(Ljava/io/Closeable;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v10}, Lr7/p;->b0(Ljava/io/Closeable;)V

    .line 1093
    .line 1094
    .line 1095
    move-object v9, v6

    .line 1096
    goto :goto_15

    .line 1097
    :goto_14
    :try_start_a
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    const-string v14, "copyToInternalDataLogStorage error for "

    .line 1111
    .line 1112
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    const-string v6, ": "

    .line 1119
    .line 1120
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_11

    .line 1137
    .line 1138
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 1139
    .line 1140
    goto/16 :goto_e

    .line 1141
    .line 1142
    :goto_16
    invoke-static {v8}, Lr7/p;->b0(Ljava/io/Closeable;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v9}, Lr7/p;->b0(Ljava/io/Closeable;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v10}, Lr7/p;->b0(Ljava/io/Closeable;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_19
    array-length v0, v4

    .line 1153
    const/4 v5, 0x0

    .line 1154
    :goto_17
    if-ge v5, v0, :cond_1c

    .line 1155
    .line 1156
    aget-object v6, v4, v5

    .line 1157
    .line 1158
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    const-string v9, "copyToInternalDataLogStorage : "

    .line 1165
    .line 1166
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-static {v3, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    if-eqz v7, :cond_1b

    .line 1184
    .line 1185
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    const-string v9, "isDeviceLogFileName : "

    .line 1192
    .line 1193
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-static {v3, v8}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v8, "coreDump"

    .line 1210
    .line 1211
    invoke-static {v7, v8}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    if-nez v8, :cond_1a

    .line 1216
    .line 1217
    const-string v8, "traceLog"

    .line 1218
    .line 1219
    invoke-static {v7, v8}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    if-eqz v7, :cond_1b

    .line 1224
    .line 1225
    :cond_1a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1226
    .line 1227
    .line 1228
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 1229
    .line 1230
    goto :goto_17

    .line 1231
    :cond_1c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_1d

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-eqz v0, :cond_1d

    .line 1242
    .line 1243
    :try_start_b
    const-string v2, "printFileList()"

    .line 1244
    .line 1245
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    array-length v2, v0

    .line 1249
    const/4 v8, 0x0

    .line 1250
    :goto_18
    if-ge v8, v2, :cond_1d

    .line 1251
    .line 1252
    aget-object v4, v0, v8

    .line 1253
    .line 1254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    const-string v6, "file : "

    .line 1260
    .line 1261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_4

    .line 1272
    .line 1273
    .line 1274
    add-int/lit8 v8, v8, 0x1

    .line 1275
    .line 1276
    goto :goto_18

    .line 1277
    :catch_4
    move-exception v0

    .line 1278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1279
    .line 1280
    .line 1281
    :cond_1d
    :goto_19
    return-void

    .line 1282
    :pswitch_9
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;

    .line 1285
    .line 1286
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, Ljava/util/function/Predicate;

    .line 1289
    .line 1290
    invoke-static {v0, v2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->j(Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;Ljava/util/function/Predicate;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_a
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Ljava/lang/Integer;

    .line 1297
    .line 1298
    iget-object v4, v1, LAa/a;->t:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v4, Lc9/c;

    .line 1301
    .line 1302
    const-string v6, "Berry_AskParentController"

    .line 1303
    .line 1304
    iget-object v7, v4, Lc9/c;->a:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 1305
    .line 1306
    if-nez v0, :cond_20

    .line 1307
    .line 1308
    iget-object v0, v4, Lc9/c;->d:Li/f;

    .line 1309
    .line 1310
    if-eqz v0, :cond_1e

    .line 1311
    .line 1312
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    const/4 v13, 0x1

    .line 1317
    if-ne v0, v13, :cond_1e

    .line 1318
    .line 1319
    goto/16 :goto_1b

    .line 1320
    .line 1321
    :cond_1e
    iget-object v0, v4, Lc9/c;->d:Li/f;

    .line 1322
    .line 1323
    if-nez v0, :cond_1f

    .line 1324
    .line 1325
    new-instance v0, LB4/k;

    .line 1326
    .line 1327
    invoke-direct {v0, v7}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 1328
    .line 1329
    .line 1330
    sget v2, Li7/r;->setupwizard_confirm_age_to_continue_setup:I

    .line 1331
    .line 1332
    invoke-virtual {v0, v2}, LB4/k;->l(I)V

    .line 1333
    .line 1334
    .line 1335
    sget v2, Li7/r;->setupwizard_add_dob_in_sa_account:I

    .line 1336
    .line 1337
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    const-string v3, "getString(...)"

    .line 1342
    .line 1343
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    sget v3, Li7/r;->device_name:I

    .line 1347
    .line 1348
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    const/4 v13, 0x1

    .line 1357
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    iget-object v3, v0, LB4/k;->s:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, Li/c;

    .line 1368
    .line 1369
    iput-object v2, v3, Li/c;->f:Ljava/lang/CharSequence;

    .line 1370
    .line 1371
    sget v2, Li7/r;->cancel:I

    .line 1372
    .line 1373
    new-instance v3, LC8/u;

    .line 1374
    .line 1375
    const/16 v6, 0xc

    .line 1376
    .line 1377
    invoke-direct {v3, v6}, LC8/u;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v2, v3}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1381
    .line 1382
    .line 1383
    sget v2, Li7/r;->setupwizard_go_to_samsung_account:I

    .line 1384
    .line 1385
    new-instance v3, LP8/c;

    .line 1386
    .line 1387
    invoke-direct {v3, v5, v4}, LP8/c;-><init>(ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v2, v3}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0}, LB4/k;->b()Li/f;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    iput-object v0, v4, Lc9/c;->d:Li/f;

    .line 1398
    .line 1399
    :cond_1f
    iget-object v0, v4, Lc9/c;->d:Li/f;

    .line 1400
    .line 1401
    if-eqz v0, :cond_24

    .line 1402
    .line 1403
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_1b

    .line 1407
    .line 1408
    :cond_20
    new-instance v8, Ltb/d;

    .line 1409
    .line 1410
    const/4 v9, 0x0

    .line 1411
    const/4 v13, 0x1

    .line 1412
    invoke-direct {v8, v9, v3, v13}, Ltb/b;-><init>(III)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    invoke-virtual {v8, v0}, Ltb/d;->i(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-nez v0, :cond_22

    .line 1424
    .line 1425
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0}, Lr7/p;->S(Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_21

    .line 1434
    .line 1435
    goto :goto_1a

    .line 1436
    :cond_21
    const-string v0, "verifyAge: proceedToNextStep"

    .line 1437
    .line 1438
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    .line 1440
    .line 1441
    const-string v0, "preference_setup_wizard.under.14"

    .line 1442
    .line 1443
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1444
    .line 1445
    invoke-static {v0, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v0, LU8/G;->a:Ljava/util/LinkedList;

    .line 1449
    .line 1450
    iget-object v0, v4, Lc9/c;->b:LU8/a;

    .line 1451
    .line 1452
    invoke-static {v0}, LU8/G;->c(LU8/a;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_1b

    .line 1456
    .line 1457
    :cond_22
    :goto_1a
    const-string v0, "checkFamilyAccount: invoked"

    .line 1458
    .line 1459
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    .line 1461
    .line 1462
    invoke-static {}, Lr7/h;->c()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    invoke-static {v7}, Lr7/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-static {v7, v4}, Lr7/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    const-string v8, "OOB:VerifyAgeManager"

    .line 1475
    .line 1476
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    const-string v10, "isFamilyAndChildAccount : ["

    .line 1479
    .line 1480
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    const-string v10, "]["

    .line 1487
    .line 1488
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    const-string v10, "]"

    .line 1495
    .line 1496
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    .line 1505
    .line 1506
    if-eqz v0, :cond_23

    .line 1507
    .line 1508
    if-eqz v4, :cond_23

    .line 1509
    .line 1510
    const-string v0, "showFamilyConfirmPopup: invoked"

    .line 1511
    .line 1512
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    new-instance v3, Landroid/content/Intent;

    .line 1524
    .line 1525
    const-string v4, "com.samsung.android.samsungaccount.action.FAMILY_ORGANIZER_CONFIRM_PASSWORD"

    .line 1526
    .line 1527
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    const-string v4, "com.osp.app.signin"

    .line 1531
    .line 1532
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1533
    .line 1534
    .line 1535
    const-string v4, "client_id"

    .line 1536
    .line 1537
    invoke-static {v7}, Lr7/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1542
    .line 1543
    .line 1544
    const-string v4, "app_name"

    .line 1545
    .line 1546
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1547
    .line 1548
    .line 1549
    const-string v0, "first_launch"

    .line 1550
    .line 1551
    const/4 v13, 0x1

    .line 1552
    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1553
    .line 1554
    .line 1555
    const/4 v4, 0x0

    .line 1556
    invoke-virtual {v7, v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_1b

    .line 1560
    :cond_23
    const-string v0, "showDialog()"

    .line 1561
    .line 1562
    invoke-static {v6, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v0, LB4/k;

    .line 1566
    .line 1567
    invoke-direct {v0, v7}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 1568
    .line 1569
    .line 1570
    sget v2, Li7/r;->you_re_under_14_years_old:I

    .line 1571
    .line 1572
    invoke-virtual {v0, v2}, LB4/k;->l(I)V

    .line 1573
    .line 1574
    .line 1575
    sget v2, Li7/r;->you_can_use_this_app_after:I

    .line 1576
    .line 1577
    invoke-virtual {v0, v2}, LB4/k;->e(I)V

    .line 1578
    .line 1579
    .line 1580
    sget v2, Li7/r;->verify:I

    .line 1581
    .line 1582
    new-instance v4, LF7/p;

    .line 1583
    .line 1584
    invoke-direct {v4, v7, v5}, LF7/p;-><init>(Landroid/app/Activity;I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v2, v4}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1588
    .line 1589
    .line 1590
    sget v2, Li7/r;->cancel:I

    .line 1591
    .line 1592
    new-instance v4, LC8/u;

    .line 1593
    .line 1594
    invoke-direct {v4, v3}, LC8/u;-><init>(I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0, v2, v4}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0}, LB4/k;->m()V

    .line 1601
    .line 1602
    .line 1603
    :cond_24
    :goto_1b
    return-void

    .line 1604
    :pswitch_b
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, LD4/d;

    .line 1607
    .line 1608
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, Lb3/k;

    .line 1611
    .line 1612
    const-string v3, "this$0"

    .line 1613
    .line 1614
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    const-string v3, "$token"

    .line 1618
    .line 1619
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v0, LD4/d;->t:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Li7/d;

    .line 1625
    .line 1626
    invoke-virtual {v0, v2, v4}, Li7/d;->w(Lb3/k;I)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_c
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, Lb3/y;

    .line 1633
    .line 1634
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, LB6/a;

    .line 1637
    .line 1638
    iget-object v0, v0, Lb3/y;->H:Ll3/k;

    .line 1639
    .line 1640
    iget-object v0, v0, Ll3/i;->r:Ljava/lang/Object;

    .line 1641
    .line 1642
    instance-of v0, v0, Ll3/a;

    .line 1643
    .line 1644
    if-eqz v0, :cond_25

    .line 1645
    .line 1646
    const/4 v13, 0x1

    .line 1647
    invoke-interface {v2, v13}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1648
    .line 1649
    .line 1650
    :cond_25
    return-void

    .line 1651
    :pswitch_d
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Lb3/e;

    .line 1654
    .line 1655
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v2, Lj3/j;

    .line 1658
    .line 1659
    iget-object v3, v0, Lb3/e;->k:Ljava/lang/Object;

    .line 1660
    .line 1661
    monitor-enter v3

    .line 1662
    :try_start_c
    iget-object v0, v0, Lb3/e;->j:Ljava/util/ArrayList;

    .line 1663
    .line 1664
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    if-eqz v4, :cond_26

    .line 1673
    .line 1674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    check-cast v4, Lb3/c;

    .line 1679
    .line 1680
    const/4 v8, 0x0

    .line 1681
    invoke-interface {v4, v2, v8}, Lb3/c;->a(Lj3/j;Z)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_1c

    .line 1685
    :catchall_7
    move-exception v0

    .line 1686
    goto :goto_1d

    .line 1687
    :cond_26
    monitor-exit v3

    .line 1688
    return-void

    .line 1689
    :goto_1d
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1690
    throw v0

    .line 1691
    :pswitch_e
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Landroid/view/View;

    .line 1694
    .line 1695
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1698
    .line 1699
    sget-object v3, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->t0:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 1700
    .line 1701
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :pswitch_f
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, LV6/o;

    .line 1711
    .line 1712
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v2, LI5/h;

    .line 1715
    .line 1716
    :try_start_d
    invoke-virtual {v0}, LV6/o;->d()Landroid/graphics/Bitmap;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v2, v0}, LI5/h;->a(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1721
    .line 1722
    .line 1723
    goto :goto_1e

    .line 1724
    :catch_5
    move-exception v0

    .line 1725
    iget-object v2, v2, LI5/h;->a:LI5/o;

    .line 1726
    .line 1727
    invoke-virtual {v2, v0}, LI5/o;->k(Ljava/lang/Exception;)V

    .line 1728
    .line 1729
    .line 1730
    :goto_1e
    return-void

    .line 1731
    :pswitch_10
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1734
    .line 1735
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, LI5/h;

    .line 1738
    .line 1739
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LD4/h;

    .line 1740
    .line 1741
    :try_start_e
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v2, v0}, LI5/h;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1746
    .line 1747
    .line 1748
    goto :goto_1f

    .line 1749
    :catch_6
    move-exception v0

    .line 1750
    iget-object v2, v2, LI5/h;->a:LI5/o;

    .line 1751
    .line 1752
    invoke-virtual {v2, v0}, LI5/o;->k(Ljava/lang/Exception;)V

    .line 1753
    .line 1754
    .line 1755
    :goto_1f
    return-void

    .line 1756
    :pswitch_11
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, LT0/b;

    .line 1759
    .line 1760
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, Landroid/graphics/Typeface;

    .line 1763
    .line 1764
    invoke-virtual {v0, v2}, LT0/b;->i(Landroid/graphics/Typeface;)V

    .line 1765
    .line 1766
    .line 1767
    return-void

    .line 1768
    :pswitch_12
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Ljava/lang/Integer;

    .line 1771
    .line 1772
    iget-object v4, v1, LAa/a;->t:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

    .line 1775
    .line 1776
    const-string v5, "Berry_AskParentActivity"

    .line 1777
    .line 1778
    if-nez v0, :cond_2a

    .line 1779
    .line 1780
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->U:Li/f;

    .line 1781
    .line 1782
    if-eqz v0, :cond_27

    .line 1783
    .line 1784
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    const/4 v13, 0x1

    .line 1789
    if-ne v0, v13, :cond_27

    .line 1790
    .line 1791
    goto/16 :goto_24

    .line 1792
    .line 1793
    :cond_27
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->U:Li/f;

    .line 1794
    .line 1795
    if-nez v0, :cond_29

    .line 1796
    .line 1797
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

    .line 1798
    .line 1799
    if-eqz v0, :cond_28

    .line 1800
    .line 1801
    new-instance v6, LB4/k;

    .line 1802
    .line 1803
    invoke-direct {v6, v0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_20

    .line 1807
    :cond_28
    const/4 v6, 0x0

    .line 1808
    :goto_20
    if-eqz v6, :cond_29

    .line 1809
    .line 1810
    sget v0, Li7/r;->setupwizard_confirm_age_to_continue_setup:I

    .line 1811
    .line 1812
    invoke-virtual {v6, v0}, LB4/k;->l(I)V

    .line 1813
    .line 1814
    .line 1815
    sget v0, Li7/r;->setupwizard_add_dob_in_sa_account:I

    .line 1816
    .line 1817
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    const-string v2, "getString(...)"

    .line 1822
    .line 1823
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    sget v2, Li7/r;->device_name:I

    .line 1827
    .line 1828
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    const/4 v13, 0x1

    .line 1837
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    iget-object v2, v6, LB4/k;->s:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v2, Li/c;

    .line 1848
    .line 1849
    iput-object v0, v2, Li/c;->f:Ljava/lang/CharSequence;

    .line 1850
    .line 1851
    sget v0, Li7/r;->cancel:I

    .line 1852
    .line 1853
    new-instance v2, LC8/u;

    .line 1854
    .line 1855
    const/4 v3, 0x6

    .line 1856
    invoke-direct {v2, v3}, LC8/u;-><init>(I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v6, v0, v2}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1860
    .line 1861
    .line 1862
    sget v0, Li7/r;->setupwizard_go_to_samsung_account:I

    .line 1863
    .line 1864
    new-instance v2, LP8/c;

    .line 1865
    .line 1866
    const/4 v8, 0x0

    .line 1867
    invoke-direct {v2, v8, v4}, LP8/c;-><init>(ILjava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v6, v0, v2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v6}, LB4/k;->b()Li/f;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    iput-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->U:Li/f;

    .line 1878
    .line 1879
    :cond_29
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->U:Li/f;

    .line 1880
    .line 1881
    if-eqz v0, :cond_30

    .line 1882
    .line 1883
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_24

    .line 1887
    .line 1888
    :cond_2a
    new-instance v6, Ltb/d;

    .line 1889
    .line 1890
    const/4 v8, 0x0

    .line 1891
    const/4 v13, 0x1

    .line 1892
    invoke-direct {v6, v8, v3, v13}, Ltb/b;-><init>(III)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    invoke-virtual {v6, v0}, Ltb/d;->i(I)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-nez v0, :cond_2c

    .line 1904
    .line 1905
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-static {v0}, Lr7/p;->S(Ljava/lang/String;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-eqz v0, :cond_2b

    .line 1914
    .line 1915
    goto :goto_21

    .line 1916
    :cond_2b
    const-string v0, "verifyAge: proceedToNextStep"

    .line 1917
    .line 1918
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1919
    .line 1920
    .line 1921
    sget-object v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->V:[Ljava/lang/String;

    .line 1922
    .line 1923
    new-instance v0, Landroid/content/Intent;

    .line 1924
    .line 1925
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    const/4 v2, -0x1

    .line 1929
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_24

    .line 1936
    .line 1937
    :cond_2c
    :goto_21
    sget-object v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->V:[Ljava/lang/String;

    .line 1938
    .line 1939
    const-string v0, "checkFamilyAccount: invoked"

    .line 1940
    .line 1941
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1942
    .line 1943
    .line 1944
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

    .line 1945
    .line 1946
    invoke-static {}, Lr7/h;->c()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    if-eqz v0, :cond_2d

    .line 1951
    .line 1952
    invoke-static {v0}, Lr7/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    invoke-static {v0, v6}, Lr7/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v8

    .line 1960
    goto :goto_22

    .line 1961
    :cond_2d
    const/4 v8, 0x0

    .line 1962
    :goto_22
    const-string v0, "OOB:VerifyAgeManager"

    .line 1963
    .line 1964
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    const-string v7, "isFamilyAndChildAccount : ["

    .line 1967
    .line 1968
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    const-string v7, "]["

    .line 1975
    .line 1976
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    const-string v7, "]"

    .line 1983
    .line 1984
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1992
    .line 1993
    .line 1994
    if-eqz v3, :cond_2f

    .line 1995
    .line 1996
    if-eqz v8, :cond_2f

    .line 1997
    .line 1998
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->R:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

    .line 1999
    .line 2000
    const-string v3, "showFamilyConfirmPopup: invoked"

    .line 2001
    .line 2002
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2003
    .line 2004
    .line 2005
    if-eqz v0, :cond_2e

    .line 2006
    .line 2007
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    goto :goto_23

    .line 2012
    :cond_2e
    const/4 v3, 0x0

    .line 2013
    :goto_23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    new-instance v5, Landroid/content/Intent;

    .line 2018
    .line 2019
    const-string v6, "com.samsung.android.samsungaccount.action.FAMILY_ORGANIZER_CONFIRM_PASSWORD"

    .line 2020
    .line 2021
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    const-string v6, "com.osp.app.signin"

    .line 2025
    .line 2026
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2027
    .line 2028
    .line 2029
    const-string v6, "client_id"

    .line 2030
    .line 2031
    iget-object v4, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

    .line 2032
    .line 2033
    invoke-static {v4}, Lr7/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2038
    .line 2039
    .line 2040
    const-string v4, "app_name"

    .line 2041
    .line 2042
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2043
    .line 2044
    .line 2045
    const-string v3, "first_launch"

    .line 2046
    .line 2047
    const/4 v13, 0x1

    .line 2048
    invoke-virtual {v5, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2049
    .line 2050
    .line 2051
    if-eqz v0, :cond_30

    .line 2052
    .line 2053
    const/4 v4, 0x0

    .line 2054
    invoke-virtual {v0, v5, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_24

    .line 2058
    :cond_2f
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->R:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

    .line 2059
    .line 2060
    const-string v2, "showDialog()"

    .line 2061
    .line 2062
    invoke-static {v5, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    if-eqz v0, :cond_30

    .line 2066
    .line 2067
    new-instance v2, LB4/k;

    .line 2068
    .line 2069
    invoke-direct {v2, v0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 2070
    .line 2071
    .line 2072
    sget v3, Li7/r;->you_re_under_14_years_old:I

    .line 2073
    .line 2074
    invoke-virtual {v2, v3}, LB4/k;->l(I)V

    .line 2075
    .line 2076
    .line 2077
    sget v3, Li7/r;->you_can_use_this_app_after:I

    .line 2078
    .line 2079
    invoke-virtual {v2, v3}, LB4/k;->e(I)V

    .line 2080
    .line 2081
    .line 2082
    sget v3, Li7/r;->verify:I

    .line 2083
    .line 2084
    new-instance v4, LF7/p;

    .line 2085
    .line 2086
    const/4 v13, 0x1

    .line 2087
    invoke-direct {v4, v0, v13}, LF7/p;-><init>(Landroid/app/Activity;I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v2, v3, v4}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2091
    .line 2092
    .line 2093
    sget v0, Li7/r;->cancel:I

    .line 2094
    .line 2095
    new-instance v3, LC8/u;

    .line 2096
    .line 2097
    const/4 v4, 0x7

    .line 2098
    invoke-direct {v3, v4}, LC8/u;-><init>(I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v2, v0, v3}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v2}, LB4/k;->m()V

    .line 2105
    .line 2106
    .line 2107
    :cond_30
    :goto_24
    return-void

    .line 2108
    :pswitch_13
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;

    .line 2111
    .line 2112
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v2, Ljava/util/List;

    .line 2115
    .line 2116
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->N:Landroid/widget/TextView;

    .line 2117
    .line 2118
    iget v4, v0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->Q:I

    .line 2119
    .line 2120
    add-int/lit8 v5, v4, 0x1

    .line 2121
    .line 2122
    iput v5, v0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->Q:I

    .line 2123
    .line 2124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2125
    .line 2126
    .line 2127
    move-result v5

    .line 2128
    rem-int/2addr v4, v5

    .line 2129
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    check-cast v2, Ljava/lang/CharSequence;

    .line 2134
    .line 2135
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->h()V

    .line 2139
    .line 2140
    .line 2141
    return-void

    .line 2142
    :pswitch_14
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v0, Landroid/content/Context;

    .line 2145
    .line 2146
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 2149
    .line 2150
    sget v3, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/receiver/SaBroadcastReceiver;->b:I

    .line 2151
    .line 2152
    const-string v3, "Error uploading device information: "

    .line 2153
    .line 2154
    :try_start_f
    new-instance v4, Lqc/d;

    .line 2155
    .line 2156
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v4, v0}, Lqc/d;->m(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 2160
    .line 2161
    .line 2162
    :goto_25
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_26

    .line 2166
    :catchall_8
    move-exception v0

    .line 2167
    goto :goto_27

    .line 2168
    :catch_7
    move-exception v0

    .line 2169
    :try_start_10
    const-string v4, "SaBroadcastReceiver"

    .line 2170
    .line 2171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-static {v4, v0}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 2188
    .line 2189
    .line 2190
    goto :goto_25

    .line 2191
    :goto_26
    return-void

    .line 2192
    :goto_27
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 2193
    .line 2194
    .line 2195
    throw v0

    .line 2196
    :pswitch_15
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v0, Ljava/lang/String;

    .line 2199
    .line 2200
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v2, Landroid/content/Context;

    .line 2203
    .line 2204
    const-string v3, "REMOVE"

    .line 2205
    .line 2206
    const-string v6, "STATUS_CHANGE"

    .line 2207
    .line 2208
    const-string v7, "CONNECTION"

    .line 2209
    .line 2210
    const-string v8, "RINGSTATUS"

    .line 2211
    .line 2212
    const-string v9, "Berry_FmmManager"

    .line 2213
    .line 2214
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2215
    .line 2216
    .line 2217
    move-result v10

    .line 2218
    sparse-switch v10, :sswitch_data_0

    .line 2219
    .line 2220
    .line 2221
    goto/16 :goto_28

    .line 2222
    .line 2223
    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-nez v0, :cond_31

    .line 2228
    .line 2229
    goto/16 :goto_28

    .line 2230
    .line 2231
    :cond_31
    const-string v0, "FMM Operation : RING_STATUS"

    .line 2232
    .line 2233
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2234
    .line 2235
    .line 2236
    new-instance v0, LI7/b;

    .line 2237
    .line 2238
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2239
    .line 2240
    iget-object v3, v3, Lf8/m;->e:Lu7/a;

    .line 2241
    .line 2242
    iget-object v3, v3, Lu7/a;->b:Ljava/lang/String;

    .line 2243
    .line 2244
    const/4 v9, 0x0

    .line 2245
    invoke-direct {v0, v8, v3, v5, v9}, LI7/b;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v0, v2}, LJ7/a;->b(Landroid/content/Context;)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_28

    .line 2252
    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-nez v0, :cond_32

    .line 2257
    .line 2258
    goto :goto_28

    .line 2259
    :cond_32
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2260
    .line 2261
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    const-string v4, "FMM Operation : CONNECTION : "

    .line 2268
    .line 2269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2280
    .line 2281
    .line 2282
    new-instance v3, LI7/c;

    .line 2283
    .line 2284
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2285
    .line 2286
    iget-object v4, v4, Lf8/m;->e:Lu7/a;

    .line 2287
    .line 2288
    iget-object v4, v4, Lu7/a;->b:Ljava/lang/String;

    .line 2289
    .line 2290
    invoke-direct {v3, v7, v4}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    iput-boolean v0, v3, LI7/c;->h:Z

    .line 2294
    .line 2295
    invoke-virtual {v3, v2}, LJ7/a;->b(Landroid/content/Context;)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_28

    .line 2299
    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    if-nez v0, :cond_33

    .line 2304
    .line 2305
    goto :goto_28

    .line 2306
    :cond_33
    const-string v0, "FMM Operation : STATUS_CHANGE"

    .line 2307
    .line 2308
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2309
    .line 2310
    .line 2311
    new-instance v0, LI7/b;

    .line 2312
    .line 2313
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2314
    .line 2315
    iget-object v3, v3, Lf8/m;->e:Lu7/a;

    .line 2316
    .line 2317
    iget-object v3, v3, Lu7/a;->b:Ljava/lang/String;

    .line 2318
    .line 2319
    const/4 v8, 0x0

    .line 2320
    invoke-direct {v0, v6, v3, v4, v8}, LI7/b;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v0, v2}, LJ7/a;->b(Landroid/content/Context;)V

    .line 2324
    .line 2325
    .line 2326
    goto :goto_28

    .line 2327
    :sswitch_3
    const/4 v8, 0x0

    .line 2328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    if-nez v0, :cond_34

    .line 2333
    .line 2334
    goto :goto_28

    .line 2335
    :cond_34
    const-string v0, "FMM Operation : REMOVE"

    .line 2336
    .line 2337
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2338
    .line 2339
    .line 2340
    new-instance v0, LI7/d;

    .line 2341
    .line 2342
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v4

    .line 2346
    invoke-direct {v0, v3, v4, v8}, LI7/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2347
    .line 2348
    .line 2349
    iput-object v4, v0, LI7/d;->i:Ljava/lang/String;

    .line 2350
    .line 2351
    invoke-virtual {v0, v2}, LJ7/a;->b(Landroid/content/Context;)V

    .line 2352
    .line 2353
    .line 2354
    :goto_28
    return-void

    .line 2355
    :pswitch_16
    invoke-direct {v1}, LAa/a;->a()V

    .line 2356
    .line 2357
    .line 2358
    return-void

    .line 2359
    :pswitch_17
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 2360
    .line 2361
    move-object v2, v0

    .line 2362
    check-cast v2, LE6/o;

    .line 2363
    .line 2364
    iget-object v0, v1, LAa/a;->t:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v0, LP6/a;

    .line 2367
    .line 2368
    monitor-enter v2

    .line 2369
    :try_start_11
    iget-object v3, v2, LE6/o;->b:Ljava/util/Set;

    .line 2370
    .line 2371
    if-nez v3, :cond_35

    .line 2372
    .line 2373
    iget-object v3, v2, LE6/o;->a:Ljava/util/Set;

    .line 2374
    .line 2375
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    goto :goto_29

    .line 2379
    :catchall_9
    move-exception v0

    .line 2380
    goto :goto_2a

    .line 2381
    :cond_35
    iget-object v3, v2, LE6/o;->b:Ljava/util/Set;

    .line 2382
    .line 2383
    invoke-interface {v0}, LP6/a;->get()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 2388
    .line 2389
    .line 2390
    :goto_29
    monitor-exit v2

    .line 2391
    return-void

    .line 2392
    :goto_2a
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 2393
    throw v0

    .line 2394
    :pswitch_18
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 2395
    .line 2396
    move-object v2, v0

    .line 2397
    check-cast v2, LE6/p;

    .line 2398
    .line 2399
    iget-object v0, v1, LAa/a;->t:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v0, LP6/a;

    .line 2402
    .line 2403
    iget-object v3, v2, LE6/p;->b:LP6/a;

    .line 2404
    .line 2405
    sget-object v4, LE6/p;->d:LE6/f;

    .line 2406
    .line 2407
    if-ne v3, v4, :cond_36

    .line 2408
    .line 2409
    monitor-enter v2

    .line 2410
    :try_start_13
    iget-object v3, v2, LE6/p;->a:LC6/h;

    .line 2411
    .line 2412
    const/4 v4, 0x0

    .line 2413
    iput-object v4, v2, LE6/p;->a:LC6/h;

    .line 2414
    .line 2415
    iput-object v0, v2, LE6/p;->b:LP6/a;

    .line 2416
    .line 2417
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 2418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2419
    .line 2420
    .line 2421
    return-void

    .line 2422
    :catchall_a
    move-exception v0

    .line 2423
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 2424
    throw v0

    .line 2425
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2426
    .line 2427
    const-string v2, "provide() can be called only once."

    .line 2428
    .line 2429
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    throw v0

    .line 2433
    :pswitch_19
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 2436
    .line 2437
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v2, LC4/a;

    .line 2440
    .line 2441
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->a0:LC4/a;

    .line 2442
    .line 2443
    if-eqz v3, :cond_37

    .line 2444
    .line 2445
    invoke-virtual {v3}, LC4/a;->W0()V

    .line 2446
    .line 2447
    .line 2448
    :cond_37
    iput-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->a0:LC4/a;

    .line 2449
    .line 2450
    invoke-virtual {v2}, LC4/a;->O0()V

    .line 2451
    .line 2452
    .line 2453
    return-void

    .line 2454
    :pswitch_1a
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;

    .line 2457
    .line 2458
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v2, Ljava/lang/Exception;

    .line 2461
    .line 2462
    invoke-static {v0, v2}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->b(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;Ljava/lang/Exception;)V

    .line 2463
    .line 2464
    .line 2465
    return-void

    .line 2466
    :pswitch_1b
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;

    .line 2469
    .line 2470
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v2, Lcom/samsung/scsp/framework/core/ScspException;

    .line 2473
    .line 2474
    invoke-static {v0, v2}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->a(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;Lcom/samsung/scsp/framework/core/ScspException;)V

    .line 2475
    .line 2476
    .line 2477
    return-void

    .line 2478
    :pswitch_1c
    iget-object v0, v1, LAa/a;->s:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;

    .line 2481
    .line 2482
    iget-object v2, v1, LAa/a;->t:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v2, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;

    .line 2485
    .line 2486
    invoke-static {v0, v2}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;->c(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V

    .line 2487
    .line 2488
    .line 2489
    return-void

    .line 2490
    nop

    .line 2491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    :sswitch_data_0
    .sparse-switch
        -0x7022137c -> :sswitch_3
        -0x2e7bb363 -> :sswitch_2
        -0x11519522 -> :sswitch_1
        0x6be0c222 -> :sswitch_0
    .end sparse-switch
.end method
