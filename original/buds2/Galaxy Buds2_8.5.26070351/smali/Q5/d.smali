.class public final LQ5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/b;
.implements Lt/h;


# instance fields
.field public final synthetic r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ5/d;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lt/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lt/j;Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    iget-object p1, p0, LQ5/d;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    iget-object p1, p1, Lg6/m;->v:Lg6/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    check-cast p1, Ln9/b;

    .line 9
    .line 10
    iget-object p1, p1, Ln9/b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget v1, Li7/k;->menu_rename:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "800"

    .line 23
    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    const-string p2, "event8139"

    .line 27
    .line 28
    invoke-static {p2, v4, v3, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->H0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->N(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move p1, v2

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    sget v1, Li7/k;->menu_connect:I

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    const-string v6, "Berry_HomeOneUI8xActivity"

    .line 43
    .line 44
    if-ne p2, v1, :cond_8

    .line 45
    .line 46
    const-string p2, "semSetPriorityA2dp"

    .line 47
    .line 48
    const-string v1, "semSetPriorityHeadset"

    .line 49
    .line 50
    const-string v7, "semGetPriorityHeadset"

    .line 51
    .line 52
    iget-object v8, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->T0:Landroid/net/Uri;

    .line 53
    .line 54
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 55
    .line 56
    invoke-virtual {v9}, Lf8/m;->w()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string v10, "event8140"

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const-string p2, "Disconnect device"

    .line 65
    .line 66
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const-string p2, "a"

    .line 70
    .line 71
    invoke-static {v10, v4, v3, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    const-string v1, "Berry_BluetoothDeviceApi"

    .line 85
    .line 86
    :try_start_0
    const-string v4, "invokeDisconnectAllProfile"

    .line 87
    .line 88
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const-class v4, Landroid/bluetooth/BluetoothDevice;

    .line 92
    .line 93
    const-string v6, "semDisconnect"

    .line 94
    .line 95
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 104
    .line 105
    invoke-static {p2, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "invokeDisconnectAllProfile error: "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lr7/d;->n(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move p2, v5

    .line 137
    :goto_1
    if-ne p2, v5, :cond_2

    .line 138
    .line 139
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 140
    .line 141
    invoke-virtual {p2}, Lf8/m;->i()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 146
    .line 147
    invoke-virtual {p2}, Lf8/m;->i()V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_3
    :try_start_1
    const-string v9, "b"

    .line 156
    .line 157
    invoke-static {v10, v4, v3, v9}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "semGetPriority"

    .line 165
    .line 166
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v10, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8, v4, v9, v10}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    const-string v9, "semGetPriorityA2dp"

    .line 186
    .line 187
    if-eq v4, v5, :cond_4

    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v5, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception p2

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    :goto_3
    invoke-static {}, Lr7/b;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    iput-boolean v2, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->U0:Z

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/16 v5, 0x64

    .line 212
    .line 213
    if-eq v4, v5, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eq v4, v5, :cond_6

    .line 220
    .line 221
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v4, v8, v1, v7, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, v8, p2, v4, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->h()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    new-instance p2, Ljava/lang/Exception;

    .line 254
    .line 255
    const-string v1, "content provider null"

    .line 256
    .line 257
    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "Error: "

    .line 264
    .line 265
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {v6, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 279
    .line 280
    invoke-virtual {p2}, Lf8/m;->w()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {p1, p2}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->X(Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    sget v1, Li7/k;->menu_unpair:I

    .line 290
    .line 291
    if-ne p2, v1, :cond_9

    .line 292
    .line 293
    sget p2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 294
    .line 295
    const-string p2, "updateUnpairInLayoutBT()"

    .line 296
    .line 297
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    const-string p2, "event8141"

    .line 301
    .line 302
    invoke-static {p2, v4, v3, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string p2, "showConfirmUnpairDialog()"

    .line 306
    .line 307
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    new-instance p2, LB4/k;

    .line 311
    .line 312
    invoke-direct {p2, p1}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    sget v1, Li7/r;->text_unpair_action_title:I

    .line 316
    .line 317
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, LC4/a;->K0(Ljava/lang/String;)LC4/a;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v3, p2, LB4/k;->s:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Li/c;

    .line 336
    .line 337
    iput-object v1, v3, Li/c;->d:Ljava/lang/CharSequence;

    .line 338
    .line 339
    sget v1, Li7/r;->unpair_description_message_1:I

    .line 340
    .line 341
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, LC4/a;->K0(Ljava/lang/String;)LC4/a;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v3, Li/c;->f:Ljava/lang/CharSequence;

    .line 358
    .line 359
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 360
    .line 361
    sget v3, Li7/r;->cancel:I

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v3, LB8/g;

    .line 368
    .line 369
    const/16 v4, 0x1a

    .line 370
    .line 371
    invoke-direct {v3, v4}, LB8/g;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v1, v3}, LB4/k;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    sget v1, Li7/r;->text_unpair_action_button:I

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v3, Lx8/e;

    .line 384
    .line 385
    invoke-direct {v3, p1, v0}, Lx8/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v1, v3}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, LB4/k;->b()Li/f;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v5}, Li/f;->c(I)Landroid/widget/Button;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Q0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 403
    .line 404
    sget v1, Li7/h;->color_functional_red:I

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_9
    move p1, v0

    .line 416
    :goto_6
    if-eqz p1, :cond_a

    .line 417
    .line 418
    return v2

    .line 419
    :cond_a
    return v0
.end method
