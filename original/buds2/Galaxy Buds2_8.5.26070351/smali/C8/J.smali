.class public final LC8/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC8/J;->r:I

    iput-object p2, p0, LC8/J;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 1
    iget p1, p0, LC8/J;->r:I

    .line 2
    .line 3
    iget-object v0, p0, LC8/J;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "Berry_CardTouchControl"

    .line 9
    .line 10
    const-string v1, "onCheckedChanged() : "

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 18
    .line 19
    iget-object v1, p1, Lf8/m;->e:Lu7/a;

    .line 20
    .line 21
    iput-boolean p2, v1, Lu7/a;->k0:Z

    .line 22
    .line 23
    new-instance v2, Lh8/w;

    .line 24
    .line 25
    iget-boolean v4, v1, Lu7/a;->g0:Z

    .line 26
    .line 27
    iget-boolean v5, v1, Lu7/a;->h0:Z

    .line 28
    .line 29
    iget-boolean v6, v1, Lu7/a;->i0:Z

    .line 30
    .line 31
    iget-boolean v7, v1, Lu7/a;->j0:Z

    .line 32
    .line 33
    iget-boolean v8, v1, Lu7/a;->t0:Z

    .line 34
    .line 35
    iget-boolean v9, v1, Lu7/a;->u0:Z

    .line 36
    .line 37
    move v3, p2

    .line 38
    invoke-direct/range {v2 .. v9}, Lh8/w;-><init>(ZZZZZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lf8/m;->G(Lh8/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->d()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 48
    .line 49
    iget-object p1, p1, Ly8/E;->u:Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-string p1, "b"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "a"

    .line 61
    .line 62
    :goto_0
    const/4 p2, 0x0

    .line 63
    const-string v0, "SET0007"

    .line 64
    .line 65
    const-string v1, "102"

    .line 66
    .line 67
    invoke-static {v0, v1, p2, p1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    move v3, p2

    .line 72
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 73
    .line 74
    if-eqz v3, :cond_f

    .line 75
    .line 76
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, LP7/x;->x0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string p2, "request_permission_message"

    .line 83
    .line 84
    const-string v1, "request_permission_from_setting"

    .line 85
    .line 86
    if-eqz p1, :cond_d

    .line 87
    .line 88
    sget-object p1, LP7/f;->e:[Ljava/lang/String;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aget-object v4, p1, v2

    .line 92
    .line 93
    iget-object v5, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->P(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    const/4 v4, 0x1

    .line 107
    aget-object v5, p1, v4

    .line 108
    .line 109
    iget-object v6, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const-string v6, "Request sys dialog permission...................."

    .line 116
    .line 117
    const-string v7, "Berry_NotificationDetailActivity"

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->f0:Ljava/util/ArrayList;

    .line 127
    .line 128
    const-string p2, "android.permission.READ_PHONE_STATE"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->f0:Ljava/util/ArrayList;

    .line 134
    .line 135
    const-string p2, "android.permission.READ_CONTACTS"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->f0:Ljava/util/ArrayList;

    .line 141
    .line 142
    const-string p2, "android.permission.READ_CALL_LOG"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->f0:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    new-array p1, p1, [Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->g0:[Ljava/lang/String;

    .line 156
    .line 157
    :goto_1
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->f0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ge v2, p1, :cond_2

    .line 164
    .line 165
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->g0:[Ljava/lang/String;

    .line 166
    .line 167
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->f0:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/String;

    .line 174
    .line 175
    aput-object p2, p1, v2

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 181
    .line 182
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->g0:[Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1, p2}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    const-string p1, "request_permission_miss_call"

    .line 191
    .line 192
    invoke-static {p1, v4}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_3

    .line 197
    .line 198
    invoke-static {v7, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {p1, p2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->g0:[Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, p1, p2}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->N(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_3
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 216
    .line 217
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->g0:[Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, p2}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->g0:[Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, p1, p2}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->N(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_4
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->P(Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_5
    const/4 v5, 0x2

    .line 240
    aget-object v5, p1, v5

    .line 241
    .line 242
    iget-object v8, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->P(Z)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_6
    const/4 v5, 0x3

    .line 256
    aget-object v5, p1, v5

    .line 257
    .line 258
    iget-object v8, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    new-instance p1, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->f0:Ljava/util/ArrayList;

    .line 272
    .line 273
    const-string p2, "android.permission.READ_CALENDAR"

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->f0:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    new-array p1, p1, [Ljava/lang/String;

    .line 285
    .line 286
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->g0:[Ljava/lang/String;

    .line 287
    .line 288
    :goto_2
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->f0:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-ge v2, p1, :cond_7

    .line 295
    .line 296
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->g0:[Ljava/lang/String;

    .line 297
    .line 298
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->f0:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Ljava/lang/String;

    .line 305
    .line 306
    aput-object p2, p1, v2

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 312
    .line 313
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->g0:[Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p1, p2}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_8

    .line 320
    .line 321
    const-string p1, "request_permission_calendar"

    .line 322
    .line 323
    invoke-static {p1, v4}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_8

    .line 328
    .line 329
    invoke-static {v7, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-static {p1, p2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->g0:[Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0, p1, p2}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->N(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 346
    .line 347
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->g0:[Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p1, p2}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_9

    .line 354
    .line 355
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->g0:[Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0, p1, p2}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->N(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_9
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->P(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    const/4 v2, 0x4

    .line 368
    aget-object v2, p1, v2

    .line 369
    .line 370
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_b

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    aget-object p1, p1, v2

    .line 380
    .line 381
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_10

    .line 388
    .line 389
    :cond_b
    invoke-static {}, LP7/x;->o0()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_c

    .line 394
    .line 395
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v1, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p2, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->O(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_c
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->P(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_d
    invoke-static {}, LP7/x;->o0()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_e

    .line 416
    .line 417
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-static {v1, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p2, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->O(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_e
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->P(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_f
    sget p1, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->j0:I

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->P(Z)V

    .line 436
    .line 437
    .line 438
    :cond_10
    :goto_3
    return-void

    .line 439
    :pswitch_1
    move v3, p2

    .line 440
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    .line 441
    .line 442
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->S:Lu7/a;

    .line 443
    .line 444
    iput-boolean v3, p1, Lu7/a;->f0:Z

    .line 445
    .line 446
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 447
    .line 448
    new-instance p2, Lh8/c;

    .line 449
    .line 450
    const/16 v0, 0x6f

    .line 451
    .line 452
    invoke-direct {p2, v0, v3}, Lh8/c;-><init>(BB)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p2}, Lf8/m;->G(Lh8/a;)V

    .line 456
    .line 457
    .line 458
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 459
    .line 460
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ONE_EARBUD_NOISE_CONTROL_UPDATED"

    .line 461
    .line 462
    invoke-static {p2, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
