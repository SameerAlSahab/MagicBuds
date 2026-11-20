.class public final synthetic LC8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC8/h;->r:I

    iput-object p1, p0, LC8/h;->s:Ljava/lang/Object;

    iput-object p3, p0, LC8/h;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, LC8/h;->r:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7530

    .line 4
    .line 5
    const v3, 0x103001f

    .line 6
    .line 7
    .line 8
    const-string v4, "resetProgressDialog"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, LC8/h;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, LC8/h;->s:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lc8/b;

    .line 20
    .line 21
    check-cast v7, Lp7/b;

    .line 22
    .line 23
    const-string p1, "Berry_DeviceBar"

    .line 24
    .line 25
    const-string v0, "setOnClickListener()"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-object p1, v8, Lc8/b;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lz8/e;

    .line 35
    .line 36
    iget-object p1, p1, Lz8/e;->a:Li/h;

    .line 37
    .line 38
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v7, Lp7/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v7, Lp7/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lp7/e;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    check-cast v8, Lu/I0;

    .line 51
    .line 52
    check-cast v7, Lu/L0;

    .line 53
    .line 54
    iget-object v0, v7, Lu/L0;->r:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-string v1, "<this>"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    check-cast v8, Lq4/c;

    .line 66
    .line 67
    iget-object v0, v8, Lq4/c;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, p1, v6}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_1
    check-cast v8, Landroid/app/AlertDialog;

    .line 82
    .line 83
    check-cast v7, Lm7/d;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Lm7/d;->X()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast v8, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 93
    .line 94
    check-cast v7, Lt/l;

    .line 95
    .line 96
    sget p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->z:I

    .line 97
    .line 98
    iget-object p1, v8, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->y:Ll6/c;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-interface {p1, v7}, Ll6/c;->onMenuItemClick(Landroid/view/MenuItem;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :pswitch_3
    check-cast v8, Ld8/g;

    .line 107
    .line 108
    check-cast v7, La8/a;

    .line 109
    .line 110
    iget-object p1, v8, Ld8/h;->u:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p1, v7}, LYc/d;->X(Landroid/content/Context;La8/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v7, La8/a;->a:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const-string v1, "SRCH0203"

    .line 119
    .line 120
    const-string v2, "SRCH01"

    .line 121
    .line 122
    invoke-static {v1, v2, v0, p1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    check-cast v8, Lc8/f;

    .line 127
    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " suggestion is selected"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "Berry_SearchSuggestionAdapter"

    .line 151
    .line 152
    invoke-static {v0, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    iget-object p1, v8, Lc8/f;->w:Le8/a;

    .line 156
    .line 157
    invoke-virtual {p1, v7}, Le8/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void

    .line 166
    :pswitch_5
    check-cast v8, Lc8/a;

    .line 167
    .line 168
    check-cast v7, LV7/b;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, "suggestion item selected: "

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, LV7/b;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "Berry_AllSearchSuggestionAdapter"

    .line 190
    .line 191
    invoke-static {v0, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :try_start_1
    iget-object p1, v8, Lc8/a;->y:Lc8/b;

    .line 195
    .line 196
    iget-object p1, p1, Lc8/b;->w:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Le8/a;

    .line 199
    .line 200
    iget-object v1, v7, LV7/b;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Le8/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_1
    move-exception p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "error: "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v0, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-void

    .line 232
    :pswitch_6
    check-cast v8, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;

    .line 233
    .line 234
    check-cast v7, Landroid/view/View;

    .line 235
    .line 236
    iget-object p1, v8, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->a0:Li/f;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 242
    .line 243
    new-instance v0, Lh8/K;

    .line 244
    .line 245
    invoke-direct {v0}, Lh8/K;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    const-string p1, "Berry_SettingsActivity"

    .line 255
    .line 256
    invoke-static {p1, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-boolean v6, v8, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->Y:Z

    .line 260
    .line 261
    new-instance p1, Landroid/app/ProgressDialog;

    .line 262
    .line 263
    invoke-direct {p1, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, v8, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

    .line 267
    .line 268
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 269
    .line 270
    sget v4, Li7/r;->reset_progress_dialog_message:I

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v8, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

    .line 280
    .line 281
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v8, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v8, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->X:Landroid/app/ProgressDialog;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 292
    .line 293
    .line 294
    iget-object p1, v8, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->W:Landroid/os/Handler;

    .line 295
    .line 296
    new-instance v0, LB4/c;

    .line 297
    .line 298
    const/16 v3, 0x8

    .line 299
    .line 300
    invoke-direct {v0, v3, v8}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_7
    check-cast v8, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 308
    .line 309
    check-cast v7, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    .line 310
    .line 311
    invoke-static {v8, v7, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    check-cast v8, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 316
    .line 317
    check-cast v7, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    .line 318
    .line 319
    invoke-static {v8, v7, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_9
    check-cast v8, LC8/s;

    .line 324
    .line 325
    check-cast v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;

    .line 326
    .line 327
    sget-object p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->Y:[I

    .line 328
    .line 329
    iget p1, v8, LC8/s;->b:I

    .line 330
    .line 331
    const/4 v0, 0x6

    .line 332
    if-eq p1, v0, :cond_3

    .line 333
    .line 334
    iput-boolean v6, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->V:Z

    .line 335
    .line 336
    :cond_3
    const-string v0, "Berry_EqualizerActivity"

    .line 337
    .line 338
    const-string v1, "setOption : "

    .line 339
    .line 340
    invoke-static {v1, v0, p1}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 344
    .line 345
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 346
    .line 347
    iput p1, v0, Lu7/a;->r:I

    .line 348
    .line 349
    invoke-static {p1, v6}, LM8/b;->O(IZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->N()V

    .line 353
    .line 354
    .line 355
    iput-boolean v5, v7, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->V:Z

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_a
    check-cast v8, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;

    .line 359
    .line 360
    check-cast v7, Landroid/view/View;

    .line 361
    .line 362
    iget-object p1, v8, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->f0:Li/f;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 368
    .line 369
    new-instance v0, Lh8/K;

    .line 370
    .line 371
    invoke-direct {v0}, Lh8/K;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    const-string p1, "Berry_ConnectionsActivity"

    .line 381
    .line 382
    invoke-static {p1, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iput-boolean v6, v8, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->e0:Z

    .line 386
    .line 387
    new-instance p1, Landroid/app/ProgressDialog;

    .line 388
    .line 389
    invoke-direct {p1, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iput-object p1, v8, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 393
    .line 394
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 395
    .line 396
    sget v4, Li7/r;->reset_progress_dialog_message:I

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, v8, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 406
    .line 407
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 408
    .line 409
    .line 410
    iget-object p1, v8, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 411
    .line 412
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, v8, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->d0:Landroid/app/ProgressDialog;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 418
    .line 419
    .line 420
    iget-object p1, v8, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->c0:Landroid/os/Handler;

    .line 421
    .line 422
    new-instance v0, LB4/c;

    .line 423
    .line 424
    invoke-direct {v0, v6, v8}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
