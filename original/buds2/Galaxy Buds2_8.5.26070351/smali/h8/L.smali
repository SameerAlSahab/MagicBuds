.class public final Lh8/L;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:B

.field public f:[B

.field public final g:Z


# direct methods
.method public constructor <init>(B)V
    .locals 3

    const/16 v0, -0x16

    .line 12
    invoke-direct {p0, v0}, Lh8/a;-><init>(B)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subCommand: 3 , data : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSelfDiagnostics"

    const-string v2, "Constructor"

    invoke-static {v1, v2, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lh8/L;->g:Z

    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDUtil;->a(I)[B

    move-result-object v0

    .line 16
    iput-object v0, p0, Lh8/L;->f:[B

    .line 17
    iput-byte p1, p0, Lh8/L;->e:B

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lh8/a;-><init>(B)V

    .line 2
    const-string v0, "ID: "

    const-string v1, " , data : "

    .line 3
    invoke-static {v0, v1, p1, p2}, LV2/e;->h(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "MsgSelfDiagnostics"

    const-string v1, "Constructor"

    invoke-static {v0, v1, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-byte p2, p0, Lh8/L;->e:B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-byte v3, p0, Lh8/L;->e:B

    .line 5
    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [B

    .line 9
    .line 10
    aput-byte v1, v0, v1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "BuildConfig.FLAVOR_model :berry"

    .line 14
    .line 15
    const-string v4, "SDUtil "

    .line 16
    .line 17
    const-string v5, "isSupportedDiagnosticNewSpec"

    .line 18
    .line 19
    invoke-static {v4, v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isDiagnosticNewSpecSupported :true"

    .line 23
    .line 24
    invoke-static {v4, v5, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    aput-byte v2, v0, v1

    .line 31
    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public final d()[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "MsgSelfDiagnostics"

    .line 4
    .line 5
    const-string v2, "toByteArray"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "BuildConfig.FLAVOR_model :berry"

    .line 11
    .line 12
    const-string v4, "SDUtil "

    .line 13
    .line 14
    const-string v5, "isSupportedDiagnosticNewSpec"

    .line 15
    .line 16
    invoke-static {v4, v5, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "isDiagnosticNewSpecSupported :true"

    .line 20
    .line 21
    invoke-static {v4, v5, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lh8/L;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    array-length v4, v3

    .line 29
    array-length v5, v3

    .line 30
    const-string v6, "LENGTH_MSG_DATA"

    .line 31
    .line 32
    const-string v7, "data Lenght:"

    .line 33
    .line 34
    invoke-static {v7, v6, v5, v4}, LV2/e;->h(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1, v2, v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v4, 0x5

    .line 42
    .line 43
    add-int/lit8 v5, v4, 0x9

    .line 44
    .line 45
    new-array v5, v5, [B

    .line 46
    .line 47
    const/4 v6, -0x3

    .line 48
    const/4 v8, 0x0

    .line 49
    aput-byte v6, v5, v8

    .line 50
    .line 51
    add-int/lit8 v6, v4, 0x8

    .line 52
    .line 53
    const/16 v9, -0x23

    .line 54
    .line 55
    aput-byte v9, v5, v6

    .line 56
    .line 57
    and-int/lit16 v6, v2, 0x3ff

    .line 58
    .line 59
    int-to-byte v9, v6

    .line 60
    shr-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    const/4 v10, 0x2

    .line 64
    new-array v11, v10, [B

    .line 65
    .line 66
    aput-byte v9, v11, v8

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    aput-byte v6, v11, v9

    .line 70
    .line 71
    iget-boolean v6, v0, Lh8/a;->b:Z

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    aget-byte v6, v11, v9

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x20

    .line 78
    .line 79
    int-to-byte v6, v6

    .line 80
    aput-byte v6, v11, v9

    .line 81
    .line 82
    :cond_0
    iget-boolean v6, v0, Lh8/a;->c:Z

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    aget-byte v6, v11, v9

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x10

    .line 89
    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v11, v9

    .line 92
    .line 93
    :cond_1
    invoke-static {v11}, Lr7/d;->k([B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v12, "bufHeader"

    .line 98
    .line 99
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v12, "createHeader"

    .line 104
    .line 105
    invoke-static {v1, v12, v6}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    aget-byte v6, v11, v8

    .line 109
    .line 110
    aput-byte v6, v5, v9

    .line 111
    .line 112
    aget-byte v6, v11, v9

    .line 113
    .line 114
    aput-byte v6, v5, v10

    .line 115
    .line 116
    new-array v6, v2, [B

    .line 117
    .line 118
    const/16 v11, -0x16

    .line 119
    .line 120
    aput-byte v11, v6, v8

    .line 121
    .line 122
    iget-boolean v11, v0, Lh8/L;->g:Z

    .line 123
    .line 124
    const/4 v14, 0x3

    .line 125
    if-nez v11, :cond_9

    .line 126
    .line 127
    new-array v11, v10, [B

    .line 128
    .line 129
    const/4 v15, -0x6

    .line 130
    const/16 v16, 0x4

    .line 131
    .line 132
    iget-byte v13, v0, Lh8/a;->a:B

    .line 133
    .line 134
    if-ne v13, v15, :cond_2

    .line 135
    .line 136
    invoke-static {v9}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDUtil;->a(I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v15, -0x5

    .line 142
    if-ne v13, v15, :cond_3

    .line 143
    .line 144
    const/16 v11, 0x15

    .line 145
    .line 146
    invoke-static {v11}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDUtil;->a(I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/4 v15, -0x4

    .line 152
    if-ne v13, v15, :cond_4

    .line 153
    .line 154
    const/16 v11, 0xb

    .line 155
    .line 156
    invoke-static {v11}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDUtil;->a(I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const/16 v15, -0x14

    .line 162
    .line 163
    if-ne v13, v15, :cond_5

    .line 164
    .line 165
    invoke-static {v14}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDUtil;->a(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const/16 v15, -0x13

    .line 171
    .line 172
    if-ne v13, v15, :cond_6

    .line 173
    .line 174
    const/16 v11, 0x17

    .line 175
    .line 176
    invoke-static {v11}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDUtil;->a(I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    const/16 v15, -0x18

    .line 182
    .line 183
    if-ne v13, v15, :cond_7

    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDUtil;->a(I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    goto :goto_0

    .line 190
    :cond_7
    const/16 v15, -0x15

    .line 191
    .line 192
    if-ne v13, v15, :cond_8

    .line 193
    .line 194
    const/16 v11, 0x18

    .line 195
    .line 196
    invoke-static {v11}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDUtil;->a(I)[B

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :cond_8
    :goto_0
    new-array v15, v9, [B

    .line 201
    .line 202
    aput-byte v13, v15, v8

    .line 203
    .line 204
    invoke-static {v15}, Lr7/d;->k([B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v11}, Lr7/d;->k([B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    new-instance v14, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    move/from16 v17, v8

    .line 215
    .line 216
    const-string v8, "Source Command: "

    .line 217
    .line 218
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v8, " Target Command: "

    .line 225
    .line 226
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string v13, "getSubCommand"

    .line 237
    .line 238
    invoke-static {v1, v13, v8}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v11, v0, Lh8/L;->f:[B

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    move/from16 v17, v8

    .line 245
    .line 246
    const/16 v16, 0x4

    .line 247
    .line 248
    :goto_1
    array-length v8, v3

    .line 249
    const-string v11, "LENGTH_PAYLOAD"

    .line 250
    .line 251
    invoke-static {v7, v11, v8, v2}, LV2/e;->h(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v1, v12, v7}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    array-length v7, v3

    .line 259
    int-to-byte v7, v7

    .line 260
    new-array v8, v9, [B

    .line 261
    .line 262
    aput-byte v7, v8, v17

    .line 263
    .line 264
    iget-object v7, v0, Lh8/L;->f:[B

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const-string v13, "subCommand"

    .line 268
    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    move/from16 v14, v17

    .line 272
    .line 273
    invoke-static {v7, v14, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    array-length v7, v3

    .line 277
    const/4 v9, 0x3

    .line 278
    invoke-static {v3, v14, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v0, Lh8/L;->f:[B

    .line 282
    .line 283
    if-eqz v7, :cond_a

    .line 284
    .line 285
    invoke-static {v7}, Lr7/d;->k([B)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v8}, Lr7/d;->k([B)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v3}, Lr7/d;->k([B)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    array-length v3, v3

    .line 298
    const-string v10, " dataLength : "

    .line 299
    .line 300
    const-string v11, " data : "

    .line 301
    .line 302
    const-string v13, "subCommand : "

    .line 303
    .line 304
    invoke-static {v13, v7, v10, v8, v11}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v8, ", data.length : "

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v7, "MsgSDTestResult "

    .line 324
    .line 325
    const-string v8, "subCommand:"

    .line 326
    .line 327
    invoke-static {v7, v8, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Lr7/d;->k([B)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v7, "payload : "

    .line 335
    .line 336
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v1, v12, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v3, v4, 0x3

    .line 344
    .line 345
    invoke-static {v3, v6}, Lr7/d;->b(I[B)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    and-int/lit16 v8, v7, 0xff

    .line 350
    .line 351
    int-to-byte v8, v8

    .line 352
    aput-byte v8, v6, v3

    .line 353
    .line 354
    add-int/lit8 v4, v4, 0x4

    .line 355
    .line 356
    shr-int/lit8 v3, v7, 0x8

    .line 357
    .line 358
    and-int/lit16 v3, v3, 0xff

    .line 359
    .line 360
    int-to-byte v3, v3

    .line 361
    aput-byte v3, v6, v4

    .line 362
    .line 363
    const/4 v9, 0x3

    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-static {v6, v14, v5, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lr7/d;->k([B)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v3, "frame Data : "

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "frame"

    .line 379
    .line 380
    invoke-static {v1, v3, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :cond_a
    invoke-static {v13}, Lob/i;->j(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v11

    .line 388
    :cond_b
    invoke-static {v13}, Lob/i;->j(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v11
.end method
