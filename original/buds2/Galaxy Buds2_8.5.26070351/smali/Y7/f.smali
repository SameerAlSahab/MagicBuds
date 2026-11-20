.class public final LY7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/String;

.field public final synthetic t:LY7/g;


# direct methods
.method public constructor <init>(LY7/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LY7/f;->r:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY7/f;->t:LY7/g;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    iput-object p2, p0, LY7/f;->s:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LY7/f;->t:LY7/g;

    .line 33
    .line 34
    iput-object p2, p0, LY7/f;->s:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LY7/f;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY7/f;->t:LY7/g;

    .line 7
    .line 8
    iget-object v1, v0, LY7/g;->i:LC8/l;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LY7/f;->s:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LY7/g;->j:LN6/g;

    .line 17
    .line 18
    iget-object v4, v0, LY7/g;->a:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 19
    .line 20
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v5, v6, v1}, LT7/h;->I(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v2, v1}, LT7/h;->I(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x2

    .line 42
    invoke-virtual {v8, v9, v1}, LT7/h;->I(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    const-string v1, "Berry_SearchResultPresenter"

    .line 65
    .line 66
    const-string v3, "menus query result for tag is empty"

    .line 67
    .line 68
    invoke-static {v1, v3}, LYc/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, LY7/g;->a(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, LY7/g;->a(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, LY7/g;->a(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LY7/g;->i:LC8/l;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    invoke-static {v5}, LY7/g;->b(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LA3/c;

    .line 97
    .line 98
    iget-object v6, v0, LY7/g;->i:LC8/l;

    .line 99
    .line 100
    invoke-direct {v2, v4, v3, v6}, LA3/c;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;LN6/g;Landroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, LY7/g;->f:LA3/c;

    .line 104
    .line 105
    iput-object v5, v2, LA3/c;->j:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, LA3/c;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-static {v7}, LY7/g;->b(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lb8/b;

    .line 120
    .line 121
    iget-object v5, v0, LY7/g;->i:LC8/l;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v2, v4, v3, v5, v6}, Lb8/b;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;LN6/g;Landroid/os/Handler;I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, LY7/g;->d:Lb8/b;

    .line 128
    .line 129
    iput-object v7, v2, Lb8/b;->g:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lb8/b;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    invoke-static {v8}, LY7/g;->b(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lb8/b;

    .line 144
    .line 145
    iget-object v5, v0, LY7/g;->i:LC8/l;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-direct {v2, v4, v3, v5, v6}, Lb8/b;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;LN6/g;Landroid/os/Handler;I)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, LY7/g;->e:Lb8/b;

    .line 152
    .line 153
    iput-object v8, v2, Lb8/b;->g:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lb8/b;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    return-void

    .line 159
    :pswitch_0
    iget-object v0, p0, LY7/f;->t:LY7/g;

    .line 160
    .line 161
    iget-object v1, v0, LY7/g;->i:LC8/l;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LY7/f;->s:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, LO4/a;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v3, v1, v4, v4}, LO4/a;-><init>(Ljava/lang/String;ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/4 v6, 0x2

    .line 184
    if-le v5, v6, :cond_4

    .line 185
    .line 186
    new-instance v3, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, LT7/h;->E()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3}, LM8/b;->m(Ljava/lang/String;Ljava/util/HashSet;)LO4/a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_4
    iget-object v1, v3, LO4/a;->u:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, LO4/a;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v7, p0, LY7/f;->s:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v9, "Candidate word detected. Candidate word "

    .line 219
    .line 220
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v5, " when query "

    .line 227
    .line 228
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v7, "Berry_SearchResultPresenter"

    .line 239
    .line 240
    invoke-static {v7, v5}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v8, "visibility"

    .line 249
    .line 250
    iget-boolean v9, v3, LO4/a;->s:Z

    .line 251
    .line 252
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    const-string v8, "query"

    .line 256
    .line 257
    invoke-virtual {v5, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v8, Landroid/os/Message;

    .line 261
    .line 262
    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    .line 263
    .line 264
    .line 265
    iput v6, v8, Landroid/os/Message;->what:I

    .line 266
    .line 267
    invoke-virtual {v8, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, LY7/g;->i:LC8/l;

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v0, LY7/g;->i:LC8/l;

    .line 276
    .line 277
    invoke-virtual {v5, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, LY7/g;->j:LN6/g;

    .line 281
    .line 282
    iget-object v8, v0, LY7/g;->a:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 283
    .line 284
    const-string v9, "searchSettingsAndTips"

    .line 285
    .line 286
    invoke-static {v7, v9}, LYc/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v9, v3, v4}, LT7/h;->H(LO4/a;I)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v10, v3, v2}, LT7/h;->H(LO4/a;I)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v11, v3, v6}, LT7/h;->H(LO4/a;I)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_5

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_5

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_5

    .line 330
    .line 331
    const-string v1, "menus query result for tag is empty"

    .line 332
    .line 333
    invoke-static {v7, v1}, LYc/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, LY7/g;->a(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, LY7/g;->a(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v6}, LY7/g;->a(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, LY7/g;->i:LC8/l;

    .line 346
    .line 347
    const/4 v1, 0x5

    .line 348
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_6

    .line 357
    .line 358
    invoke-static {v9}, LY7/g;->b(Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, LA3/c;

    .line 362
    .line 363
    iget-object v4, v0, LY7/g;->i:LC8/l;

    .line 364
    .line 365
    invoke-direct {v2, v8, v5, v4}, LA3/c;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;LN6/g;Landroid/os/Handler;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, LY7/g;->f:LA3/c;

    .line 369
    .line 370
    iput-object v9, v2, LA3/c;->j:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, LA3/c;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_7

    .line 380
    .line 381
    invoke-static {v10}, LY7/g;->b(Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lb8/b;

    .line 385
    .line 386
    iget-object v4, v0, LY7/g;->i:LC8/l;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-direct {v2, v8, v5, v4, v6}, Lb8/b;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;LN6/g;Landroid/os/Handler;I)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, LY7/g;->d:Lb8/b;

    .line 393
    .line 394
    iput-object v10, v2, Lb8/b;->g:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lb8/b;->a(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_8

    .line 404
    .line 405
    invoke-static {v3}, LY7/g;->b(Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lb8/b;

    .line 409
    .line 410
    iget-object v4, v0, LY7/g;->i:LC8/l;

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    invoke-direct {v2, v8, v5, v4, v6}, Lb8/b;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;LN6/g;Landroid/os/Handler;I)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v0, LY7/g;->e:Lb8/b;

    .line 417
    .line 418
    iput-object v3, v2, Lb8/b;->g:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lb8/b;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_8
    :goto_1
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
