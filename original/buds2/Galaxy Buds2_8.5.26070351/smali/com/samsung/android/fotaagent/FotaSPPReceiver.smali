.class public Lcom/samsung/android/fotaagent/FotaSPPReceiver;
.super Lq9/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Receive broadcast message:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq9/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Le7/b;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "No action is available before device registered"

    .line 27
    .line 28
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lfa/a;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "No action is available before SPP is not Push type"

    .line 39
    .line 40
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "com.sec.spp.RegistrationChangedAction"

    .line 45
    .line 46
    iget-object v1, p0, Lq9/f;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "SPP needs re-register"

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    const-string v3, "40a985eacedf50ec"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lq9/f;->b:Landroid/content/Intent;

    .line 62
    .line 63
    const-string v5, "appId"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    invoke-static {}, Lj3/e;->B0()Lj3/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ln9/g;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lq9/f;->b:Landroid/content/Intent;

    .line 86
    .line 87
    const-string v3, "com.sec.spp.Status"

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-string v6, "RegistrationID"

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "Error"

    .line 101
    .line 102
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v7, LUb/c;

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    const-string v3, "SPP Push registration Success"

    .line 117
    .line 118
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v5, v4

    .line 123
    :goto_0
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v7, LUb/c;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v7, LUb/c;->b:I

    .line 129
    .line 130
    iput-boolean v5, v7, LUb/c;->a:Z

    .line 131
    .line 132
    iput-object v7, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    iput-object v6, v7, LUb/c;->c:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iput v1, v7, LUb/c;->b:I

    .line 140
    .line 141
    const-string v3, "SPP Register error: "

    .line 142
    .line 143
    invoke-static {v3, v1}, Lg0/a;->n(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v1, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ln9/g;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LUb/c;

    .line 155
    .line 156
    iget-object v1, v1, Ln9/g;->r:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ly9/d;

    .line 159
    .line 160
    sget v3, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->y:I

    .line 161
    .line 162
    const-string v3, "Receive result: fail in SPP error: "

    .line 163
    .line 164
    const-string v4, "spp id"

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    :try_start_0
    iget-boolean v6, v0, LUb/c;->a:Z

    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    const-string v3, "Receive result: success in SPP requestID"

    .line 174
    .line 175
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, LUb/c;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, LD9/b;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LUb/c;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->h(Ly9/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lj3/e;->B0()Lj3/e;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v5, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v0, v0, LUb/c;->b:I

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    sget-object v0, Ly9/c;->A:Ly9/c;

    .line 231
    .line 232
    invoke-static {v1, v0}, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->f(Ly9/d;Ly9/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lj3/e;->B0()Lj3/e;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v5, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 240
    .line 241
    return-void

    .line 242
    :goto_2
    invoke-static {}, Lj3/e;->B0()Lj3/e;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v5, v1, Lj3/e;->s:Ljava/lang/Object;

    .line 247
    .line 248
    throw v0

    .line 249
    :cond_6
    invoke-static {}, Le7/b;->Y()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-static {v1}, LD9/b;->f(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lv3/e;->g(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 263
    .line 264
    iget-object v5, p0, Lq9/f;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    const-string v0, "com.sec.spp.ServiceDataDeletedAction"

    .line 273
    .line 274
    iget-object v5, p0, Lq9/f;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    iget-object v0, p0, Lq9/f;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget-object v0, p0, Lq9/f;->b:Landroid/content/Intent;

    .line 292
    .line 293
    const-string v1, "msg"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Le7/b;->T()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    const-string v0, "in changed device progress"

    .line 315
    .line 316
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Le7/b;->h()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    new-instance v2, Landroid/content/Intent;

    .line 324
    .line 325
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 326
    .line 327
    const-class v4, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;

    .line 328
    .line 329
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    const-string v3, "update_state"

    .line 333
    .line 334
    sget-object v5, Lz9/b;->s:Lz9/b;

    .line 335
    .line 336
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x20

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 348
    .line 349
    sget-object v1, Lq9/c;->u:Lq9/c;

    .line 350
    .line 351
    iget v1, v1, Lq9/c;->r:I

    .line 352
    .line 353
    invoke-static {v0, v4, v1, v2}, LQ0/C;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_a
    :goto_3
    iget-object v0, p0, Lq9/f;->b:Landroid/content/Intent;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    iget-object v0, p0, Lq9/f;->b:Landroid/content/Intent;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v2, "com.sec.spp.push"

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    invoke-static {}, Le7/b;->Y()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    invoke-static {v1}, LD9/b;->f(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Lv3/e;->g(I)V

    .line 393
    .line 394
    .line 395
    :cond_b
    return-void
.end method
