.class public final synthetic LC8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC8/f;->r:I

    iput-object p2, p0, LC8/f;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC8/f;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-static {v0}, Lt4/i;->b(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lg4/c;

    .line 22
    .line 23
    iget-object v0, v0, Lg4/c;->s:Lcom/accessorydm/ui/progress/XUIProgressActivity;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->V:LX3/b;

    .line 26
    .line 27
    iget-object v2, v2, LX3/b;->d:Landroidx/appcompat/widget/SeslProgressBar;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->V:LX3/b;

    .line 33
    .line 34
    sget-object v3, Lf4/b;->a:Lf4/d;

    .line 35
    .line 36
    iget v4, v3, Lf4/d;->e:I

    .line 37
    .line 38
    iget-object v2, v2, LX3/b;->d:Landroidx/appcompat/widget/SeslProgressBar;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->V:LX3/b;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 50
    .line 51
    sget v6, LJa/f;->STR_ACCESSORY_PROGRESS_TIME_LEFT:I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v3, Lf4/d;->h:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v2, v2, LX3/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->V:LX3/b;

    .line 73
    .line 74
    invoke-virtual {v3}, Lf4/d;->b0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v0, LX3/b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lf8/d;

    .line 87
    .line 88
    const-string v2, "this$0"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lf8/d;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    .line 96
    .line 97
    invoke-static {v0}, Lr7/p;->b0(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/samsung/scsp/common/PushVo;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;->c(Lcom/samsung/scsp/common/PushVo;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->g()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lc/l;

    .line 140
    .line 141
    invoke-static {v0}, Lc/l;->a(Lc/l;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lc/j;

    .line 148
    .line 149
    iget-object v3, v0, Lc/j;->s:Ljava/lang/Runnable;

    .line 150
    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lc/j;->s:Ljava/lang/Runnable;

    .line 157
    .line 158
    :cond_0
    return-void

    .line 159
    :pswitch_7
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Li/h;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lb9/e;

    .line 170
    .line 171
    const-string v2, "this$0"

    .line 172
    .line 173
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lb9/e;->f:LU8/a;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lb9/e;->d(LU8/a;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroidx/lifecycle/F;

    .line 185
    .line 186
    iget-object v2, v0, Landroidx/lifecycle/F;->w:Landroidx/lifecycle/u;

    .line 187
    .line 188
    iget v4, v0, Landroidx/lifecycle/F;->s:I

    .line 189
    .line 190
    if-nez v4, :cond_1

    .line 191
    .line 192
    iput-boolean v3, v0, Landroidx/lifecycle/F;->t:Z

    .line 193
    .line 194
    sget-object v4, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    iget v4, v0, Landroidx/lifecycle/F;->r:I

    .line 200
    .line 201
    if-nez v4, :cond_2

    .line 202
    .line 203
    iget-boolean v4, v0, Landroidx/lifecycle/F;->t:Z

    .line 204
    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    sget-object v4, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v0, Landroidx/lifecycle/F;->u:Z

    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :pswitch_a
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_b
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 226
    .line 227
    iget-object v3, v0, Landroidx/work/CoroutineWorker;->w:Ll3/k;

    .line 228
    .line 229
    iget-object v3, v3, Ll3/i;->r:Ljava/lang/Object;

    .line 230
    .line 231
    instance-of v3, v3, Ll3/a;

    .line 232
    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->v:LGc/g0;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, LGc/n0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void

    .line 241
    :pswitch_c
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v4, v0

    .line 244
    check-cast v4, LZ3/a;

    .line 245
    .line 246
    const-string v0, "viewReference: "

    .line 247
    .line 248
    const-string v2, "remainingTime: "

    .line 249
    .line 250
    monitor-enter v4

    .line 251
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v2, v4, LZ3/a;->a:I

    .line 257
    .line 258
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v2, v4, LZ3/a;->c:Z

    .line 269
    .line 270
    if-nez v2, :cond_4

    .line 271
    .line 272
    const-string v0, "not running, so do nothing"

    .line 273
    .line 274
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit v4

    .line 278
    goto :goto_1

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :cond_4
    :try_start_1
    iget-object v2, v4, LZ3/a;->d:Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    iget-object v2, v4, LZ3/a;->e:Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    if-nez v2, :cond_5

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_5
    iget v0, v4, LZ3/a;->a:I

    .line 291
    .line 292
    if-gtz v0, :cond_6

    .line 293
    .line 294
    const-string v0, "countdown is done, so try to install and stop countdown"

    .line 295
    .line 296
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LZ3/a;->c()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, LZ3/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    monitor-exit v4

    .line 306
    goto :goto_1

    .line 307
    :cond_6
    :try_start_2
    invoke-virtual {v4, v0}, LZ3/a;->a(I)V

    .line 308
    .line 309
    .line 310
    iget v0, v4, LZ3/a;->a:I

    .line 311
    .line 312
    sub-int/2addr v0, v3

    .line 313
    iput v0, v4, LZ3/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    monitor-exit v4

    .line 316
    goto :goto_1

    .line 317
    :cond_7
    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, LZ3/a;->d:Ljava/lang/ref/WeakReference;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ", modelReference: "

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v0, v4, LZ3/a;->e:Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, LZ3/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    .line 346
    .line 347
    monitor-exit v4

    .line 348
    :goto_1
    return-void

    .line 349
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    throw v0

    .line 351
    :pswitch_d
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LV6/B;

    .line 354
    .line 355
    const-string v3, "FirebaseMessaging"

    .line 356
    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v5, "Service took too long to process intent: "

    .line 360
    .line 361
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v0, LV6/B;->a:Landroid/content/Intent;

    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v5, " App may get closed."

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, LV6/B;->b:LI5/h;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, LI5/h;->c(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_e
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LH/v;

    .line 394
    .line 395
    iget-object v2, v0, LH/v;->u:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v5, v2

    .line 398
    check-cast v5, Ljava/util/ArrayDeque;

    .line 399
    .line 400
    monitor-enter v5

    .line 401
    :try_start_5
    iget-object v2, v0, LH/v;->r:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Landroid/content/SharedPreferences;

    .line 404
    .line 405
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v3, v0, LH/v;->s:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Ljava/lang/String;

    .line 412
    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v6, v0, LH/v;->u:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, Ljava/util/ArrayDeque;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_8

    .line 431
    .line 432
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v7, v0, LH/v;->t:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 458
    .line 459
    .line 460
    monitor-exit v5

    .line 461
    return-void

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 464
    throw v0

    .line 465
    :pswitch_f
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 468
    .line 469
    sget v5, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->g0:I

    .line 470
    .line 471
    const-string v5, "mRightButton"

    .line 472
    .line 473
    const-string v6, "viewModel"

    .line 474
    .line 475
    iget-object v7, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Q:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v8, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 478
    .line 479
    if-eqz v8, :cond_15

    .line 480
    .line 481
    iget-boolean v8, v8, LU8/a;->j:Z

    .line 482
    .line 483
    xor-int/2addr v8, v3

    .line 484
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->N()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    new-instance v10, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v11, "isScroll "

    .line 491
    .line 492
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v8, ", "

    .line 499
    .line 500
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v7, v8}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v7, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 514
    .line 515
    if-eqz v7, :cond_14

    .line 516
    .line 517
    invoke-virtual {v7}, LU8/a;->c()LU8/C;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    instance-of v7, v7, LU8/y;

    .line 522
    .line 523
    if-eqz v7, :cond_13

    .line 524
    .line 525
    iget-object v7, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 526
    .line 527
    if-eqz v7, :cond_12

    .line 528
    .line 529
    iget-boolean v7, v7, LU8/a;->j:Z

    .line 530
    .line 531
    if-nez v7, :cond_13

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->N()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_13

    .line 538
    .line 539
    iget-object v7, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 540
    .line 541
    if-eqz v7, :cond_c

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_c

    .line 548
    .line 549
    iget-object v7, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 550
    .line 551
    if-eqz v7, :cond_b

    .line 552
    .line 553
    sget v8, Li7/r;->agree:I

    .line 554
    .line 555
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    iget-object v7, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 563
    .line 564
    if-eqz v7, :cond_a

    .line 565
    .line 566
    iget-object v8, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 567
    .line 568
    if-eqz v8, :cond_9

    .line 569
    .line 570
    iget-boolean v8, v8, LU8/a;->m:Z

    .line 571
    .line 572
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_9
    invoke-static {v6}, Lob/i;->j(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v2

    .line 580
    :cond_a
    invoke-static {v5}, Lob/i;->j(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v2

    .line 584
    :cond_b
    invoke-static {v5}, Lob/i;->j(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v2

    .line 588
    :cond_c
    :goto_4
    iget-object v7, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 589
    .line 590
    if-eqz v7, :cond_11

    .line 591
    .line 592
    iget-boolean v7, v7, LU8/a;->m:Z

    .line 593
    .line 594
    if-eqz v7, :cond_e

    .line 595
    .line 596
    iget-object v7, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 597
    .line 598
    if-eqz v7, :cond_d

    .line 599
    .line 600
    sget v5, Li7/h;->color_text_theme:I

    .line 601
    .line 602
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_d
    invoke-static {v5}, Lob/i;->j(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v2

    .line 614
    :cond_e
    iget-object v7, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 615
    .line 616
    if-eqz v7, :cond_10

    .line 617
    .line 618
    sget v5, Li7/h;->basic_title_sub_text_color:I

    .line 619
    .line 620
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    .line 626
    .line 627
    :goto_5
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 628
    .line 629
    if-eqz v0, :cond_f

    .line 630
    .line 631
    iput-boolean v3, v0, LU8/a;->j:Z

    .line 632
    .line 633
    invoke-virtual {v0}, LU8/a;->c()LU8/C;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v2, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.TermsAndCondition"

    .line 638
    .line 639
    invoke-static {v0, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v0, LU8/y;

    .line 643
    .line 644
    iput-boolean v4, v0, LU8/y;->n:Z

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_f
    invoke-static {v6}, Lob/i;->j(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v2

    .line 651
    :cond_10
    invoke-static {v5}, Lob/i;->j(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v2

    .line 655
    :cond_11
    invoke-static {v6}, Lob/i;->j(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v2

    .line 659
    :cond_12
    invoke-static {v6}, Lob/i;->j(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v2

    .line 663
    :cond_13
    :goto_6
    return-void

    .line 664
    :cond_14
    invoke-static {v6}, Lob/i;->j(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v2

    .line 668
    :cond_15
    invoke-static {v6}, Lob/i;->j(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v2

    .line 672
    :pswitch_10
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_11
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LT7/h;

    .line 683
    .line 684
    const-string v3, "Berry_SearchProviderOperationHelper"

    .line 685
    .line 686
    const-string v4, " "

    .line 687
    .line 688
    const-string v5, ""

    .line 689
    .line 690
    iget-object v0, v0, LT7/h;->s:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Landroid/content/Context;

    .line 693
    .line 694
    invoke-static {v0}, LX7/b;->h(Landroid/content/Context;)Landroid/util/Pair;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v6, Ljava/util/HashMap;

    .line 701
    .line 702
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Ljava/util/List;

    .line 705
    .line 706
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 707
    .line 708
    new-instance v8, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    sget v9, Li7/r;->search_tag_sound:I

    .line 714
    .line 715
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    sget v9, Li7/r;->search_tag_call:I

    .line 723
    .line 724
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    sget v9, Li7/r;->search_tag_earbudstouch:I

    .line 732
    .line 733
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    sget v9, Li7/r;->search_tag_connectivity:I

    .line 741
    .line 742
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    sget v9, Li7/r;->search_tag_wearingcomfort:I

    .line 750
    .line 751
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    new-instance v9, Ljava/util/HashSet;

    .line 763
    .line 764
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 765
    .line 766
    .line 767
    const-string v10, "[^\\P{P}\\-]+"

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    if-eqz v12, :cond_16

    .line 778
    .line 779
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    check-cast v12, LV7/c;

    .line 784
    .line 785
    iget-object v13, v12, LV7/c;->a:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v13, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 804
    .line 805
    .line 806
    iget-object v12, v12, LV7/c;->b:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v12, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_16
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    sget-object v4, LT7/a;->a:Landroid/net/Uri;

    .line 832
    .line 833
    invoke-virtual {v7, v4, v2, v2}, LT7/h;->v(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    sget-object v4, LT7/e;->a:Landroid/net/Uri;

    .line 837
    .line 838
    invoke-virtual {v7, v4, v2, v2}, LT7/h;->v(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    sget-object v4, LT7/d;->a:Landroid/net/Uri;

    .line 842
    .line 843
    invoke-virtual {v7, v4, v2, v2}, LT7/h;->v(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    sget-object v4, LT7/c;->a:Landroid/net/Uri;

    .line 847
    .line 848
    invoke-virtual {v7, v4, v2, v2}, LT7/h;->v(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7, v0}, LT7/h;->q(Ljava/util/List;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-virtual {v7, v6}, LT7/h;->r(Ljava/util/HashMap;)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-virtual {v7, v9}, LT7/h;->s(Ljava/util/HashSet;)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-virtual {v7, v8}, LT7/h;->t(Ljava/util/ArrayList;)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    new-instance v6, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    const-string v7, "DB Result = id : "

    .line 873
    .line 874
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v0, " tagId : "

    .line 881
    .line 882
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v0, " wordId : "

    .line 889
    .line 890
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v0, " entryTagId : "

    .line 897
    .line 898
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v3, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 909
    .line 910
    .line 911
    goto :goto_9

    .line 912
    :catch_0
    move-exception v0

    .line 913
    goto :goto_8

    .line 914
    :catch_1
    move-exception v0

    .line 915
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 916
    .line 917
    .line 918
    const-string v0, "problem in inserting in db"

    .line 919
    .line 920
    invoke-static {v3, v0}, LYc/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :goto_9
    return-void

    .line 924
    :pswitch_12
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v2, v0

    .line 927
    check-cast v2, Landroid/app/Activity;

    .line 928
    .line 929
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_20

    .line 934
    .line 935
    sget-object v5, LQ0/b;->g:Landroid/os/Handler;

    .line 936
    .line 937
    sget-object v0, LQ0/b;->f:Ljava/lang/reflect/Method;

    .line 938
    .line 939
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 940
    .line 941
    const/16 v7, 0x1c

    .line 942
    .line 943
    if-lt v6, v7, :cond_17

    .line 944
    .line 945
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_e

    .line 949
    .line 950
    :cond_17
    const/16 v7, 0x1b

    .line 951
    .line 952
    const/16 v8, 0x1a

    .line 953
    .line 954
    if-eq v6, v8, :cond_18

    .line 955
    .line 956
    if-ne v6, v7, :cond_19

    .line 957
    .line 958
    :cond_18
    if-nez v0, :cond_19

    .line 959
    .line 960
    goto/16 :goto_d

    .line 961
    .line 962
    :cond_19
    sget-object v9, LQ0/b;->e:Ljava/lang/reflect/Method;

    .line 963
    .line 964
    if-nez v9, :cond_1a

    .line 965
    .line 966
    sget-object v9, LQ0/b;->d:Ljava/lang/reflect/Method;

    .line 967
    .line 968
    if-nez v9, :cond_1a

    .line 969
    .line 970
    goto/16 :goto_d

    .line 971
    .line 972
    :cond_1a
    :try_start_7
    sget-object v9, LQ0/b;->c:Ljava/lang/reflect/Field;

    .line 973
    .line 974
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    if-nez v10, :cond_1b

    .line 979
    .line 980
    goto/16 :goto_d

    .line 981
    .line 982
    :cond_1b
    sget-object v9, LQ0/b;->b:Ljava/lang/reflect/Field;

    .line 983
    .line 984
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    if-nez v9, :cond_1c

    .line 989
    .line 990
    goto :goto_d

    .line 991
    :cond_1c
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    new-instance v12, LQ0/a;

    .line 996
    .line 997
    invoke-direct {v12, v2}, LQ0/a;-><init>(Landroid/app/Activity;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v13, LE4/c;

    .line 1004
    .line 1005
    const/16 v14, 0xe

    .line 1006
    .line 1007
    invoke-direct {v13, v14, v12, v10, v4}, LE4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1011
    .line 1012
    .line 1013
    if-eq v6, v8, :cond_1e

    .line 1014
    .line 1015
    if-ne v6, v7, :cond_1d

    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_1d
    move v3, v4

    .line 1019
    :cond_1e
    :goto_a
    const/16 v6, 0xf

    .line 1020
    .line 1021
    if-eqz v3, :cond_1f

    .line 1022
    .line 1023
    :try_start_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1028
    .line 1029
    const/4 v15, 0x0

    .line 1030
    const/16 v16, 0x0

    .line 1031
    .line 1032
    move-object v3, v11

    .line 1033
    const/4 v11, 0x0

    .line 1034
    move-object v7, v12

    .line 1035
    const/4 v12, 0x0

    .line 1036
    move-object/from16 v17, v14

    .line 1037
    .line 1038
    move-object/from16 v18, v14

    .line 1039
    .line 1040
    :try_start_9
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    goto :goto_b

    .line 1048
    :catchall_2
    move-exception v0

    .line 1049
    goto :goto_c

    .line 1050
    :catchall_3
    move-exception v0

    .line 1051
    move-object v3, v11

    .line 1052
    move-object v7, v12

    .line 1053
    goto :goto_c

    .line 1054
    :cond_1f
    move-object v3, v11

    .line 1055
    move-object v7, v12

    .line 1056
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1057
    .line 1058
    .line 1059
    :goto_b
    :try_start_a
    new-instance v0, LE4/c;

    .line 1060
    .line 1061
    invoke-direct {v0, v6, v3, v7, v4}, LE4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1065
    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :goto_c
    new-instance v8, LE4/c;

    .line 1069
    .line 1070
    invoke-direct {v8, v6, v3, v7, v4}, LE4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1074
    .line 1075
    .line 1076
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1077
    :catchall_4
    :goto_d
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 1078
    .line 1079
    .line 1080
    :cond_20
    :goto_e
    return-void

    .line 1081
    :pswitch_13
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LP7/m;

    .line 1084
    .line 1085
    :try_start_b
    invoke-virtual {v0}, LP7/m;->d()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, LP7/m;->e()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1089
    .line 1090
    .line 1091
    goto :goto_f

    .line 1092
    :catch_2
    move-exception v0

    .line 1093
    const-string v2, "Berry_NotificationCoreService"

    .line 1094
    .line 1095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    const-string v4, "Error in deferred initialization: "

    .line 1098
    .line 1099
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    :goto_f
    return-void

    .line 1117
    :pswitch_14
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;

    .line 1120
    .line 1121
    sget v2, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->i0:I

    .line 1122
    .line 1123
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-static {v0, v2}, LX7/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_15
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 1132
    .line 1133
    move-object v2, v0

    .line 1134
    check-cast v2, LO7/b;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    :try_start_c
    iget-object v0, v2, LO7/b;->b:LO7/c;

    .line 1140
    .line 1141
    invoke-static {v0, v4}, LO7/c;->c(LO7/c;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v2, LO7/b;->b:LO7/c;

    .line 1145
    .line 1146
    iput-boolean v4, v0, LO7/c;->h:Z

    .line 1147
    .line 1148
    return-void

    .line 1149
    :catchall_5
    move-exception v0

    .line 1150
    iget-object v2, v2, LO7/b;->b:LO7/c;

    .line 1151
    .line 1152
    iput-boolean v4, v2, LO7/c;->h:Z

    .line 1153
    .line 1154
    throw v0

    .line 1155
    :pswitch_16
    const-string v2, "Berry_GameModeManager"

    .line 1156
    .line 1157
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LO7/c;

    .line 1160
    .line 1161
    :try_start_d
    invoke-virtual {v0}, LO7/c;->d()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-nez v3, :cond_21

    .line 1166
    .line 1167
    const-string v3, "isForceLcdOnOffEvent() : true"

    .line 1168
    .line 1169
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_21
    invoke-virtual {v0}, LO7/c;->g()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1173
    .line 1174
    .line 1175
    goto :goto_10

    .line 1176
    :catch_3
    move-exception v0

    .line 1177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    const-string v4, "onInUserUseChanged() error: "

    .line 1180
    .line 1181
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    :goto_10
    return-void

    .line 1199
    :pswitch_17
    const-string v2, "Berry_RoutineQueue"

    .line 1200
    .line 1201
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 1202
    .line 1203
    move-object v4, v0

    .line 1204
    check-cast v4, LF7/j;

    .line 1205
    .line 1206
    const-wide/16 v5, 0xbb8

    .line 1207
    .line 1208
    :try_start_e
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4

    .line 1209
    .line 1210
    .line 1211
    goto :goto_11

    .line 1212
    :catch_4
    move-exception v0

    .line 1213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1214
    .line 1215
    .line 1216
    :goto_11
    sget-object v0, LF7/j;->e:LF7/j;

    .line 1217
    .line 1218
    if-eqz v0, :cond_23

    .line 1219
    .line 1220
    const-string v0, "QUEUE_REMOVED_TIME"

    .line 1221
    .line 1222
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v0, "startQueueAction()"

    .line 1226
    .line 1227
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    iget-boolean v0, v4, LF7/j;->b:Z

    .line 1231
    .line 1232
    if-eqz v0, :cond_22

    .line 1233
    .line 1234
    goto :goto_12

    .line 1235
    :cond_22
    iput-boolean v3, v4, LF7/j;->b:Z

    .line 1236
    .line 1237
    invoke-virtual {v4}, LF7/j;->a()V

    .line 1238
    .line 1239
    .line 1240
    :cond_23
    :goto_12
    return-void

    .line 1241
    :pswitch_18
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;

    .line 1244
    .line 1245
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/HearingEnhancementsActivity;->e0:I

    .line 1246
    .line 1247
    const-string v2, "onActivityResult Exception "

    .line 1248
    .line 1249
    const-string v3, "Berry_HearingEnhancementsActivity"

    .line 1250
    .line 1251
    const-string v4, "checkAndPerformClickForSearchImplementation"

    .line 1252
    .line 1253
    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-static {v4}, LX7/b;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    const-string v6, "checkAndPerformClickForSearchImplementation clickIdFromSearch "

    .line 1267
    .line 1268
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-static {v3, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-nez v5, :cond_24

    .line 1286
    .line 1287
    :try_start_f
    const-class v5, Li7/k;

    .line 1288
    .line 1289
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    invoke-virtual {v4, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    invoke-virtual {v0, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, LX7/b;->o(Landroid/view/View;)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_5

    .line 1302
    .line 1303
    .line 1304
    goto :goto_15

    .line 1305
    :catch_5
    move-exception v0

    .line 1306
    goto :goto_13

    .line 1307
    :catch_6
    move-exception v0

    .line 1308
    goto :goto_14

    .line 1309
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_15

    .line 1332
    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_15

    .line 1355
    :cond_24
    const-string v0, "onActivityResult: SEARCH_RESULT_ACTIVITY_REQUEST_CODE clickId is not present"

    .line 1356
    .line 1357
    invoke-static {v3, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_15
    return-void

    .line 1361
    :pswitch_19
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;

    .line 1364
    .line 1365
    const-string v2, "Berry_FitTestActivity"

    .line 1366
    .line 1367
    const-string v3, "Time out!!! It doesn\'t receive result about check the fit. Go to ready page"

    .line 1368
    .line 1369
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->o0:I

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->O()V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;->P()V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_1a
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LC8/k;

    .line 1384
    .line 1385
    iget-object v0, v0, LC8/k;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;

    .line 1388
    .line 1389
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->j0:I

    .line 1390
    .line 1391
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->P()V

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :pswitch_1b
    iget-object v0, v1, LC8/f;->s:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;

    .line 1398
    .line 1399
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->j0:I

    .line 1400
    .line 1401
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {v0, v2}, LX7/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
