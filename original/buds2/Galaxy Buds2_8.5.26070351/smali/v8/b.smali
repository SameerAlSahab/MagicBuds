.class public final Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lv8/c;


# direct methods
.method public synthetic constructor <init>(Lv8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv8/b;->r:I

    iput-object p1, p0, Lv8/b;->s:Lv8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lv8/b;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "setOnClickListener() click on item "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv8/b;->s:Lv8/c;

    .line 14
    .line 15
    iget-object v1, v0, Lv8/c;->M:Lv8/d;

    .line 16
    .line 17
    iget-object v2, v0, Lv8/c;->J:Lv8/i;

    .line 18
    .line 19
    iget-object v2, v2, Lv8/i;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "Berry_DashBoardViewAdapter"

    .line 29
    .line 30
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lv8/c;->J:Lv8/i;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p1, Lv8/i;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v2}, Lr7/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v1, Lv8/d;->w:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, v1, Lv8/d;->w:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v0, Lv8/c;->J:Lv8/i;

    .line 63
    .line 64
    iget-object v3, v0, Lv8/i;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Lv8/i;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v2, v3, v0}, Lp7/e;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lv8/d;->w:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object p1, p0, Lv8/b;->s:Lv8/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lv8/c;->r()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lv8/c;->J:Lv8/i;

    .line 83
    .line 84
    iget-object v0, v0, Lv8/i;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, Lv8/c;->u:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v0}, LV0/a;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v2, " "

    .line 97
    .line 98
    const-string v3, "Berry_DashBoardViewAdapter"

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lr7/b;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    const-string v1, "requestConnectToDevice() : BluetoothManager is NOT ready"

    .line 109
    .line 110
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance v1, LB4/k;

    .line 114
    .line 115
    iget-object p1, p1, Lv8/c;->M:Lv8/d;

    .line 116
    .line 117
    iget-object p1, p1, Lv8/d;->w:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-direct {v1, p1}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget p1, Li7/r;->turn_on_bluetooth_q:I

    .line 123
    .line 124
    invoke-virtual {v1, p1}, LB4/k;->e(I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LC8/m;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {p1, p0, v2, v0}, LC8/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x104000a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, p1}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LB8/g;

    .line 140
    .line 141
    const/16 v0, 0x13

    .line 142
    .line 143
    invoke-direct {p1, v0}, LB8/g;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x1040000

    .line 147
    .line 148
    invoke-virtual {v1, v0, p1}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LB4/k;->m()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_2
    const-string p1, "requestConnectToDevice() : BluetoothManager is ready"

    .line 157
    .line 158
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-static {v0}, LV0/a;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :catch_0
    move-exception p1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Connect device: "

    .line 170
    .line 171
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/4 p1, 0x2

    .line 196
    if-ne v1, p1, :cond_4

    .line 197
    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "Disconnect device: "

    .line 201
    .line 202
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :try_start_1
    const-string p1, "Berry_DashboardHelper"

    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v5, "requestDisconnect("

    .line 224
    .line 225
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v5, ")"

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 248
    .line 249
    const-string v4, "com.samsung.android.wearable.dashboard.action.DISCONNECT_REQUEST"

    .line 250
    .line 251
    const-string v5, "com.samsung.android.wearable.permission.DEVICE_DASHBOARD_PERMISSION"

    .line 252
    .line 253
    invoke-static {p1, v0, v4, v5}, LV0/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p1, "home_activity.disconnected_by_user"

    .line 257
    .line 258
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static {p1, v4, v0, v5}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :catch_1
    move-exception p1

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_4
    :goto_1
    return-void

    .line 292
    :pswitch_1
    iget-object p1, p0, Lv8/b;->s:Lv8/c;

    .line 293
    .line 294
    iget-object v0, p1, Lv8/c;->M:Lv8/d;

    .line 295
    .line 296
    iget-boolean v1, v0, Lv8/d;->y:Z

    .line 297
    .line 298
    xor-int/lit8 v2, v1, 0x1

    .line 299
    .line 300
    iput-boolean v2, v0, Lv8/d;->y:Z

    .line 301
    .line 302
    iget-object p1, p1, Lv8/c;->x:Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    if-nez v1, :cond_5

    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    const/4 v1, 0x0

    .line 310
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v0, Lv8/d;->v:Ljava/util/ArrayList;

    .line 314
    .line 315
    iget-object v1, v0, Lv8/d;->u:Ljava/util/ArrayList;

    .line 316
    .line 317
    iget-boolean v2, v0, Lv8/d;->y:Z

    .line 318
    .line 319
    const/4 v3, 0x3

    .line 320
    const-string v4, "Berry_DashBoardViewAdapter"

    .line 321
    .line 322
    if-nez v2, :cond_6

    .line 323
    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "showMoreLessDevice() : show less from "

    .line 327
    .line 328
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, " -> 3"

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    add-int/lit8 p1, p1, -0x1

    .line 355
    .line 356
    :goto_3
    if-lt p1, v3, :cond_8

    .line 357
    .line 358
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    add-int/lit8 p1, p1, -0x1

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_6
    const-string v2, "showMoreLessDevice() : show more"

    .line 365
    .line 366
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-ge v3, v2, :cond_7

    .line 374
    .line 375
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lv8/i;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v2, "showMoreLessDevice() : show more size: "

    .line 390
    .line 391
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    :cond_8
    invoke-virtual {v0}, Lu2/y;->d()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
