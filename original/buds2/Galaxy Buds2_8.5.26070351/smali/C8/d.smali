.class public final LC8/d;
.super Lr7/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC8/d;->b:I

    iput-object p2, p0, LC8/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lr7/c;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LC8/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LA3/c;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "onReceive() : "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Berry_ThirdPartyAppSupport"

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const-string p1, "package_name"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    iget-object v2, v0, LA3/c;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, [Ljava/lang/String;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v5, v3, :cond_18

    .line 57
    .line 58
    aget-object v6, v2, v5

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_17

    .line 65
    .line 66
    iput-object p1, v0, LA3/c;->i:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, v0, LA3/c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "request_id"

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object p1, v0, LA3/c;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/samsung/accessory/hearablemgr/Application;

    .line 87
    .line 88
    const-string v2, "handleActionStatusLRWearing"

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    iget-object v3, v1, Lf8/m;->e:Lu7/a;

    .line 97
    .line 98
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-boolean p2, v1, Lf8/m;->j:Z

    .line 103
    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, v0, LA3/c;->i:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, p2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "Not ready"

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    invoke-virtual/range {v0 .. v5}, LA3/c;->e(Lcom/samsung/accessory/hearablemgr/Application;Ljava/lang/String;Lu7/a;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    move-object v1, p1

    .line 122
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, LA3/c;->i:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual/range {v0 .. v5}, LA3/c;->e(Lcom/samsung/accessory/hearablemgr/Application;Ljava/lang/String;Lu7/a;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    move-object v2, v3

    .line 136
    iget-object v3, v0, LA3/c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 147
    .line 148
    iget-object v1, p1, Lf8/m;->e:Lu7/a;

    .line 149
    .line 150
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-boolean p1, p1, Lf8/m;->j:Z

    .line 155
    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    const-string p1, "Not ready"

    .line 159
    .line 160
    invoke-virtual {v0, v1, p2, p1}, LA3/c;->c(Lu7/a;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    const/4 p1, 0x0

    .line 165
    invoke-virtual {v0, v1, p2, p1}, LA3/c;->c(Lu7/a;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v3, v0, LA3/c;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    const-string p1, "handleActionGetANCInfor"

    .line 180
    .line 181
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 185
    .line 186
    iget-object v1, p1, Lf8/m;->e:Lu7/a;

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-boolean p1, p1, Lf8/m;->j:Z

    .line 194
    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    iget-object p1, v0, LA3/c;->c:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v3, p1

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const-string v2, "Not ready"

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    iget-object p1, v0, LA3/c;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    iget p2, v3, Lu7/a;->a0:I

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v2, 0x0

    .line 221
    const-string v4, "noise_canceling"

    .line 222
    .line 223
    move-object v3, p1

    .line 224
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    iget-object v3, v0, LA3/c;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v5, -0x1

    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    const-string p1, "handleActionSetANCInfor"

    .line 240
    .line 241
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    const-string p1, "noise_canceling"

    .line 245
    .line 246
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 255
    .line 256
    iget-object p2, p2, Lf8/m;->e:Lu7/a;

    .line 257
    .line 258
    iget-boolean v2, p2, Lu7/a;->l:Z

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    iget-boolean v3, p2, Lu7/a;->m:Z

    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    if-nez v2, :cond_8

    .line 268
    .line 269
    iget-boolean v2, p2, Lu7/a;->m:Z

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    :cond_8
    iget-boolean v2, p2, Lu7/a;->l0:Z

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    :goto_1
    if-ltz p1, :cond_9

    .line 278
    .line 279
    const/4 v2, 0x4

    .line 280
    if-ge p1, v2, :cond_9

    .line 281
    .line 282
    iput p1, p2, Lu7/a;->a0:I

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const-string v2, "Error value"

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 294
    .line 295
    new-instance v2, Lh8/c;

    .line 296
    .line 297
    iget v3, p2, Lu7/a;->a0:I

    .line 298
    .line 299
    int-to-byte v3, v3

    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-direct {v2, v3, v4}, Lh8/c;-><init>(BI)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2}, Lf8/m;->G(Lh8/a;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v0, LA3/c;->f:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v3, p1

    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    iget p1, p2, Lu7/a;->a0:I

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v2, 0x0

    .line 319
    const-string v4, "noise_canceling"

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    iget-object p1, v0, LA3/c;->f:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v3, p1

    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    const-string v2, "Noise control is not ready"

    .line 333
    .line 334
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    iget-object v3, v0, LA3/c;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {p1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const/4 v6, 0x1

    .line 347
    if-eqz v3, :cond_e

    .line 348
    .line 349
    const-string p1, "handleActionGetANCLevel"

    .line 350
    .line 351
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 355
    .line 356
    iget-object v1, p1, Lf8/m;->e:Lu7/a;

    .line 357
    .line 358
    move-object v3, v1

    .line 359
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-boolean p1, p1, Lf8/m;->j:Z

    .line 364
    .line 365
    if-nez p1, :cond_c

    .line 366
    .line 367
    iget-object p1, v0, LA3/c;->e:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v3, p1

    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    const-string v2, "Not ready"

    .line 375
    .line 376
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_c
    iget p1, v3, Lu7/a;->a0:I

    .line 381
    .line 382
    if-eq p1, v6, :cond_d

    .line 383
    .line 384
    iget-object p1, v0, LA3/c;->e:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v3, p1

    .line 387
    check-cast v3, Ljava/lang/String;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    const-string v2, "Active noise control need to turn on"

    .line 392
    .line 393
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_d
    iget-object p1, v0, LA3/c;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Ljava/lang/String;

    .line 400
    .line 401
    iget p2, v3, Lu7/a;->P:I

    .line 402
    .line 403
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const/4 v2, 0x0

    .line 408
    const-string v4, "anc_level"

    .line 409
    .line 410
    move-object v3, p1

    .line 411
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_e
    iget-object v3, v0, LA3/c;->f:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {p1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_12

    .line 424
    .line 425
    const-string p1, "handleActionSetANCLevel"

    .line 426
    .line 427
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 431
    .line 432
    iget-object v1, p1, Lf8/m;->e:Lu7/a;

    .line 433
    .line 434
    move-object v3, v1

    .line 435
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const-string v2, "anc_level"

    .line 440
    .line 441
    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    iget-boolean p1, p1, Lf8/m;->j:Z

    .line 446
    .line 447
    if-nez p1, :cond_f

    .line 448
    .line 449
    iget-object p1, v0, LA3/c;->f:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v3, p1

    .line 452
    check-cast v3, Ljava/lang/String;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    const-string v2, "Not ready"

    .line 457
    .line 458
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_f
    iget p1, v3, Lu7/a;->a0:I

    .line 463
    .line 464
    if-eq p1, v6, :cond_10

    .line 465
    .line 466
    iget-object p1, v0, LA3/c;->f:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v3, p1

    .line 469
    check-cast v3, Ljava/lang/String;

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    const-string v2, "Active noise control need to turn on"

    .line 474
    .line 475
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_10
    if-ne p2, v5, :cond_11

    .line 480
    .line 481
    iget-object p1, v0, LA3/c;->f:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v3, p1

    .line 484
    check-cast v3, Ljava/lang/String;

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    const-string v2, "Wrong value"

    .line 489
    .line 490
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_11
    iput p2, v3, Lu7/a;->P:I

    .line 495
    .line 496
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 497
    .line 498
    new-instance v2, Lh8/c;

    .line 499
    .line 500
    const/16 v4, -0x7d

    .line 501
    .line 502
    int-to-byte p2, p2

    .line 503
    invoke-direct {v2, v4, p2}, Lh8/c;-><init>(BB)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v2}, Lf8/m;->G(Lh8/a;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, v0, LA3/c;->f:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Ljava/lang/String;

    .line 512
    .line 513
    iget p2, v3, Lu7/a;->P:I

    .line 514
    .line 515
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const/4 v2, 0x0

    .line 520
    const-string v4, "anc_level"

    .line 521
    .line 522
    move-object v3, p1

    .line 523
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_12
    iget-object v3, v0, LA3/c;->g:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {p1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_14

    .line 536
    .line 537
    const-string p1, "handleActionGetVoiceDetected"

    .line 538
    .line 539
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 543
    .line 544
    iget-object v1, p1, Lf8/m;->e:Lu7/a;

    .line 545
    .line 546
    move-object v3, v1

    .line 547
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    iget-boolean p1, p1, Lf8/m;->j:Z

    .line 552
    .line 553
    if-nez p1, :cond_13

    .line 554
    .line 555
    iget-object p1, v0, LA3/c;->g:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v3, p1

    .line 558
    check-cast v3, Ljava/lang/String;

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    const-string v2, "Not ready"

    .line 563
    .line 564
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_13
    iget-object p1, v0, LA3/c;->g:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Ljava/lang/String;

    .line 571
    .line 572
    iget-boolean p2, v3, Lu7/a;->Q:Z

    .line 573
    .line 574
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/4 v2, 0x0

    .line 579
    const-string v4, "voice_detected"

    .line 580
    .line 581
    move-object v3, p1

    .line 582
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_14
    iget-object v3, v0, LA3/c;->h:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {p1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-eqz p1, :cond_18

    .line 595
    .line 596
    const-string p1, "handleActionSetVoiceDetected"

    .line 597
    .line 598
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 602
    .line 603
    iget-object v1, p1, Lf8/m;->e:Lu7/a;

    .line 604
    .line 605
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const-string v3, "voice_detected"

    .line 610
    .line 611
    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 612
    .line 613
    .line 614
    move-result p2

    .line 615
    iget-boolean p1, p1, Lf8/m;->j:Z

    .line 616
    .line 617
    if-nez p1, :cond_15

    .line 618
    .line 619
    iget-object p1, v0, LA3/c;->h:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v3, p1

    .line 622
    check-cast v3, Ljava/lang/String;

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    const/4 v5, 0x0

    .line 626
    move v1, v2

    .line 627
    const-string v2, "Not ready"

    .line 628
    .line 629
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_15
    move-object p1, v1

    .line 634
    move v1, v2

    .line 635
    if-ne p2, v6, :cond_16

    .line 636
    .line 637
    move v4, v6

    .line 638
    :cond_16
    iput-boolean v4, p1, Lu7/a;->Q:Z

    .line 639
    .line 640
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 641
    .line 642
    new-instance v2, Lh8/c;

    .line 643
    .line 644
    iget-object v3, p2, Lf8/m;->e:Lu7/a;

    .line 645
    .line 646
    iget-boolean v3, v3, Lu7/a;->Q:Z

    .line 647
    .line 648
    const/16 v4, 0x7a

    .line 649
    .line 650
    invoke-direct {v2, v4, v3}, Lh8/c;-><init>(BB)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2, v2}, Lf8/m;->G(Lh8/a;)V

    .line 654
    .line 655
    .line 656
    iget-object p2, v0, LA3/c;->h:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v3, p2

    .line 659
    check-cast v3, Ljava/lang/String;

    .line 660
    .line 661
    iget-boolean p1, p1, Lu7/a;->Q:Z

    .line 662
    .line 663
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const/4 v2, 0x0

    .line 668
    const-string v4, "voice_detected"

    .line 669
    .line 670
    invoke-virtual/range {v0 .. v5}, LA3/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_18
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/IntentFilter;)V
    .locals 4

    .line 1
    iget v0, p0, LC8/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.samsung.bluetooth.device.action.RE_PAIR_FOR_LEAUDIO"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LC8/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LA3/c;

    .line 20
    .line 21
    iget-object v1, v0, LA3/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LA3/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LA3/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LA3/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LA3/c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LA3/c;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LA3/c;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LA3/c;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.SpatialSensorManager.ACTION_SPATIAL_AUDIO_SETTING_UPDATED"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.SpatialSettingBundle.ACTION_SPATIAL_AUDIO_SETTING_BUNDLE_UPDATED"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    const-string v0, "com.samsung.accessory.berrymgr.ACTION_RETAIL_SET_PROPERTY"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "com.samsung.accessory.berrymgr.ACTION_RETAIL_GET_PROPERTY"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "com.samsung.accessory.berrymgr.ACTION_GET_STATUS_WEARING_AND_CONNECTION"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->access$getFOTA_CHECKED_DATE_UPDATE$cp()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->access$getUPDATE_IN_PROGRESS$cp()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->access$getFOTA_BADGECOUNT$cp()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->access$getLAST_UPDATE_INFO$cp()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    const-string v0, "com.samsung.accessory.hearablenmgr.core.uhmdb.UhmDatabase.ACTION_DB_UPDATED"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    const-string v0, "com.samsung.bluetooth.a2dp.intent.action.DUAL_PLAY_MODE_ENABLED"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "com.samsung.android.bluetooth.audiocast.action.device.AUDIO_SHARING_MODE_CHANGED"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "com.samsung.android.bluetooth.audiocast.action.device.CONNECTION_STATE_CHANGED"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_PATH_CONTROL_UPDATE"

    .line 180
    .line 181
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.MSG_ID_MULTYPOINT_INFO"

    .line 182
    .line 183
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 184
    .line 185
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 186
    .line 187
    invoke-static {p1, v2, v3, v0, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_a
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 192
    .line 193
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 194
    .line 195
    invoke-static {p1, v0, v1, v0, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_RESET"

    .line 199
    .line 200
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 201
    .line 202
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_PATH_CONTROL_UPDATE"

    .line 203
    .line 204
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.MSG_ID_MULTYPOINT_INFO"

    .line 205
    .line 206
    invoke-static {p1, v2, v3, v0, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "com.samsung.accessory.hearablenmgr.core.uhmdb.UhmDatabase.ACTION_DB_UPDATED"

    .line 210
    .line 211
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 212
    .line 213
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 214
    .line 215
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 216
    .line 217
    invoke-static {p1, v2, v3, v0, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 221
    .line 222
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SEAMLESS_CONNECTION_UPDATED"

    .line 223
    .line 224
    const-string v2, "com.samsung.accessory.service.action.FOTA_PROGRESS_COPY_RESULT"

    .line 225
    .line 226
    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 227
    .line 228
    invoke-static {p1, v2, v3, v0, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SIDETONE_UPDATE"

    .line 233
    .line 234
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.ACTION_MULTIPOINT_CALLING"

    .line 235
    .line 236
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 237
    .line 238
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 239
    .line 240
    invoke-static {p1, v2, v3, v0, v1}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LC8/d;->b:I

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LC8/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LT7/h;

    .line 22
    .line 23
    const-string v4, "Berry_ExceptionToIgnoreDeleteDevice"

    .line 24
    .line 25
    const-string v0, "onReceive() : "

    .line 26
    .line 27
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, Lt6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    :try_start_1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0, v7}, Lm8/e;->a(Ljava/lang/String;)Lp7/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lp7/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "com.samsung.accessory.berrymgr"

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, "isPluginDevice() : Exception : "

    .line 78
    .line 79
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_0
    if-nez v10, :cond_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const v8, -0x4c85ed53

    .line 108
    .line 109
    .line 110
    if-eq v7, v8, :cond_2

    .line 111
    .line 112
    const v8, 0x7e2cc189

    .line 113
    .line 114
    .line 115
    if-eq v7, v8, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const-string v7, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    .line 127
    .line 128
    const/high16 v7, -0x80000000

    .line 129
    .line 130
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, LT7/h;->M(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    if-ne v0, v5, :cond_3

    .line 145
    .line 146
    invoke-static {v3, v6}, LT7/h;->p(LT7/h;Landroid/bluetooth/BluetoothDevice;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const-string v2, "com.samsung.bluetooth.device.action.RE_PAIR_FOR_LEAUDIO"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-static {v3, v6}, LT7/h;->n(LT7/h;Landroid/bluetooth/BluetoothDevice;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "onReceive() : Exception : "

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_2
    return-void

    .line 186
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LC8/d;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    const-string v3, "onReceive() : Exception : "

    .line 191
    .line 192
    const-string v4, "extra_head_tracking"

    .line 193
    .line 194
    const-string v5, "mSettingBundle"

    .line 195
    .line 196
    const-string v7, "extra_value"

    .line 197
    .line 198
    iget-object v8, v1, LC8/d;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Lf8/z;

    .line 201
    .line 202
    iget-object v9, v8, Lf8/z;->e:Lf8/d;

    .line 203
    .line 204
    const-string v12, "onReceive() : onSettingUpdated() : "

    .line 205
    .line 206
    const-string v13, "context"

    .line 207
    .line 208
    const-string v14, "intent"

    .line 209
    .line 210
    const-string v15, "Berry_SpatialSensorManagerImpl"

    .line 211
    .line 212
    invoke-static {v0, v13, v2, v14}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v13, "onReceive() : "

    .line 217
    .line 218
    invoke-static {v13, v0, v15, v2}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const v14, -0x2b4d70f9

    .line 229
    .line 230
    .line 231
    if-eq v13, v14, :cond_b

    .line 232
    .line 233
    const v14, 0x3590091

    .line 234
    .line 235
    .line 236
    if-eq v13, v14, :cond_4

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_4
    const-string v13, "com.samsung.accessory.hearablemgr.core.service.SpatialSensorManager.ACTION_SPATIAL_AUDIO_SETTING_UPDATED"

    .line 241
    .line 242
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    :try_start_3
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    iget-object v7, v9, Lf8/d;->r:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Landroid/os/Bundle;

    .line 263
    .line 264
    const-string v13, "extra_main_setting"

    .line 265
    .line 266
    invoke-virtual {v7, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_6

    .line 274
    .line 275
    if-eqz v9, :cond_5

    .line 276
    .line 277
    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget-object v5, v9, Lf8/d;->r:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    goto :goto_4

    .line 291
    :cond_5
    invoke-static {v5}, Lob/i;->j(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v6

    .line 295
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v15, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v8, Lf8/z;->d:LB4/L;

    .line 311
    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    iget-boolean v4, v2, LB4/L;->s:Z

    .line 315
    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    iget-object v2, v2, LB4/L;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lqa/e;

    .line 321
    .line 322
    iget-object v2, v2, Lqa/e;->s:LC8/l;

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    new-instance v4, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v11, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_7
    const-string v0, "ShtCore"

    .line 341
    .line 342
    const-string v2, "onSettingUpdated : Failed - not supported"

    .line 343
    .line 344
    invoke-static {v0, v2}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 348
    .line 349
    const-string v2, "Spatial audio not supported on this device"

    .line 350
    .line 351
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_8
    const-string v0, "mSpatialSensorLibrary"

    .line 356
    .line 357
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v6

    .line 361
    :cond_9
    invoke-static {v5}, Lob/i;->j(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v6

    .line 365
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 366
    .line 367
    const-string v2, "EXTRA_VALUE == null"

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.SpatialSettingBundle.ACTION_SPATIAL_AUDIO_SETTING_BUNDLE_UPDATED"

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_c

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    :try_start_4
    const-string v0, "extra_bundle"

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_e

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/String;

    .line 428
    .line 429
    const-string v5, "Berry_SpatialSettingBundle"

    .line 430
    .line 431
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    new-instance v7, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v8, "printBundle() : "

    .line 438
    .line 439
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v4, " = "

    .line 446
    .line 447
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v5, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 462
    .line 463
    const-string v2, "bundle == null"

    .line 464
    .line 465
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 471
    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    :cond_e
    :goto_6
    return-void

    .line 489
    :pswitch_2
    const-string v3, "Not shop demo"

    .line 490
    .line 491
    const-string v5, "\'package_name\' extra field is mandatory."

    .line 492
    .line 493
    const-string v7, "Not ready"

    .line 494
    .line 495
    const-string v12, "shopdemo"

    .line 496
    .line 497
    const-string v13, "request_id"

    .line 498
    .line 499
    const-string v14, "package_name"

    .line 500
    .line 501
    iget-object v15, v1, LC8/d;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v15, Lj3/c;

    .line 504
    .line 505
    iget-object v8, v15, Lj3/c;->s:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v8, Lcom/samsung/accessory/hearablemgr/Application;

    .line 508
    .line 509
    const-string v6, "context"

    .line 510
    .line 511
    const-string v9, "intent"

    .line 512
    .line 513
    const-string v4, "Berry_RetailExperienceAppSupport"

    .line 514
    .line 515
    invoke-static {v0, v6, v2, v9}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v6, "onReceive() : "

    .line 520
    .line 521
    invoke-static {v6, v0, v4, v2}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_27

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    const v9, 0x62c598c

    .line 532
    .line 533
    .line 534
    if-eq v6, v9, :cond_23

    .line 535
    .line 536
    const v9, 0x1e586ca0

    .line 537
    .line 538
    .line 539
    if-eq v6, v9, :cond_1e

    .line 540
    .line 541
    const v9, 0x7aac2d14

    .line 542
    .line 543
    .line 544
    if-eq v6, v9, :cond_f

    .line 545
    .line 546
    goto/16 :goto_10

    .line 547
    .line 548
    :cond_f
    const-string v6, "com.samsung.accessory.berrymgr.ACTION_RETAIL_SET_PROPERTY"

    .line 549
    .line 550
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_10

    .line 555
    .line 556
    goto/16 :goto_10

    .line 557
    .line 558
    :cond_10
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v2, v13}, Lj3/c;->O(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    const-string v0, "360_audio"

    .line 567
    .line 568
    :try_start_5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_11

    .line 573
    .line 574
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 582
    goto :goto_7

    .line 583
    :catchall_4
    :cond_11
    const/4 v0, 0x0

    .line 584
    :goto_7
    const-string v13, "head_tracking"

    .line 585
    .line 586
    :try_start_6
    invoke-virtual {v2, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-eqz v14, :cond_12

    .line 591
    .line 592
    invoke-virtual {v2, v13, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 600
    goto :goto_8

    .line 601
    :catchall_5
    :cond_12
    const/4 v13, 0x0

    .line 602
    :goto_8
    const-string v14, "equalizer"

    .line 603
    .line 604
    invoke-static {v2, v14}, Lj3/c;->O(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    const-string v11, "noise_canceling"

    .line 609
    .line 610
    invoke-static {v2, v11}, Lj3/c;->O(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    new-instance v11, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v10, "handleActionSetProperty() : packageName - "

    .line 617
    .line 618
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v10, ", requestId-"

    .line 625
    .line 626
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v10, ", _360_audio-"

    .line 633
    .line 634
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v10, ", head_tracking-"

    .line 641
    .line 642
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v10, ", equalizer-"

    .line 649
    .line 650
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v10, " , noise_canceling-"

    .line 657
    .line 658
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-static {v4, v10}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :try_start_7
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const/4 v8, 0x0

    .line 676
    invoke-static {v4, v12, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    const/4 v8, 0x1

    .line 681
    if-ne v4, v8, :cond_1d

    .line 682
    .line 683
    if-eqz v6, :cond_1c

    .line 684
    .line 685
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 686
    .line 687
    iget-object v4, v3, Lf8/m;->e:Lu7/a;

    .line 688
    .line 689
    iget-boolean v3, v3, Lf8/m;->j:Z

    .line 690
    .line 691
    if-eqz v3, :cond_1b

    .line 692
    .line 693
    if-nez v0, :cond_14

    .line 694
    .line 695
    if-nez v13, :cond_14

    .line 696
    .line 697
    if-nez v14, :cond_14

    .line 698
    .line 699
    if-eqz v2, :cond_13

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_13
    :goto_9
    const/4 v2, 0x0

    .line 703
    goto :goto_d

    .line 704
    :cond_14
    :goto_a
    if-eqz v14, :cond_16

    .line 705
    .line 706
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-ltz v3, :cond_15

    .line 711
    .line 712
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    sget-object v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->Y:[I

    .line 717
    .line 718
    const/4 v5, 0x6

    .line 719
    if-ge v3, v5, :cond_15

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :catchall_6
    move-exception v0

    .line 723
    goto :goto_e

    .line 724
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 725
    .line 726
    const-string v2, "Equalizer not support"

    .line 727
    .line 728
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_16
    :goto_b
    if-eqz v2, :cond_18

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-ltz v3, :cond_17

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    const/4 v5, 0x2

    .line 745
    if-gt v3, v5, :cond_17

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_17
    new-instance v0, Ljava/lang/Exception;

    .line 749
    .line 750
    const-string v2, "Noise cancel not support"

    .line 751
    .line 752
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_18
    :goto_c
    invoke-static {v4, v0, v13}, Lj3/c;->g0(Lu7/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 757
    .line 758
    .line 759
    if-eqz v14, :cond_19

    .line 760
    .line 761
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iput v0, v4, Lu7/a;->r:I

    .line 766
    .line 767
    :cond_19
    if-eqz v2, :cond_1a

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput v0, v4, Lu7/a;->a0:I

    .line 774
    .line 775
    :cond_1a
    sget-object v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->Y:[I

    .line 776
    .line 777
    iget v0, v4, Lu7/a;->r:I

    .line 778
    .line 779
    const/4 v8, 0x0

    .line 780
    invoke-static {v0, v8}, LM8/b;->O(IZ)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 784
    .line 785
    new-instance v2, Lh8/c;

    .line 786
    .line 787
    iget v3, v4, Lu7/a;->a0:I

    .line 788
    .line 789
    int-to-byte v3, v3

    .line 790
    const/4 v8, 0x1

    .line 791
    invoke-direct {v2, v3, v8}, Lh8/c;-><init>(BI)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v2}, Lf8/m;->G(Lh8/a;)V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :goto_d
    invoke-virtual {v15, v6, v9, v2}, Lj3/c;->a0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_10

    .line 802
    .line 803
    :cond_1b
    new-instance v0, Ljava/lang/Exception;

    .line 804
    .line 805
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_1c
    new-instance v0, Ljava/lang/Exception;

    .line 810
    .line 811
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_1d
    new-instance v0, Ljava/lang/Exception;

    .line 816
    .line 817
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 821
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v15, v6, v9, v0}, Lj3/c;->a0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_10

    .line 829
    .line 830
    :cond_1e
    const-string v6, "com.samsung.accessory.berrymgr.ACTION_RETAIL_GET_PROPERTY"

    .line 831
    .line 832
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_1f

    .line 837
    .line 838
    goto/16 :goto_10

    .line 839
    .line 840
    :cond_1f
    const-string v0, "handleActionGetProperty()"

    .line 841
    .line 842
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-static {v2, v13}, Lj3/c;->O(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :try_start_8
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const/4 v8, 0x0

    .line 858
    invoke-static {v0, v12, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    const/4 v8, 0x1

    .line 863
    if-ne v0, v8, :cond_22

    .line 864
    .line 865
    if-eqz v4, :cond_21

    .line 866
    .line 867
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 868
    .line 869
    iget-object v3, v0, Lf8/m;->e:Lu7/a;

    .line 870
    .line 871
    iget-boolean v0, v0, Lf8/m;->j:Z

    .line 872
    .line 873
    if-eqz v0, :cond_20

    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    invoke-virtual {v15, v4, v2, v5, v3}, Lj3/c;->Z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lu7/a;)V

    .line 877
    .line 878
    .line 879
    goto :goto_10

    .line 880
    :catchall_7
    move-exception v0

    .line 881
    goto :goto_f

    .line 882
    :cond_20
    new-instance v0, Ljava/lang/Exception;

    .line 883
    .line 884
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_21
    new-instance v0, Ljava/lang/Exception;

    .line 889
    .line 890
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_22
    new-instance v0, Ljava/lang/Exception;

    .line 895
    .line 896
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 900
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const/4 v5, 0x0

    .line 905
    invoke-virtual {v15, v4, v2, v0, v5}, Lj3/c;->Z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lu7/a;)V

    .line 906
    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_23
    const-string v3, "com.samsung.accessory.berrymgr.ACTION_GET_STATUS_WEARING_AND_CONNECTION"

    .line 910
    .line 911
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_24

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_24
    const-string v0, "handleActionGetStatusDevice()"

    .line 919
    .line 920
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_25

    .line 928
    .line 929
    sput-object v0, Lj3/c;->u:Ljava/lang/String;

    .line 930
    .line 931
    :cond_25
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 932
    .line 933
    iget-object v2, v0, Lf8/m;->e:Lu7/a;

    .line 934
    .line 935
    iget-boolean v3, v0, Lf8/m;->j:Z

    .line 936
    .line 937
    if-nez v3, :cond_26

    .line 938
    .line 939
    const/4 v3, -0x1

    .line 940
    invoke-static {v8, v3}, Lj3/c;->b0(Landroid/content/Context;I)V

    .line 941
    .line 942
    .line 943
    const/4 v5, 0x0

    .line 944
    invoke-static {v8, v5}, Lj3/c;->c0(Landroid/content/Context;Lu7/a;)V

    .line 945
    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_26
    invoke-virtual {v0}, Lf8/m;->p()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v8, v0}, Lj3/c;->b0(Landroid/content/Context;I)V

    .line 953
    .line 954
    .line 955
    invoke-static {v8, v2}, Lj3/c;->c0(Landroid/content/Context;Lu7/a;)V

    .line 956
    .line 957
    .line 958
    :cond_27
    :goto_10
    return-void

    .line 959
    :pswitch_3
    const-string v3, "context"

    .line 960
    .line 961
    const-string v4, "intent"

    .line 962
    .line 963
    const-string v5, "Berry_FotaManager"

    .line 964
    .line 965
    invoke-static {v0, v3, v2, v4}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const-string v3, "onReceive() : "

    .line 970
    .line 971
    invoke-static {v3, v0, v5}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v1, LC8/d;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;

    .line 977
    .line 978
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->access$getMService$p(Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;)Lf8/m;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v3}, Lf8/m;->v()Lr7/r;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    new-instance v4, Lf8/s;

    .line 987
    .line 988
    invoke-direct {v4, v2, v0}, Lf8/s;-><init>(Landroid/content/Intent;Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_4
    const-string v3, "context"

    .line 996
    .line 997
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const-string v0, "intent"

    .line 1001
    .line 1002
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v1, LC8/d;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v3, v0

    .line 1008
    check-cast v3, Lf8/b;

    .line 1009
    .line 1010
    const-string v2, "onDatabaseUpdated() : Exception : "

    .line 1011
    .line 1012
    monitor-enter v3

    .line 1013
    :try_start_9
    const-string v0, "Berry_BgSwitchingManager"

    .line 1014
    .line 1015
    const-string v4, "onDatabaseUpdated()"

    .line 1016
    .line 1017
    invoke-static {v0, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lm8/e;->b()Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1026
    :try_start_a
    invoke-virtual {v3, v4}, Lf8/b;->b(Ljava/util/ArrayList;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1030
    if-eqz v0, :cond_28

    .line 1031
    .line 1032
    :try_start_b
    iput-object v4, v3, Lf8/b;->b:Ljava/util/ArrayList;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1033
    .line 1034
    monitor-exit v3

    .line 1035
    goto :goto_11

    .line 1036
    :catchall_8
    move-exception v0

    .line 1037
    goto :goto_12

    .line 1038
    :cond_28
    :try_start_c
    invoke-virtual {v3, v4}, Lf8/b;->a(Ljava/util/ArrayList;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1042
    if-eqz v0, :cond_29

    .line 1043
    .line 1044
    :try_start_d
    iput-object v4, v3, Lf8/b;->b:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1045
    .line 1046
    monitor-exit v3

    .line 1047
    goto :goto_11

    .line 1048
    :catchall_9
    move-exception v0

    .line 1049
    :try_start_e
    const-string v5, "Berry_BgSwitchingManager"

    .line 1050
    .line 1051
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1064
    .line 1065
    .line 1066
    :cond_29
    :try_start_f
    iput-object v4, v3, Lf8/b;->b:Ljava/util/ArrayList;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1067
    .line 1068
    monitor-exit v3

    .line 1069
    :goto_11
    return-void

    .line 1070
    :catchall_a
    move-exception v0

    .line 1071
    :try_start_10
    iput-object v4, v3, Lf8/b;->b:Ljava/util/ArrayList;

    .line 1072
    .line 1073
    throw v0

    .line 1074
    :goto_12
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1075
    throw v0

    .line 1076
    :pswitch_5
    iget-object v0, v1, LC8/d;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Li7/d;

    .line 1079
    .line 1080
    const-string v3, "Berry_NotificationListenerBindManagerV2"

    .line 1081
    .line 1082
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const-string v5, "onReceive() : "

    .line 1085
    .line 1086
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2, v4, v3}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-nez v3, :cond_2b

    .line 1100
    .line 1101
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 1102
    .line 1103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-nez v2, :cond_2a

    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :cond_2a
    invoke-static {}, LP7/n;->d()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_2c

    .line 1115
    .line 1116
    invoke-virtual {v0}, Li7/d;->d()V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_2b
    invoke-static {}, LP7/n;->d()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_2c

    .line 1125
    .line 1126
    invoke-static {}, Li7/d;->i()V

    .line 1127
    .line 1128
    .line 1129
    :cond_2c
    :goto_13
    return-void

    .line 1130
    :pswitch_6
    const-string v3, "Berry_MaxBufferReceiver"

    .line 1131
    .line 1132
    const-string v4, "null"

    .line 1133
    .line 1134
    if-nez v2, :cond_2d

    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :cond_2d
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    if-eqz v5, :cond_2e

    .line 1142
    .line 1143
    move-object v4, v5

    .line 1144
    :cond_2e
    :goto_14
    const-string v5, "_onReceive() : "

    .line 1145
    .line 1146
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v1, LC8/d;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, Lj3/t;

    .line 1156
    .line 1157
    iget-object v3, v3, Lj3/t;->s:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, Ljava/util/HashSet;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-eqz v4, :cond_2f

    .line 1170
    .line 1171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 1176
    .line 1177
    invoke-virtual {v4, v0, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_15

    .line 1181
    :cond_2f
    return-void

    .line 1182
    :pswitch_7
    const-string v3, "OFF"

    .line 1183
    .line 1184
    const-string v4, "TURNING_ON..."

    .line 1185
    .line 1186
    const-string v6, "ON"

    .line 1187
    .line 1188
    const-string v7, "TURNING_OFF..."

    .line 1189
    .line 1190
    iget-object v8, v1, LC8/d;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v8, LG7/d;

    .line 1193
    .line 1194
    const-string v9, "context"

    .line 1195
    .line 1196
    const-string v10, "intent"

    .line 1197
    .line 1198
    const-string v11, "Berry_BluetoothManager"

    .line 1199
    .line 1200
    const-string v12, "null"

    .line 1201
    .line 1202
    invoke-static {v0, v9, v2, v10}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eqz v0, :cond_30

    .line 1207
    .line 1208
    goto :goto_16

    .line 1209
    :cond_30
    move-object v0, v12

    .line 1210
    :goto_16
    const-string v9, "onReceive() : "

    .line 1211
    .line 1212
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v11, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    if-eqz v0, :cond_31

    .line 1224
    .line 1225
    move-object v12, v0

    .line 1226
    :cond_31
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 1227
    .line 1228
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_34

    .line 1233
    .line 1234
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 1235
    .line 1236
    const/4 v9, -0x1

    .line 1237
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    const-string v10, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 1242
    .line 1243
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    sget-object v9, Lr7/b;->a:Ljava/util/regex/Pattern;

    .line 1248
    .line 1249
    packed-switch v0, :pswitch_data_1

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    goto :goto_17

    .line 1257
    :pswitch_8
    move-object v9, v7

    .line 1258
    goto :goto_17

    .line 1259
    :pswitch_9
    move-object v9, v6

    .line 1260
    goto :goto_17

    .line 1261
    :pswitch_a
    move-object v9, v4

    .line 1262
    goto :goto_17

    .line 1263
    :pswitch_b
    move-object v9, v3

    .line 1264
    :goto_17
    packed-switch v2, :pswitch_data_2

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    goto :goto_18

    .line 1272
    :pswitch_c
    move-object v3, v7

    .line 1273
    goto :goto_18

    .line 1274
    :pswitch_d
    move-object v3, v6

    .line 1275
    goto :goto_18

    .line 1276
    :pswitch_e
    move-object v3, v4

    .line 1277
    :goto_18
    :pswitch_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    const-string v4, "BluetoothAdapter.ACTION_STATE_CHANGED : "

    .line 1280
    .line 1281
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    const-string v4, " (from "

    .line 1288
    .line 1289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    const-string v3, ")"

    .line 1296
    .line 1297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {v11, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const/16 v2, 0xa

    .line 1308
    .line 1309
    if-eq v0, v2, :cond_33

    .line 1310
    .line 1311
    if-eq v0, v5, :cond_32

    .line 1312
    .line 1313
    goto :goto_19

    .line 1314
    :cond_32
    invoke-virtual {v8}, LG7/d;->c()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v8}, LG7/d;->b()V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_19

    .line 1321
    :cond_33
    invoke-virtual {v8}, LG7/d;->e()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8}, LG7/d;->d()V

    .line 1325
    .line 1326
    .line 1327
    :cond_34
    :goto_19
    return-void

    .line 1328
    :pswitch_10
    const-string v0, "Berry_SettingsMainMenuFragment"

    .line 1329
    .line 1330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    const-string v4, "fragment onReceive : "

    .line 1333
    .line 1334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v2, v3, v0}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 1342
    .line 1343
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_35

    .line 1348
    .line 1349
    goto :goto_1b

    .line 1350
    :cond_35
    iget-object v0, v1, LC8/d;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, LC8/O;

    .line 1353
    .line 1354
    iget-object v0, v0, LC8/O;->p0:[LD8/d;

    .line 1355
    .line 1356
    array-length v2, v0

    .line 1357
    const/4 v10, 0x0

    .line 1358
    :goto_1a
    if-ge v10, v2, :cond_36

    .line 1359
    .line 1360
    aget-object v3, v0, v10

    .line 1361
    .line 1362
    invoke-interface {v3}, LD8/d;->d()V

    .line 1363
    .line 1364
    .line 1365
    add-int/lit8 v10, v10, 0x1

    .line 1366
    .line 1367
    goto :goto_1a

    .line 1368
    :cond_36
    :goto_1b
    return-void

    .line 1369
    :pswitch_11
    const/4 v9, -0x1

    .line 1370
    iget-object v0, v1, LC8/d;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;

    .line 1373
    .line 1374
    const-string v3, "Berry_InEarDetectionActivity"

    .line 1375
    .line 1376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    const-string v5, "fragment onReceive : "

    .line 1379
    .line 1380
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v2, v4, v3}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    sparse-switch v3, :sswitch_data_0

    .line 1392
    .line 1393
    .line 1394
    :goto_1c
    move v7, v9

    .line 1395
    goto :goto_1d

    .line 1396
    :sswitch_0
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.MSG_ID_MULTYPOINT_INFO"

    .line 1397
    .line 1398
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-nez v2, :cond_3a

    .line 1403
    .line 1404
    goto :goto_1c

    .line 1405
    :sswitch_1
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 1406
    .line 1407
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-nez v2, :cond_37

    .line 1412
    .line 1413
    goto :goto_1c

    .line 1414
    :cond_37
    const/4 v7, 0x2

    .line 1415
    goto :goto_1d

    .line 1416
    :sswitch_2
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_PATH_CONTROL_UPDATE"

    .line 1417
    .line 1418
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    if-nez v2, :cond_38

    .line 1423
    .line 1424
    goto :goto_1c

    .line 1425
    :cond_38
    const/4 v7, 0x1

    .line 1426
    goto :goto_1d

    .line 1427
    :sswitch_3
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 1428
    .line 1429
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-nez v2, :cond_39

    .line 1434
    .line 1435
    goto :goto_1c

    .line 1436
    :cond_39
    const/4 v7, 0x0

    .line 1437
    :cond_3a
    :goto_1d
    packed-switch v7, :pswitch_data_3

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1e

    .line 1441
    :pswitch_12
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1442
    .line 1443
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 1444
    .line 1445
    goto :goto_1e

    .line 1446
    :pswitch_13
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 1447
    .line 1448
    if-eqz v2, :cond_3b

    .line 1449
    .line 1450
    iget-object v2, v2, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->U:Lu7/a;

    .line 1457
    .line 1458
    iget-boolean v3, v3, Lu7/a;->H:Z

    .line 1459
    .line 1460
    if-eq v2, v3, :cond_3b

    .line 1461
    .line 1462
    const/4 v8, 0x1

    .line 1463
    iput-boolean v8, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->X:Z

    .line 1464
    .line 1465
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 1466
    .line 1467
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1e

    .line 1471
    :pswitch_14
    const/4 v8, 0x1

    .line 1472
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->Z:I

    .line 1473
    .line 1474
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/InEarDetectionActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 1475
    .line 1476
    invoke-static {}, Lr7/p;->s()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    xor-int/2addr v3, v8

    .line 1481
    invoke-static {v2, v3}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 1482
    .line 1483
    .line 1484
    sget v2, Li7/k;->layout_in_ear_desc:I

    .line 1485
    .line 1486
    invoke-virtual {v0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {}, Lr7/p;->s()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    xor-int/2addr v2, v8

    .line 1495
    invoke-static {v0, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 1496
    .line 1497
    .line 1498
    :cond_3b
    :goto_1e
    return-void

    .line 1499
    :pswitch_15
    const/4 v5, 0x6

    .line 1500
    const/4 v9, -0x1

    .line 1501
    const-string v3, "finishAffinity "

    .line 1502
    .line 1503
    iget-object v0, v1, LC8/d;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    move-object v4, v0

    .line 1506
    check-cast v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;

    .line 1507
    .line 1508
    iget v0, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->Y:I

    .line 1509
    .line 1510
    iget-object v6, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->c0:Landroid/os/Handler;

    .line 1511
    .line 1512
    const-string v8, "Berry_ConnectionsActivity"

    .line 1513
    .line 1514
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    const-string v11, "fragment onReceive : "

    .line 1517
    .line 1518
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v2, v10, v8}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1526
    .line 1527
    .line 1528
    move-result v11

    .line 1529
    sparse-switch v11, :sswitch_data_1

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_20

    .line 1533
    .line 1534
    :sswitch_4
    const-string v5, "com.samsung.accessory.hearablenmgr.core.uhmdb.UhmDatabase.ACTION_DB_UPDATED"

    .line 1535
    .line 1536
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-nez v5, :cond_3c

    .line 1541
    .line 1542
    goto/16 :goto_20

    .line 1543
    .line 1544
    :cond_3c
    const/16 v5, 0x9

    .line 1545
    .line 1546
    goto :goto_1f

    .line 1547
    :sswitch_5
    const-string v5, "com.samsung.accessory.service.action.FOTA_PROGRESS_COPY_RESULT"

    .line 1548
    .line 1549
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    if-nez v5, :cond_3d

    .line 1554
    .line 1555
    goto/16 :goto_20

    .line 1556
    .line 1557
    :cond_3d
    const/16 v5, 0x8

    .line 1558
    .line 1559
    goto :goto_1f

    .line 1560
    :sswitch_6
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 1561
    .line 1562
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-nez v5, :cond_3e

    .line 1567
    .line 1568
    goto :goto_20

    .line 1569
    :cond_3e
    const/4 v5, 0x7

    .line 1570
    goto :goto_1f

    .line 1571
    :sswitch_7
    const-string v11, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 1572
    .line 1573
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v10

    .line 1577
    if-nez v10, :cond_41

    .line 1578
    .line 1579
    goto :goto_20

    .line 1580
    :sswitch_8
    const-string v5, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 1581
    .line 1582
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-nez v5, :cond_3f

    .line 1587
    .line 1588
    goto :goto_20

    .line 1589
    :cond_3f
    const/4 v5, 0x5

    .line 1590
    goto :goto_1f

    .line 1591
    :sswitch_9
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 1592
    .line 1593
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-nez v5, :cond_40

    .line 1598
    .line 1599
    goto :goto_20

    .line 1600
    :cond_40
    const/4 v5, 0x4

    .line 1601
    :cond_41
    :goto_1f
    move v9, v5

    .line 1602
    goto :goto_20

    .line 1603
    :sswitch_a
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_RESET"

    .line 1604
    .line 1605
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    if-nez v5, :cond_42

    .line 1610
    .line 1611
    goto :goto_20

    .line 1612
    :cond_42
    move v9, v7

    .line 1613
    goto :goto_20

    .line 1614
    :sswitch_b
    const-string v5, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 1615
    .line 1616
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    if-nez v5, :cond_43

    .line 1621
    .line 1622
    goto :goto_20

    .line 1623
    :cond_43
    const/4 v9, 0x2

    .line 1624
    goto :goto_20

    .line 1625
    :sswitch_c
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SEAMLESS_CONNECTION_UPDATED"

    .line 1626
    .line 1627
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-nez v5, :cond_44

    .line 1632
    .line 1633
    goto :goto_20

    .line 1634
    :cond_44
    const/4 v9, 0x1

    .line 1635
    goto :goto_20

    .line 1636
    :sswitch_d
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 1637
    .line 1638
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    if-nez v5, :cond_45

    .line 1643
    .line 1644
    goto :goto_20

    .line 1645
    :cond_45
    const/4 v9, 0x0

    .line 1646
    :goto_20
    packed-switch v9, :pswitch_data_4

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_28

    .line 1650
    .line 1651
    :pswitch_16
    iget-boolean v0, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->e0:Z

    .line 1652
    .line 1653
    if-eqz v0, :cond_52

    .line 1654
    .line 1655
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 1656
    .line 1657
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual {v0, v2}, Lm8/e;->a(Ljava/lang/String;)Lp7/b;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    if-nez v0, :cond_52

    .line 1666
    .line 1667
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 1668
    .line 1669
    if-eqz v0, :cond_46

    .line 1670
    .line 1671
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_46

    .line 1676
    .line 1677
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1680
    .line 1681
    .line 1682
    const/4 v5, 0x0

    .line 1683
    iput-object v5, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 1684
    .line 1685
    goto :goto_21

    .line 1686
    :cond_46
    const/4 v5, 0x0

    .line 1687
    :goto_21
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1691
    .line 1692
    sget v2, Li7/r;->earbuds_reset:I

    .line 1693
    .line 1694
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    const/4 v5, 0x0

    .line 1699
    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v4}, Landroid/app/Activity;->finishAffinity()V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v8, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Lm8/e;->b()Ljava/util/ArrayList;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_48

    .line 1723
    .line 1724
    :cond_47
    const/4 v5, 0x1

    .line 1725
    goto :goto_22

    .line 1726
    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-eqz v2, :cond_47

    .line 1735
    .line 1736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    check-cast v2, Lp7/b;

    .line 1741
    .line 1742
    iget-object v3, v2, Lp7/b;->e:Ljava/lang/Integer;

    .line 1743
    .line 1744
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    const/4 v5, 0x1

    .line 1749
    if-ne v3, v5, :cond_49

    .line 1750
    .line 1751
    move-object v6, v2

    .line 1752
    goto :goto_23

    .line 1753
    :goto_22
    const/4 v6, 0x0

    .line 1754
    :goto_23
    if-nez v6, :cond_4a

    .line 1755
    .line 1756
    const/4 v0, 0x2

    .line 1757
    invoke-static {v4, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->N(Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;I)Lp7/b;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    :cond_4a
    if-nez v6, :cond_4b

    .line 1762
    .line 1763
    invoke-static {v4, v5}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->N(Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;I)Lp7/b;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    :cond_4b
    if-nez v6, :cond_4c

    .line 1768
    .line 1769
    const-string v0, "startSetupWizardWelcomeActivity "

    .line 1770
    .line 1771
    invoke-static {v8, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v4}, Lp7/e;->g(Landroid/app/Activity;)V

    .line 1775
    .line 1776
    .line 1777
    :goto_24
    const/4 v8, 0x0

    .line 1778
    goto :goto_25

    .line 1779
    :cond_4c
    const-string v0, "handlePluginLaunch "

    .line 1780
    .line 1781
    invoke-static {v8, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    iget-object v2, v6, Lp7/b;->d:Ljava/lang/String;

    .line 1789
    .line 1790
    iget-object v3, v6, Lp7/b;->b:Ljava/lang/String;

    .line 1791
    .line 1792
    invoke-static {v4, v0, v2, v3}, Lp7/e;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_24

    .line 1796
    :goto_25
    iput-boolean v8, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->e0:Z

    .line 1797
    .line 1798
    goto/16 :goto_28

    .line 1799
    .line 1800
    :pswitch_17
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->j0:I

    .line 1801
    .line 1802
    invoke-virtual {v4}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->P()V

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_28

    .line 1806
    .line 1807
    :pswitch_18
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->j0:I

    .line 1808
    .line 1809
    invoke-virtual {v4}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->P()V

    .line 1810
    .line 1811
    .line 1812
    iget-boolean v0, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->e0:Z

    .line 1813
    .line 1814
    if-eqz v0, :cond_52

    .line 1815
    .line 1816
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-static {v0}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    if-eqz v0, :cond_4d

    .line 1825
    .line 1826
    const-string v2, "unpairDevice"

    .line 1827
    .line 1828
    invoke-static {v8, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    const-string v5, "removeBond"

    .line 1836
    .line 1837
    const/4 v6, 0x0

    .line 1838
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 1843
    .line 1844
    .line 1845
    goto :goto_26

    .line 1846
    :catch_0
    move-exception v0

    .line 1847
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_26

    .line 1851
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    const-string v5, "resetDevice- connected A2DP device : "

    .line 1854
    .line 1855
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v8, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    :goto_26
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v0}, LFa/c;->l(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v4}, Landroid/app/Activity;->finishAffinity()V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v8, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_28

    .line 1882
    .line 1883
    :pswitch_19
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1884
    .line 1885
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 1886
    .line 1887
    iget-boolean v0, v0, Lu7/a;->v:Z

    .line 1888
    .line 1889
    if-eqz v0, :cond_4e

    .line 1890
    .line 1891
    invoke-static {}, LP7/p;->h()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_52

    .line 1896
    .line 1897
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1898
    .line 1899
    invoke-static {v0}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v0}, LP7/p;->a()V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_28

    .line 1907
    .line 1908
    :cond_4e
    const/4 v8, 0x0

    .line 1909
    iput-boolean v8, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->e0:Z

    .line 1910
    .line 1911
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 1912
    .line 1913
    if-eqz v0, :cond_4f

    .line 1914
    .line 1915
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-eqz v0, :cond_4f

    .line 1920
    .line 1921
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1924
    .line 1925
    .line 1926
    const/4 v5, 0x0

    .line 1927
    iput-object v5, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 1928
    .line 1929
    goto :goto_27

    .line 1930
    :cond_4f
    const/4 v5, 0x0

    .line 1931
    :goto_27
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v0, LB4/k;

    .line 1935
    .line 1936
    invoke-direct {v0, v4}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 1937
    .line 1938
    .line 1939
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1940
    .line 1941
    sget v3, Li7/r;->reset_fail_dialog_title:I

    .line 1942
    .line 1943
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    iget-object v3, v0, LB4/k;->s:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v3, Li/c;

    .line 1950
    .line 1951
    iput-object v2, v3, Li/c;->d:Ljava/lang/CharSequence;

    .line 1952
    .line 1953
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1954
    .line 1955
    sget v4, Li7/r;->reset_fail_dialog_message:I

    .line 1956
    .line 1957
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    iput-object v2, v3, Li/c;->f:Ljava/lang/CharSequence;

    .line 1962
    .line 1963
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1964
    .line 1965
    sget v3, Li7/r;->ok:I

    .line 1966
    .line 1967
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    new-instance v3, LB8/g;

    .line 1972
    .line 1973
    invoke-direct {v3, v7}, LB8/g;-><init>(I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0, v2, v3}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v0}, LB4/k;->m()V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_28

    .line 1983
    :pswitch_1a
    iget-object v2, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->X:LC8/l;

    .line 1984
    .line 1985
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v2, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->X:LC8/l;

    .line 1989
    .line 1990
    const-wide/16 v3, 0x3e8

    .line 1991
    .line 1992
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1993
    .line 1994
    .line 1995
    goto :goto_28

    .line 1996
    :pswitch_1b
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 1997
    .line 1998
    if-eqz v0, :cond_52

    .line 1999
    .line 2000
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    iget-object v2, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->R:Lu7/a;

    .line 2005
    .line 2006
    iget-boolean v2, v2, Lu7/a;->E:Z

    .line 2007
    .line 2008
    if-eq v0, v2, :cond_52

    .line 2009
    .line 2010
    const/4 v5, 0x1

    .line 2011
    iput-boolean v5, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->a0:Z

    .line 2012
    .line 2013
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 2014
    .line 2015
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_28

    .line 2019
    :pswitch_1c
    const/4 v5, 0x1

    .line 2020
    const-string v0, "response"

    .line 2021
    .line 2022
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_50

    .line 2027
    .line 2028
    goto :goto_28

    .line 2029
    :cond_50
    :pswitch_1d
    const-string v0, "fota_result"

    .line 2030
    .line 2031
    const/4 v5, 0x0

    .line 2032
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    const-string v2, "ACTION_FOTA_PROGRESS_COPY_RESULT : "

    .line 2037
    .line 2038
    invoke-static {v2, v8, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v2, Li7/c;->H:Li7/c;

    .line 2042
    .line 2043
    invoke-static {v2}, Li7/d;->q(Li7/c;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v2

    .line 2047
    if-eqz v2, :cond_51

    .line 2048
    .line 2049
    sget-boolean v2, LM7/b;->f:Z

    .line 2050
    .line 2051
    if-eqz v2, :cond_51

    .line 2052
    .line 2053
    goto :goto_28

    .line 2054
    :cond_51
    const/4 v5, 0x1

    .line 2055
    if-ne v0, v5, :cond_52

    .line 2056
    .line 2057
    const-string v0, "Fota form Software Update DONE"

    .line 2058
    .line 2059
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2063
    .line 2064
    .line 2065
    :cond_52
    :goto_28
    return-void

    .line 2066
    :pswitch_1e
    move v5, v10

    .line 2067
    const/4 v0, 0x2

    .line 2068
    const/4 v9, -0x1

    .line 2069
    iget-object v3, v1, LC8/d;->c:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;

    .line 2072
    .line 2073
    const-string v4, "Berry_AmbientDuringCallsActivity"

    .line 2074
    .line 2075
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    const-string v8, "fragment onReceive : "

    .line 2078
    .line 2079
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v2, v6, v4}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    sparse-switch v4, :sswitch_data_2

    .line 2091
    .line 2092
    .line 2093
    :goto_29
    move v7, v9

    .line 2094
    goto :goto_2a

    .line 2095
    :sswitch_e
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 2096
    .line 2097
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    if-nez v0, :cond_56

    .line 2102
    .line 2103
    goto :goto_29

    .line 2104
    :sswitch_f
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.ACTION_MULTIPOINT_CALLING"

    .line 2105
    .line 2106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    if-nez v2, :cond_53

    .line 2111
    .line 2112
    goto :goto_29

    .line 2113
    :cond_53
    move v7, v0

    .line 2114
    goto :goto_2a

    .line 2115
    :sswitch_10
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 2116
    .line 2117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-nez v0, :cond_54

    .line 2122
    .line 2123
    goto :goto_29

    .line 2124
    :cond_54
    const/4 v7, 0x1

    .line 2125
    goto :goto_2a

    .line 2126
    :sswitch_11
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SIDETONE_UPDATE"

    .line 2127
    .line 2128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    if-nez v0, :cond_55

    .line 2133
    .line 2134
    goto :goto_29

    .line 2135
    :cond_55
    move v7, v5

    .line 2136
    :cond_56
    :goto_2a
    packed-switch v7, :pswitch_data_5

    .line 2137
    .line 2138
    .line 2139
    goto :goto_2b

    .line 2140
    :pswitch_1f
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->W:I

    .line 2141
    .line 2142
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2143
    .line 2144
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 2145
    .line 2146
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2147
    .line 2148
    const/4 v8, 0x1

    .line 2149
    invoke-static {v0, v8}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 2150
    .line 2151
    .line 2152
    sget v0, Li7/k;->layout_ambient_during_calls_desc:I

    .line 2153
    .line 2154
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-static {v0, v8}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_2b

    .line 2162
    :pswitch_20
    const/4 v8, 0x1

    .line 2163
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->W:I

    .line 2164
    .line 2165
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2166
    .line 2167
    invoke-static {}, Lr7/p;->s()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    xor-int/2addr v2, v8

    .line 2172
    invoke-static {v0, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 2173
    .line 2174
    .line 2175
    sget v0, Li7/k;->layout_ambient_during_calls_desc:I

    .line 2176
    .line 2177
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {}, Lr7/p;->s()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    xor-int/2addr v2, v8

    .line 2186
    invoke-static {v0, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_2b

    .line 2190
    :pswitch_21
    const/4 v8, 0x1

    .line 2191
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2192
    .line 2193
    iget-object v0, v0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 2194
    .line 2195
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    iget-object v2, v3, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->T:Lu7/a;

    .line 2200
    .line 2201
    iget-boolean v2, v2, Lu7/a;->B:Z

    .line 2202
    .line 2203
    if-eq v0, v2, :cond_57

    .line 2204
    .line 2205
    iput-boolean v8, v3, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->U:Z

    .line 2206
    .line 2207
    iget-object v0, v3, Lcom/samsung/accessory/hearablemgr/module/mainmenu/AmbientDuringCallsActivity;->S:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2208
    .line 2209
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 2210
    .line 2211
    .line 2212
    :cond_57
    :goto_2b
    return-void

    .line 2213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    :sswitch_data_0
    .sparse-switch
        -0x2700a28e -> :sswitch_3
        -0x1490575a -> :sswitch_2
        0x7033c22b -> :sswitch_1
        0x74fb6265 -> :sswitch_0
    .end sparse-switch

    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
    .end packed-switch

    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    :sswitch_data_1
    .sparse-switch
        0x551c582 -> :sswitch_d
        0x58a1700 -> :sswitch_c
        0x2083ec2d -> :sswitch_b
        0x2c865dcd -> :sswitch_a
        0x422d1e88 -> :sswitch_9
        0x4a286686 -> :sswitch_8
        0x4f9d7f60 -> :sswitch_7
        0x53a133e4 -> :sswitch_6
        0x65b1dd7c -> :sswitch_5
        0x6a1f9984 -> :sswitch_4
    .end sparse-switch

    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_1d
        :pswitch_16
    .end packed-switch

    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    :sswitch_data_2
    .sparse-switch
        -0x45099263 -> :sswitch_11
        -0x2700a28e -> :sswitch_10
        0x5812e178 -> :sswitch_f
        0x7033c22b -> :sswitch_e
    .end sparse-switch

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
