.class public final synthetic LC7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LC7/a;->r:I

    iput-object p1, p0, LC7/a;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LC7/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    iget-object v1, p0, LC7/a;->s:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LC7/b;->a:LC7/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LC7/b;->e(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "$context"

    .line 20
    .line 21
    iget-object v1, p0, LC7/a;->s:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LC7/i;->d:LC7/i;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LC7/l;->F(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    new-instance v0, Ls2/c;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ls2/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ls2/e;->a:LW9/a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, LC7/a;->s:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v3, v0, v1, v2}, Ls2/e;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Ls2/d;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    .line 53
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LC7/a;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iget-object v2, p0, LC7/a;->s:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LC7/a;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const/16 v2, 0x21

    .line 79
    .line 80
    if-lt v0, v2, :cond_5

    .line 81
    .line 82
    new-instance v3, Landroid/content/ComponentName;

    .line 83
    .line 84
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 85
    .line 86
    iget-object v5, p0, LC7/a;->s:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eq v4, v1, :cond_5

    .line 100
    .line 101
    const-string v4, "locale"

    .line 102
    .line 103
    if-lt v0, v2, :cond_2

    .line 104
    .line 105
    sget-object v0, Li/k;->x:LB/g;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, LB/b;

    .line 111
    .line 112
    invoke-direct {v2, v0}, LB/b;-><init>(LB/g;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v2}, LB/b;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2}, LB/b;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Li/k;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    check-cast v0, Li/s;

    .line 136
    .line 137
    iget-object v0, v0, Li/s;->B:Landroid/content/Context;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    :goto_0
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v0}, LO1/b;->q(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lb1/c;

    .line 154
    .line 155
    new-instance v6, Lb1/d;

    .line 156
    .line 157
    invoke-direct {v6, v0}, Lb1/d;-><init>(Landroid/os/LocaleList;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v6}, Lb1/c;-><init>(Lb1/d;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    sget-object v2, Li/k;->t:Lb1/c;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    sget-object v2, Lb1/c;->b:Lb1/c;

    .line 170
    .line 171
    :goto_1
    iget-object v0, v2, Lb1/c;->a:Lb1/d;

    .line 172
    .line 173
    iget-object v0, v0, Lb1/d;->a:Landroid/os/LocaleList;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v5}, LQ0/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, LO1/b;->r(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 203
    .line 204
    .line 205
    :cond_5
    sput-boolean v1, Li/k;->w:Z

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    invoke-static {}, Lr7/p;->G()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, p0, LC7/a;->s:Landroid/content/Context;

    .line 213
    .line 214
    const-string v2, "Berry_WallpaperColorManager"

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    const/4 v4, 0x0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v5, "need_dark_font"

    .line 225
    .line 226
    invoke-static {v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    if-ne v0, v3, :cond_6

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_6
    :goto_2
    move v3, v4

    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :catch_0
    move-exception v0

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v5, "SettingNotFoundException : "

    .line 241
    .line 242
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 v5, 0x1b

    .line 259
    .line 260
    if-lt v0, v5, :cond_9

    .line 261
    .line 262
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 263
    .line 264
    invoke-static {v1, v0}, LR0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    const-string v0, "permission denied"

    .line 272
    .line 273
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catch_1
    move-exception v0

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    :goto_3
    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v5, Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-direct {v5, v4, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v5}, [Landroid/graphics/Rect;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v0, v5}, LC7/b;->b(Landroid/graphics/Bitmap;[Landroid/graphics/Rect;)[F

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    aget v5, v0, v3

    .line 320
    .line 321
    float-to-double v5, v5

    .line 322
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    cmpg-double v5, v5, v7

    .line 328
    .line 329
    if-gez v5, :cond_6

    .line 330
    .line 331
    const/4 v5, 0x2

    .line 332
    aget v0, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    .line 334
    float-to-double v5, v0

    .line 335
    const-wide v7, 0x3fec28f5c28f5c29L    # 0.88

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    cmpl-double v0, v5, v7

    .line 341
    .line 342
    if-lez v0, :cond_6

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    sget-boolean v3, LC7/b;->b:Z

    .line 353
    .line 354
    :goto_5
    sget-boolean v0, LC7/b;->b:Z

    .line 355
    .line 356
    if-eq v0, v3, :cond_c

    .line 357
    .line 358
    sput-boolean v3, LC7/b;->b:Z

    .line 359
    .line 360
    sget-object v0, LC7/i;->d:LC7/i;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, LC7/l;->F(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    sget-boolean v0, LC7/b;->b:Z

    .line 366
    .line 367
    const-string v1, "init() isWhiteWallpaper : "

    .line 368
    .line 369
    invoke-static {v1, v2, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
