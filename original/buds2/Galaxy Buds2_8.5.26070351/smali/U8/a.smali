.class public final LU8/a;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/A;

.field public final d:Landroidx/lifecycle/A;

.field public e:Z

.field public f:LU8/n;

.field public g:LU8/e;

.field public final h:Landroidx/lifecycle/A;

.field public final i:Landroidx/lifecycle/A;

.field public j:Z

.field public final k:Landroidx/lifecycle/A;

.field public final l:Landroidx/lifecycle/A;

.field public m:Z

.field public n:Le/d;

.field public o:Le/d;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_BudsOOBEViewModel8x"

    .line 5
    .line 6
    iput-object v0, p0, LU8/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/A;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LU8/a;->c:Landroidx/lifecycle/A;

    .line 14
    .line 15
    iput-object v0, p0, LU8/a;->d:Landroidx/lifecycle/A;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/A;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LU8/a;->h:Landroidx/lifecycle/A;

    .line 23
    .line 24
    iput-object v0, p0, LU8/a;->i:Landroidx/lifecycle/A;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/A;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LU8/a;->k:Landroidx/lifecycle/A;

    .line 34
    .line 35
    iput-object v0, p0, LU8/a;->l:Landroidx/lifecycle/A;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, LU8/a;->p:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()LU8/C;
    .locals 1

    .line 1
    iget-object v0, p0, LU8/a;->d:Landroidx/lifecycle/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU8/C;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU8/a;->c:Landroidx/lifecycle/A;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LU8/C;

    .line 10
    .line 11
    instance-of v2, v1, LU8/w;

    .line 12
    .line 13
    iget-object v3, v0, LU8/a;->h:Landroidx/lifecycle/A;

    .line 14
    .line 15
    sget-object v4, LY8/b;->a:LY8/b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v2, v1, LU8/x;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v1, LU8/w;->a:LU8/w;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LU8/a;->e(LU8/C;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v2, v1, LU8/o;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v2, v1, LU8/y;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, LU8/a;->c()LU8/C;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.TermsAndCondition"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LU8/y;

    .line 55
    .line 56
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v5, "getCountryIso(...)"

    .line 61
    .line 62
    invoke-static {v2, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lr7/p;->S(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_0
    new-instance v5, LU8/p;

    .line 83
    .line 84
    iget-boolean v6, v1, LU8/y;->a:Z

    .line 85
    .line 86
    iget-boolean v7, v1, LU8/y;->b:Z

    .line 87
    .line 88
    iget-boolean v8, v1, LU8/y;->c:Z

    .line 89
    .line 90
    iget-boolean v9, v1, LU8/y;->d:Z

    .line 91
    .line 92
    iget-boolean v10, v1, LU8/y;->e:Z

    .line 93
    .line 94
    iget-boolean v11, v1, LU8/y;->f:Z

    .line 95
    .line 96
    iget-boolean v12, v1, LU8/y;->g:Z

    .line 97
    .line 98
    iget-object v13, v1, LU8/y;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v14, v1, LU8/y;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v15, v1, LU8/y;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v2, v1, LU8/y;->k:Z

    .line 105
    .line 106
    iget-boolean v4, v1, LU8/y;->l:Z

    .line 107
    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    iget-object v2, v1, LU8/y;->m:LV8/a;

    .line 111
    .line 112
    iget-boolean v1, v1, LU8/y;->n:Z

    .line 113
    .line 114
    move/from16 v19, v1

    .line 115
    .line 116
    move-object/from16 v18, v2

    .line 117
    .line 118
    move/from16 v17, v4

    .line 119
    .line 120
    invoke-direct/range {v5 .. v19}, LU8/p;-><init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLV8/a;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, LU8/a;->e(LU8/C;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LY8/a;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v1, v2}, LY8/a;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    instance-of v2, v1, LU8/A;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    instance-of v2, v1, LU8/u;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    instance-of v2, v1, LU8/B;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    instance-of v2, v1, LU8/t;

    .line 161
    .line 162
    iget-object v3, v0, LU8/a;->d:Landroidx/lifecycle/A;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.Permission"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, LU8/t;

    .line 176
    .line 177
    new-instance v2, LU8/y;

    .line 178
    .line 179
    iget-boolean v3, v1, LU8/t;->a:Z

    .line 180
    .line 181
    iget-boolean v4, v1, LU8/t;->b:Z

    .line 182
    .line 183
    iget-boolean v5, v1, LU8/t;->c:Z

    .line 184
    .line 185
    iget-boolean v6, v1, LU8/t;->d:Z

    .line 186
    .line 187
    iget-boolean v7, v1, LU8/t;->e:Z

    .line 188
    .line 189
    iget-boolean v8, v1, LU8/t;->f:Z

    .line 190
    .line 191
    iget-boolean v9, v1, LU8/t;->g:Z

    .line 192
    .line 193
    iget-object v10, v1, LU8/t;->h:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v11, v1, LU8/t;->i:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v12, v1, LU8/t;->j:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v13, v1, LU8/t;->k:Z

    .line 200
    .line 201
    iget-boolean v14, v1, LU8/t;->l:Z

    .line 202
    .line 203
    iget-object v15, v1, LU8/t;->m:LV8/a;

    .line 204
    .line 205
    iget-boolean v1, v1, LU8/t;->n:Z

    .line 206
    .line 207
    move/from16 v16, v1

    .line 208
    .line 209
    invoke-direct/range {v2 .. v16}, LU8/y;-><init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLV8/a;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, LU8/a;->e(LU8/C;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    instance-of v2, v1, LU8/r;

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.DiagnosticData"

    .line 225
    .line 226
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v1, LU8/r;

    .line 230
    .line 231
    new-instance v2, LU8/y;

    .line 232
    .line 233
    iget-boolean v3, v1, LU8/r;->a:Z

    .line 234
    .line 235
    iget-boolean v4, v1, LU8/r;->b:Z

    .line 236
    .line 237
    iget-boolean v5, v1, LU8/r;->c:Z

    .line 238
    .line 239
    iget-boolean v6, v1, LU8/r;->d:Z

    .line 240
    .line 241
    iget-boolean v7, v1, LU8/r;->e:Z

    .line 242
    .line 243
    iget-boolean v8, v1, LU8/r;->f:Z

    .line 244
    .line 245
    iget-boolean v9, v1, LU8/r;->g:Z

    .line 246
    .line 247
    iget-object v10, v1, LU8/r;->h:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v11, v1, LU8/r;->i:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v12, v1, LU8/r;->j:Ljava/lang/String;

    .line 252
    .line 253
    iget-boolean v13, v1, LU8/r;->k:Z

    .line 254
    .line 255
    iget-boolean v14, v1, LU8/r;->l:Z

    .line 256
    .line 257
    iget-object v15, v1, LU8/r;->m:LV8/a;

    .line 258
    .line 259
    iget-boolean v1, v1, LU8/r;->n:Z

    .line 260
    .line 261
    move/from16 v16, v1

    .line 262
    .line 263
    invoke-direct/range {v2 .. v16}, LU8/y;-><init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLV8/a;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, LU8/a;->e(LU8/C;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    instance-of v2, v1, LU8/s;

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.EndUserLicenseAgreement"

    .line 279
    .line 280
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v1, LU8/s;

    .line 284
    .line 285
    new-instance v2, LU8/y;

    .line 286
    .line 287
    iget-boolean v3, v1, LU8/s;->a:Z

    .line 288
    .line 289
    iget-boolean v4, v1, LU8/s;->b:Z

    .line 290
    .line 291
    iget-boolean v5, v1, LU8/s;->c:Z

    .line 292
    .line 293
    iget-boolean v6, v1, LU8/s;->d:Z

    .line 294
    .line 295
    iget-boolean v7, v1, LU8/s;->e:Z

    .line 296
    .line 297
    iget-boolean v8, v1, LU8/s;->f:Z

    .line 298
    .line 299
    iget-boolean v9, v1, LU8/s;->g:Z

    .line 300
    .line 301
    iget-object v10, v1, LU8/s;->h:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v11, v1, LU8/s;->i:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v12, v1, LU8/s;->j:Ljava/lang/String;

    .line 306
    .line 307
    iget-boolean v13, v1, LU8/s;->k:Z

    .line 308
    .line 309
    iget-boolean v14, v1, LU8/s;->l:Z

    .line 310
    .line 311
    iget-object v15, v1, LU8/s;->m:LV8/a;

    .line 312
    .line 313
    iget-boolean v1, v1, LU8/s;->n:Z

    .line 314
    .line 315
    move/from16 v16, v1

    .line 316
    .line 317
    invoke-direct/range {v2 .. v16}, LU8/y;-><init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLV8/a;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, LU8/a;->e(LU8/C;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    instance-of v2, v1, LU8/v;

    .line 325
    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.PrivacyNotice"

    .line 333
    .line 334
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v1, LU8/v;

    .line 338
    .line 339
    new-instance v2, LU8/y;

    .line 340
    .line 341
    iget-boolean v3, v1, LU8/v;->a:Z

    .line 342
    .line 343
    iget-boolean v4, v1, LU8/v;->b:Z

    .line 344
    .line 345
    iget-boolean v5, v1, LU8/v;->c:Z

    .line 346
    .line 347
    iget-boolean v6, v1, LU8/v;->d:Z

    .line 348
    .line 349
    iget-boolean v7, v1, LU8/v;->e:Z

    .line 350
    .line 351
    iget-boolean v8, v1, LU8/v;->f:Z

    .line 352
    .line 353
    iget-boolean v9, v1, LU8/v;->g:Z

    .line 354
    .line 355
    iget-object v10, v1, LU8/v;->h:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v11, v1, LU8/v;->i:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v12, v1, LU8/v;->j:Ljava/lang/String;

    .line 360
    .line 361
    iget-boolean v13, v1, LU8/v;->k:Z

    .line 362
    .line 363
    iget-boolean v14, v1, LU8/v;->l:Z

    .line 364
    .line 365
    iget-object v15, v1, LU8/v;->m:LV8/a;

    .line 366
    .line 367
    iget-boolean v1, v1, LU8/v;->n:Z

    .line 368
    .line 369
    move/from16 v16, v1

    .line 370
    .line 371
    invoke-direct/range {v2 .. v16}, LU8/y;-><init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLV8/a;Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, LU8/a;->e(LU8/C;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_c
    instance-of v2, v1, LU8/z;

    .line 379
    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    invoke-virtual {v3}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.UpdateBuds"

    .line 387
    .line 388
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v1, LU8/z;

    .line 392
    .line 393
    new-instance v2, LU8/y;

    .line 394
    .line 395
    iget-boolean v3, v1, LU8/z;->a:Z

    .line 396
    .line 397
    iget-boolean v4, v1, LU8/z;->b:Z

    .line 398
    .line 399
    iget-boolean v5, v1, LU8/z;->c:Z

    .line 400
    .line 401
    iget-boolean v6, v1, LU8/z;->d:Z

    .line 402
    .line 403
    iget-boolean v7, v1, LU8/z;->e:Z

    .line 404
    .line 405
    iget-boolean v8, v1, LU8/z;->f:Z

    .line 406
    .line 407
    iget-boolean v9, v1, LU8/z;->g:Z

    .line 408
    .line 409
    iget-object v10, v1, LU8/z;->h:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v11, v1, LU8/z;->i:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v12, v1, LU8/z;->j:Ljava/lang/String;

    .line 414
    .line 415
    iget-boolean v13, v1, LU8/z;->k:Z

    .line 416
    .line 417
    iget-boolean v14, v1, LU8/z;->l:Z

    .line 418
    .line 419
    iget-object v15, v1, LU8/z;->m:LV8/a;

    .line 420
    .line 421
    iget-boolean v1, v1, LU8/z;->n:Z

    .line 422
    .line 423
    move/from16 v16, v1

    .line 424
    .line 425
    invoke-direct/range {v2 .. v16}, LU8/y;-><init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLV8/a;Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, LU8/a;->e(LU8/C;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_d
    instance-of v2, v1, LU8/q;

    .line 433
    .line 434
    if-eqz v2, :cond_e

    .line 435
    .line 436
    invoke-virtual {v3}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v2, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.CollectionAndUseOfPersonalInf"

    .line 441
    .line 442
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast v1, LU8/q;

    .line 446
    .line 447
    new-instance v2, LU8/y;

    .line 448
    .line 449
    iget-boolean v3, v1, LU8/q;->a:Z

    .line 450
    .line 451
    iget-boolean v4, v1, LU8/q;->b:Z

    .line 452
    .line 453
    iget-boolean v5, v1, LU8/q;->c:Z

    .line 454
    .line 455
    iget-boolean v6, v1, LU8/q;->d:Z

    .line 456
    .line 457
    iget-boolean v7, v1, LU8/q;->e:Z

    .line 458
    .line 459
    iget-boolean v8, v1, LU8/q;->f:Z

    .line 460
    .line 461
    iget-boolean v9, v1, LU8/q;->g:Z

    .line 462
    .line 463
    iget-object v10, v1, LU8/q;->h:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v11, v1, LU8/q;->i:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v12, v1, LU8/q;->j:Ljava/lang/String;

    .line 468
    .line 469
    iget-boolean v13, v1, LU8/q;->k:Z

    .line 470
    .line 471
    iget-boolean v14, v1, LU8/q;->l:Z

    .line 472
    .line 473
    iget-object v15, v1, LU8/q;->m:LV8/a;

    .line 474
    .line 475
    iget-boolean v1, v1, LU8/q;->n:Z

    .line 476
    .line 477
    move/from16 v16, v1

    .line 478
    .line 479
    invoke-direct/range {v2 .. v16}, LU8/y;-><init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLV8/a;Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, LU8/a;->e(LU8/C;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_e
    instance-of v1, v1, LU8/p;

    .line 487
    .line 488
    if-eqz v1, :cond_f

    .line 489
    .line 490
    invoke-virtual {v3}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.CancelPopup"

    .line 495
    .line 496
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    check-cast v1, LU8/p;

    .line 500
    .line 501
    new-instance v2, LU8/y;

    .line 502
    .line 503
    iget-boolean v3, v1, LU8/p;->a:Z

    .line 504
    .line 505
    iget-boolean v4, v1, LU8/p;->b:Z

    .line 506
    .line 507
    iget-boolean v5, v1, LU8/p;->c:Z

    .line 508
    .line 509
    iget-boolean v6, v1, LU8/p;->d:Z

    .line 510
    .line 511
    iget-boolean v7, v1, LU8/p;->e:Z

    .line 512
    .line 513
    iget-boolean v8, v1, LU8/p;->f:Z

    .line 514
    .line 515
    iget-boolean v9, v1, LU8/p;->g:Z

    .line 516
    .line 517
    iget-object v10, v1, LU8/p;->h:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v11, v1, LU8/p;->i:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v12, v1, LU8/p;->j:Ljava/lang/String;

    .line 522
    .line 523
    iget-boolean v13, v1, LU8/p;->k:Z

    .line 524
    .line 525
    iget-boolean v14, v1, LU8/p;->l:Z

    .line 526
    .line 527
    iget-object v15, v1, LU8/p;->m:LV8/a;

    .line 528
    .line 529
    iget-boolean v1, v1, LU8/p;->n:Z

    .line 530
    .line 531
    move/from16 v16, v1

    .line 532
    .line 533
    invoke-direct/range {v2 .. v16}, LU8/y;-><init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLV8/a;Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, LU8/a;->e(LU8/C;)V

    .line 537
    .line 538
    .line 539
    :cond_f
    return-void
.end method

.method public final e(LU8/C;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "show(): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, LU8/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, LZ8/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, LU8/a;->p:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, LZ8/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "launchFrom"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v4, p1, LU8/w;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, "getString(...)"

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v4, LU8/n;

    .line 39
    .line 40
    sget v7, Li7/r;->sa_account_oobe_sign_in_to_your_account:I

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v8, Li7/m;->oobe_popup_samsung_account:I

    .line 50
    .line 51
    const-string v9, "BLUETOOTH_PAIRING"

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LU8/d;

    .line 60
    .line 61
    sget v9, Li7/r;->sa_account_oobe_sign_in:I

    .line 62
    .line 63
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, LU8/d;->k:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, LU8/b;

    .line 77
    .line 78
    sget v9, Li7/r;->sa_account_oobe_skip:I

    .line 79
    .line 80
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget v10, Li7/r;->sa_account_oobe_sign_in:I

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v9, v0, LU8/b;->k:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, v0, LU8/b;->l:Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    invoke-direct {v4, v7, v8, v0}, LU8/n;-><init>(Ljava/lang/String;ILYc/l;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lc9/d;

    .line 107
    .line 108
    invoke-direct {v0, v5}, Lc9/d;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LZa/g;

    .line 112
    .line 113
    invoke-direct {v3, v4, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    instance-of v0, p1, LU8/x;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v0, LU8/n;

    .line 124
    .line 125
    sget v5, Li7/r;->cancel_setup:I

    .line 126
    .line 127
    sget v7, Li7/r;->device_name:I

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget v7, Li7/m;->oobe_popup_description_detail:I

    .line 145
    .line 146
    new-instance v8, LU8/b;

    .line 147
    .line 148
    sget v9, Li7/r;->cancel:I

    .line 149
    .line 150
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget v10, Li7/r;->cancel_setup_button:I

    .line 158
    .line 159
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v9, v8, LU8/b;->k:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, v8, LU8/b;->l:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v0, v5, v7, v8}, LU8/n;-><init>(Ljava/lang/String;ILYc/l;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lb9/a;

    .line 177
    .line 178
    invoke-direct {v3, v4}, Lb9/a;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, LZa/g;

    .line 182
    .line 183
    invoke-direct {v4, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    move-object v3, v4

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_2
    instance-of v0, p1, LU8/o;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    new-instance v0, LU8/n;

    .line 195
    .line 196
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 197
    .line 198
    sget v4, Li7/r;->sa_ask_a_parent:I

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget v4, Li7/m;->oobe_popup_description_detail:I

    .line 208
    .line 209
    new-instance v5, LU8/d;

    .line 210
    .line 211
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 212
    .line 213
    sget v9, Li7/r;->verify:I

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v8, v5, LU8/d;->k:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v0, v3, v4, v5}, LU8/n;-><init>(Ljava/lang/String;ILYc/l;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lc9/d;

    .line 231
    .line 232
    invoke-direct {v3, v7}, Lc9/d;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v4, LZa/g;

    .line 236
    .line 237
    invoke-direct {v4, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    instance-of v0, p1, LU8/y;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    new-instance v0, LU8/n;

    .line 246
    .line 247
    sget v5, Li7/r;->device_name:I

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget v7, Li7/m;->oobe_popup_terms_and_conditions:I

    .line 257
    .line 258
    new-instance v8, LU8/b;

    .line 259
    .line 260
    sget v9, Li7/r;->cancel:I

    .line 261
    .line 262
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v6, p1

    .line 270
    check-cast v6, LU8/y;

    .line 271
    .line 272
    iget-boolean v6, v6, LU8/y;->n:Z

    .line 273
    .line 274
    if-nez v6, :cond_4

    .line 275
    .line 276
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 277
    .line 278
    sget v6, Li7/r;->agree:I

    .line 279
    .line 280
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_2

    .line 285
    :cond_4
    sget v6, Li7/r;->more:I

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_2
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v9, v8, LU8/b;->k:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v3, v8, LU8/b;->l:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v0, v5, v7, v8}, LU8/n;-><init>(Ljava/lang/String;ILYc/l;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lc9/d;

    .line 305
    .line 306
    invoke-direct {v3, v4}, Lc9/d;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v4, LZa/g;

    .line 310
    .line 311
    invoke-direct {v4, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_5
    instance-of v0, p1, LU8/u;

    .line 317
    .line 318
    sget-object v8, LU8/c;->k:LU8/c;

    .line 319
    .line 320
    const-string v9, ""

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    new-instance v0, LU8/n;

    .line 325
    .line 326
    sget v3, Li7/m;->oobe_popup_empty:I

    .line 327
    .line 328
    invoke-direct {v0, v9, v3, v8}, LU8/n;-><init>(Ljava/lang/String;ILYc/l;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lb9/a;

    .line 332
    .line 333
    invoke-direct {v3, v7}, Lb9/a;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-instance v4, LZa/g;

    .line 337
    .line 338
    invoke-direct {v4, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_6
    instance-of v0, p1, LU8/A;

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    new-instance v0, LU8/n;

    .line 348
    .line 349
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 350
    .line 351
    sget v4, Li7/r;->use_personal_information_for:I

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 361
    .line 362
    sget v7, Li7/r;->sending_of_diagnostic_data:I

    .line 363
    .line 364
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget v4, Li7/m;->oobe_popup_use_personal_inf:I

    .line 381
    .line 382
    new-instance v5, LU8/b;

    .line 383
    .line 384
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 385
    .line 386
    sget v8, Li7/r;->skip:I

    .line 387
    .line 388
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v7, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 396
    .line 397
    sget v9, Li7/r;->agree:I

    .line 398
    .line 399
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v8, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v7, v5, LU8/b;->k:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v8, v5, LU8/b;->l:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v0, v3, v4, v5}, LU8/n;-><init>(Ljava/lang/String;ILYc/l;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lg9/a;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v4, LZa/g;

    .line 422
    .line 423
    invoke-direct {v4, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_7
    instance-of v0, p1, LU8/B;

    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    new-instance v0, LU8/n;

    .line 433
    .line 434
    sget v3, Li7/m;->oobe_popup_you_are_all_set:I

    .line 435
    .line 436
    invoke-direct {v0, v9, v3, v8}, LU8/n;-><init>(Ljava/lang/String;ILYc/l;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lb9/e;

    .line 440
    .line 441
    invoke-direct {v3}, Lb9/e;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v4, LZa/g;

    .line 445
    .line 446
    invoke-direct {v4, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_8
    instance-of v0, p1, LU8/t;

    .line 452
    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    new-instance v0, LU8/n;

    .line 456
    .line 457
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 458
    .line 459
    sget v7, Li7/r;->uses_these_permissions:I

    .line 460
    .line 461
    sget v8, Li7/r;->device_name:I

    .line 462
    .line 463
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v4, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget v4, Li7/m;->oobe_popup_permission_detail:I

    .line 479
    .line 480
    new-instance v7, LU8/d;

    .line 481
    .line 482
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 483
    .line 484
    sget v9, Li7/r;->back:I

    .line 485
    .line 486
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v8, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v8, v7, LU8/d;->k:Ljava/lang/String;

    .line 497
    .line 498
    invoke-direct {v0, v3, v4, v7}, LU8/n;-><init>(Ljava/lang/String;ILYc/l;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lb9/a;

    .line 502
    .line 503
    invoke-direct {v3, v5}, Lb9/a;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v4, LZa/g;

    .line 507
    .line 508
    invoke-direct {v4, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_9
    instance-of v0, p1, LU8/r;

    .line 514
    .line 515
    if-eqz v0, :cond_a

    .line 516
    .line 517
    new-instance v0, LU8/n;

    .line 518
    .line 519
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 520
    .line 521
    sget v5, Li7/r;->report_diagnostic_info:I

    .line 522
    .line 523
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget v5, Li7/m;->oobe_popup_description_detail:I

    .line 531
    .line 532
    new-instance v7, LU8/d;

    .line 533
    .line 534
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 535
    .line 536
    sget v9, Li7/r;->back:I

    .line 537
    .line 538
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v8, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v8, v7, LU8/d;->k:Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v0, v3, v5, v7}, LU8/n;-><init>(Ljava/lang/String;ILYc/l;)V

    .line 551
    .line 552
    .line 553
    new-instance v3, Lb9/a;

    .line 554
    .line 555
    invoke-direct {v3, v4}, Lb9/a;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v4, LZa/g;

    .line 559
    .line 560
    invoke-direct {v4, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_a
    instance-of v0, p1, LU8/s;

    .line 566
    .line 567
    if-eqz v0, :cond_b

    .line 568
    .line 569
    new-instance v0, LU8/n;

    .line 570
    .line 571
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 572
    .line 573
    sget v5, Li7/r;->end_user_license_agreement:I

    .line 574
    .line 575
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget v5, Li7/m;->oobe_popup_description_detail:I

    .line 583
    .line 584
    new-instance v7, LU8/d;

    .line 585
    .line 586
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 587
    .line 588
    sget v9, Li7/r;->back:I

    .line 589
    .line 590
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-static {v8, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v8, v7, LU8/d;->k:Ljava/lang/String;

    .line 601
    .line 602
    invoke-direct {v0, v3, v5, v7}, LU8/n;-><init>(Ljava/lang/String;ILYc/l;)V

    .line 603
    .line 604
    .line 605
    new-instance v3, Lb9/a;

    .line 606
    .line 607
    invoke-direct {v3, v4}, Lb9/a;-><init>(I)V

    .line 608
    .line 609
    .line 610
    new-instance v4, LZa/g;

    .line 611
    .line 612
    invoke-direct {v4, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_b
    instance-of v0, p1, LU8/v;

    .line 618
    .line 619
    if-eqz v0, :cond_c

    .line 620
    .line 621
    new-instance v0, LU8/n;

    .line 622
    .line 623
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 624
    .line 625
    sget v5, Li7/r;->privacy_policy:I

    .line 626
    .line 627
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget v5, Li7/m;->oobe_popup_description_detail:I

    .line 635
    .line 636
    new-instance v7, LU8/d;

    .line 637
    .line 638
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 639
    .line 640
    sget v9, Li7/r;->back:I

    .line 641
    .line 642
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-static {v8, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v8, v7, LU8/d;->k:Ljava/lang/String;

    .line 653
    .line 654
    invoke-direct {v0, v3, v5, v7}, LU8/n;-><init>(Ljava/lang/String;ILYc/l;)V

    .line 655
    .line 656
    .line 657
    new-instance v3, Lb9/a;

    .line 658
    .line 659
    invoke-direct {v3, v4}, Lb9/a;-><init>(I)V

    .line 660
    .line 661
    .line 662
    new-instance v4, LZa/g;

    .line 663
    .line 664
    invoke-direct {v4, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_c
    instance-of v0, p1, LU8/z;

    .line 670
    .line 671
    if-eqz v0, :cond_d

    .line 672
    .line 673
    new-instance v0, LU8/n;

    .line 674
    .line 675
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 676
    .line 677
    sget v5, Li7/r;->updates_automatic_title:I

    .line 678
    .line 679
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget v5, Li7/m;->oobe_popup_description_detail:I

    .line 687
    .line 688
    new-instance v7, LU8/d;

    .line 689
    .line 690
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 691
    .line 692
    sget v9, Li7/r;->back:I

    .line 693
    .line 694
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-static {v8, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 702
    .line 703
    .line 704
    iput-object v8, v7, LU8/d;->k:Ljava/lang/String;

    .line 705
    .line 706
    invoke-direct {v0, v3, v5, v7}, LU8/n;-><init>(Ljava/lang/String;ILYc/l;)V

    .line 707
    .line 708
    .line 709
    new-instance v3, Lb9/a;

    .line 710
    .line 711
    invoke-direct {v3, v4}, Lb9/a;-><init>(I)V

    .line 712
    .line 713
    .line 714
    new-instance v4, LZa/g;

    .line 715
    .line 716
    invoke-direct {v4, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_d
    instance-of v0, p1, LU8/q;

    .line 722
    .line 723
    if-eqz v0, :cond_e

    .line 724
    .line 725
    new-instance v0, LU8/n;

    .line 726
    .line 727
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 728
    .line 729
    sget v5, Li7/r;->collection_and_use_of_personal_information:I

    .line 730
    .line 731
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    sget v5, Li7/m;->oobe_popup_description_detail:I

    .line 739
    .line 740
    new-instance v7, LU8/d;

    .line 741
    .line 742
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 743
    .line 744
    sget v9, Li7/r;->back:I

    .line 745
    .line 746
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-static {v8, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 754
    .line 755
    .line 756
    iput-object v8, v7, LU8/d;->k:Ljava/lang/String;

    .line 757
    .line 758
    invoke-direct {v0, v3, v5, v7}, LU8/n;-><init>(Ljava/lang/String;ILYc/l;)V

    .line 759
    .line 760
    .line 761
    new-instance v3, Lb9/a;

    .line 762
    .line 763
    invoke-direct {v3, v4}, Lb9/a;-><init>(I)V

    .line 764
    .line 765
    .line 766
    new-instance v4, LZa/g;

    .line 767
    .line 768
    invoke-direct {v4, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :cond_e
    instance-of v0, p1, LU8/p;

    .line 774
    .line 775
    if-eqz v0, :cond_10

    .line 776
    .line 777
    new-instance v0, LU8/n;

    .line 778
    .line 779
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 780
    .line 781
    sget v7, Li7/r;->stop_setup:I

    .line 782
    .line 783
    sget v8, Li7/r;->device_name:I

    .line 784
    .line 785
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sget v5, Li7/m;->oobe_popup_description_detail:I

    .line 801
    .line 802
    new-instance v7, LU8/b;

    .line 803
    .line 804
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 805
    .line 806
    sget v9, Li7/r;->back:I

    .line 807
    .line 808
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    invoke-static {v8, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 816
    .line 817
    sget v10, Li7/r;->cancel_setup_button:I

    .line 818
    .line 819
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-static {v9, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 827
    .line 828
    .line 829
    iput-object v8, v7, LU8/b;->k:Ljava/lang/String;

    .line 830
    .line 831
    iput-object v9, v7, LU8/b;->l:Ljava/lang/String;

    .line 832
    .line 833
    invoke-direct {v0, v3, v5, v7}, LU8/n;-><init>(Ljava/lang/String;ILYc/l;)V

    .line 834
    .line 835
    .line 836
    new-instance v3, Lb9/a;

    .line 837
    .line 838
    invoke-direct {v3, v4}, Lb9/a;-><init>(I)V

    .line 839
    .line 840
    .line 841
    new-instance v4, LZa/g;

    .line 842
    .line 843
    invoke-direct {v4, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :goto_3
    iget-object v0, v3, LZa/g;->r:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LU8/n;

    .line 851
    .line 852
    iget-object v3, v3, LZa/g;->s:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, LU8/e;

    .line 855
    .line 856
    const-string v4, "<set-?>"

    .line 857
    .line 858
    invoke-static {v3, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iput-object v3, p0, LU8/a;->g:LU8/e;

    .line 862
    .line 863
    invoke-static {v0, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iput-object v0, p0, LU8/a;->f:LU8/n;

    .line 867
    .line 868
    iget-object v0, p0, LU8/a;->c:Landroidx/lifecycle/A;

    .line 869
    .line 870
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object p1, p0, LU8/a;->f:LU8/n;

    .line 874
    .line 875
    if-eqz p1, :cond_f

    .line 876
    .line 877
    iget-object p1, p1, LU8/n;->a:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_f
    const-string p1, "uiState"

    .line 888
    .line 889
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const/4 p1, 0x0

    .line 893
    throw p1

    .line 894
    :cond_10
    new-instance p1, LD5/b;

    .line 895
    .line 896
    const/4 v0, 0x7

    .line 897
    invoke-direct {p1, v0}, LD5/b;-><init>(I)V

    .line 898
    .line 899
    .line 900
    throw p1
.end method
