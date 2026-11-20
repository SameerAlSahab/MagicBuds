.class public final Lx7/o;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lx7/p;

.field public final synthetic u:LC7/g;


# direct methods
.method public constructor <init>(LC7/g;Lx7/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx7/o;->s:I

    .line 1
    iput-object p1, p0, Lx7/o;->u:LC7/g;

    iput-object p2, p0, Lx7/o;->t:Lx7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx7/p;LC7/g;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lx7/o;->s:I

    .line 2
    iput-object p1, p0, Lx7/o;->t:Lx7/p;

    iput-object p2, p0, Lx7/o;->u:LC7/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx7/o;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LH/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x49

    .line 20
    .line 21
    invoke-static {v2}, LH/r;->E(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Lx7/o;->t:Lx7/p;

    .line 26
    .line 27
    iget-object v4, v0, Lx7/o;->u:LC7/g;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1, v2}, Lx7/p;->O(LC7/g;LH/o;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LZa/n;->a:LZa/n;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v12, p1

    .line 36
    .line 37
    check-cast v12, LH/o;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v1, v1, 0xb

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v12}, LH/o;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v12}, LH/o;->I()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v1, v0, Lx7/o;->u:LC7/g;

    .line 65
    .line 66
    iget v2, v1, LC7/g;->a:I

    .line 67
    .line 68
    sget-object v3, LT1/d;->b:LH/K0;

    .line 69
    .line 70
    invoke-virtual {v12, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LO1/a;

    .line 75
    .line 76
    iget v4, v4, LO1/a;->a:I

    .line 77
    .line 78
    invoke-static {v4}, LO1/a;->a(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, LT1/d;->d:LH/K0;

    .line 83
    .line 84
    invoke-virtual {v12, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LO1/c;

    .line 89
    .line 90
    iget v6, v6, LO1/c;->a:I

    .line 91
    .line 92
    invoke-static {v6}, LO1/c;->c(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, LB1/k;->a:LH/K0;

    .line 97
    .line 98
    invoke-virtual {v12, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LC0/f;

    .line 103
    .line 104
    iget-wide v8, v8, LC0/f;->a:J

    .line 105
    .line 106
    invoke-static {v8, v9}, LC0/f;->c(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v9, v0, Lx7/o;->t:Lx7/p;

    .line 111
    .line 112
    invoke-virtual {v9}, Lx7/p;->S()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v13, "SettingPreview TemplateContent("

    .line 119
    .line 120
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ") type : "

    .line 127
    .line 128
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", size : "

    .line 135
    .line 136
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "|"

    .line 140
    .line 141
    const-string v4, ", provider:"

    .line 142
    .line 143
    invoke-static {v11, v6, v2, v8, v4}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "Berry_WidgetSettingBaseActivity"

    .line 154
    .line 155
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    sget-object v2, LC7/i;->d:LC7/i;

    .line 159
    .line 160
    invoke-virtual {v9}, Lx7/p;->S()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-static {v2, v4}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v15, 0x0

    .line 173
    const-string v4, "getBaseContext(...)"

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    const v2, 0xfffa9bc

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v2}, LH/o;->O(I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, LA7/p;

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    invoke-direct {v2, v3}, LA7/p;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v1, v15}, LC7/l;->s(Landroid/content/Context;LC7/g;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v9}, Lx7/p;->S()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v12, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LC0/f;

    .line 216
    .line 217
    iget-wide v9, v4, LC0/f;->a:J

    .line 218
    .line 219
    const v13, 0x38240

    .line 220
    .line 221
    .line 222
    const/16 v14, 0x80

    .line 223
    .line 224
    move-object v4, v3

    .line 225
    const/4 v3, 0x4

    .line 226
    iget-object v5, v0, Lx7/o;->u:LC7/g;

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    const/4 v11, 0x0

    .line 230
    move-object v7, v1

    .line 231
    invoke-virtual/range {v2 .. v14}, LA7/p;->f0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v15}, LH/o;->q(Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_2
    const/4 v2, 0x4

    .line 240
    invoke-virtual {v9}, Lx7/p;->S()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v2, v6}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    const v2, 0x1007da3b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v2}, LH/o;->O(I)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LA7/p;

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    invoke-direct {v2, v3}, LA7/p;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v1, v15}, LC7/l;->s(Landroid/content/Context;LC7/g;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v9}, Lx7/p;->S()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v12, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LC0/f;

    .line 289
    .line 290
    iget-wide v9, v4, LC0/f;->a:J

    .line 291
    .line 292
    const v13, 0x38240

    .line 293
    .line 294
    .line 295
    const/16 v14, 0x80

    .line 296
    .line 297
    move-object v4, v3

    .line 298
    const/4 v3, 0x4

    .line 299
    iget-object v5, v0, Lx7/o;->u:LC7/g;

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    const/4 v11, 0x0

    .line 303
    move-object v7, v1

    .line 304
    invoke-virtual/range {v2 .. v14}, LA7/p;->g0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v15}, LH/o;->q(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_3
    const v2, 0x100f4422

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v2}, LH/o;->O(I)V

    .line 315
    .line 316
    .line 317
    new-instance v2, LA7/p;

    .line 318
    .line 319
    const/4 v6, 0x3

    .line 320
    invoke-direct {v2, v6}, LA7/p;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LO1/a;

    .line 328
    .line 329
    iget v3, v3, LO1/a;->a:I

    .line 330
    .line 331
    invoke-virtual {v12, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, LO1/c;

    .line 336
    .line 337
    iget v5, v5, LO1/c;->a:I

    .line 338
    .line 339
    move v6, v5

    .line 340
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v8, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v1, v15}, LC7/l;->s(Landroid/content/Context;LC7/g;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v9}, Lx7/p;->S()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v12, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, LC0/f;

    .line 364
    .line 365
    iget-wide v10, v4, LC0/f;->a:J

    .line 366
    .line 367
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const v14, 0x1c1200

    .line 371
    .line 372
    .line 373
    move v4, v15

    .line 374
    const/16 v15, 0x100

    .line 375
    .line 376
    move v7, v4

    .line 377
    move v4, v6

    .line 378
    iget-object v6, v0, Lx7/o;->u:LC7/g;

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    move-object v13, v12

    .line 382
    const/4 v12, 0x0

    .line 383
    move/from16 v16, v7

    .line 384
    .line 385
    move v7, v1

    .line 386
    move/from16 v1, v16

    .line 387
    .line 388
    invoke-virtual/range {v2 .. v15}, LA7/p;->e0(IILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;II)V

    .line 389
    .line 390
    .line 391
    move-object v12, v13

    .line 392
    invoke-virtual {v12, v1}, LH/o;->q(Z)V

    .line 393
    .line 394
    .line 395
    :goto_1
    sget-object v1, LZa/n;->a:LZa/n;

    .line 396
    .line 397
    return-object v1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
