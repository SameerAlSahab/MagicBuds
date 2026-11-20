.class public final LP7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:LP7/p;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:LP7/o;

.field public c:Z

.field public d:Z

.field public e:Lq4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP7/p;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LP7/p;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LP7/p;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LP7/p;->b:LP7/o;

    .line 9
    .line 10
    iput-boolean v0, p0, LP7/p;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LP7/p;->d:Z

    .line 13
    .line 14
    const-string v0, "Berry_NotificationManager"

    .line 15
    .line 16
    const-string v1, "NotificationManager()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    new-instance v0, LP7/o;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LP7/o;-><init>(LP7/p;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LP7/p;->b:LP7/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "android.intent.category.LAUNCHER"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "android.intent.category.INFO"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    const-string v0, "getImageIcon for user : "

    .line 2
    .line 3
    const-string v1, "Berry_NotificationManager"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LP7/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "incoming call"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget p3, Li7/j;->gm_list_ic_incomimgcall:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lr7/p;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p0, p3, p1}, Lr7/p;->c0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    const-string v0, "missed call"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget p3, Li7/j;->gm_list_ic_missedcall:I

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lr7/p;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p0, p3, p1}, Lr7/p;->c0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "_user_"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v0, p1

    .line 86
    :goto_0
    const-string v2, " convertDrawableToBitmap "

    .line 87
    .line 88
    const-string v3, "not bitmap"

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz p2, :cond_a

    .line 93
    .line 94
    invoke-static {}, Lr7/p;->G()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    const-string p2, "_DUAL"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v7, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v8, "android.intent.action.MAIN"

    .line 114
    .line 115
    invoke-direct {v7, v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    const-string v8, "android.intent.category.LAUNCHER"

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8, v7, p3}, Lsd/a;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "getBitmapByPackageName() packageName : "

    .line 135
    .line 136
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lez p1, :cond_7

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p2}, Lsd/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    move-object p1, v5

    .line 165
    :goto_1
    if-nez p1, :cond_3

    .line 166
    .line 167
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_3
    const-string p2, "user"

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroid/os/UserManager;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroid/os/UserHandle;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/os/UserHandle;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ne v7, p3, :cond_4

    .line 216
    .line 217
    move-object v5, v6

    .line 218
    :cond_5
    if-eqz v5, :cond_6

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, p1, v5}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_6
    move-object v5, p1

    .line 229
    :cond_7
    nop

    .line 230
    instance-of p1, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    sget p3, Li7/i;->main_menu_icon_size:I

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    float-to-int p2, p2

    .line 251
    invoke-static {p1, p2, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {v5, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-static {v5}, Lr7/p;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    invoke-static {p0, p1, v0}, Lr7/p;->c0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    return-object v5

    .line 279
    :cond_a
    :try_start_1
    invoke-static {}, Lr7/p;->G()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_b

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {p2, p1}, Lsd/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    goto :goto_3

    .line 294
    :catch_1
    move-exception p2

    .line 295
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_3
    if-eqz v5, :cond_c

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_c

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-nez p2, :cond_e

    .line 311
    .line 312
    :cond_c
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    instance-of p1, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 321
    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    move-object p1, v5

    .line 325
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const/16 p2, 0x64

    .line 332
    .line 333
    invoke-static {p1, p2, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 344
    .line 345
    .line 346
    move-object v5, p2

    .line 347
    goto :goto_5

    .line 348
    :catch_2
    move-exception p1

    .line 349
    goto :goto_4

    .line 350
    :cond_d
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    :cond_e
    :goto_5
    invoke-static {v5}, Lr7/p;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    invoke-static {p0, p1, v0}, Lr7/p;->c0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v5
.end method

.method public static declared-synchronized e(Landroid/content/Context;)LP7/p;
    .locals 3

    .line 1
    const-class v0, LP7/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP7/p;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, LP7/p;->f:LP7/p;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LP7/p;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LP7/p;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LP7/p;->f:LP7/p;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p0, LP7/p;->f:LP7/p;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    throw p0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw p0
.end method

.method public static f(Landroid/content/Context;I)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.category.LAUNCHER"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0, p1}, Lsd/a;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static declared-synchronized h()Z
    .locals 3

    .line 1
    const-class v0, LP7/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP7/p;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, LP7/p;->f:LP7/p;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    throw v2

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    throw v1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.telephony"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "Berry_NotificationManager"

    .line 12
    .line 13
    const-string v1, "hasTelephonySupport = "

    .line 14
    .line 15
    invoke-static {v1, v0, p0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, LP7/f;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "applicationInfo:pkgName() = "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " is PreDefinedApp | skip "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "Berry_NotificationManager"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LP7/p;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, LP7/p;->f:LP7/p;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LP7/p;->a:Z

    .line 10
    .line 11
    const-string v0, "Berry_NotificationManager"

    .line 12
    .line 13
    const-string v1, "destroy()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public final declared-synchronized b(Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v2, LP7/p;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LP7/e;

    .line 21
    .line 22
    iget-object v3, v3, LP7/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LP7/e;

    .line 29
    .line 30
    iget-boolean v4, v4, LP7/e;->b:Z

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LP7/e;

    .line 37
    .line 38
    iget v5, v5, LP7/e;->e:I

    .line 39
    .line 40
    invoke-static {v5, v3, v4}, LP7/x;->y0(ILjava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LP7/e;

    .line 51
    .line 52
    iget-boolean v4, v4, LP7/e;->a:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LP7/e;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LP7/e;

    .line 75
    .line 76
    iget-boolean v4, v4, LP7/e;->a:Z

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LP7/e;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LP7/p;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized j(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "support IBR = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "Berry_NotificationManager"

    .line 5
    .line 6
    const-string v2, "initializeAppList()"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LP7/x;->n0()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LP7/x;->v0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput-boolean v2, p0, LP7/p;->c:Z

    .line 24
    .line 25
    const-string v2, "Berry_NotificationManager"

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LP7/p;->c:Z

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    move v2, v0

    .line 46
    :goto_0
    sget-object v3, LP7/f;->e:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ge v2, v4, :cond_7

    .line 51
    .line 52
    :try_start_1
    const-string v4, "Berry_NotificationManager"

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v7, "mAlertAppList() = "

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v4, p0, LP7/p;->c:Z

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    const-string v3, "Berry_NotificationManager"

    .line 81
    .line 82
    const-string v4, "Incoming call | skip"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_13

    .line 91
    .line 92
    :catch_0
    move-exception v3

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :catch_1
    move-exception v3

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :catch_2
    move-exception v3

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_0
    invoke-static {}, Lr7/p;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    if-ne v2, v4, :cond_1

    .line 109
    .line 110
    const-string v3, "Berry_NotificationManager"

    .line 111
    .line 112
    const-string v4, "mAlertAppList() = other company calendar | skip"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_1
    const/4 v4, 0x4

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    if-eq v2, v5, :cond_2

    .line 123
    .line 124
    if-ne v2, v4, :cond_5

    .line 125
    .line 126
    :cond_2
    invoke-static {p1}, LP7/p;->i(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "cmc_device_type"

    .line 137
    .line 138
    invoke-static {v6, v7}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "Berry_NotificationManager"

    .line 143
    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v9, "cmc type = "

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v7, v8}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    const-string v7, ""

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    :cond_3
    if-ne v2, v4, :cond_4

    .line 175
    .line 176
    const-string v4, "com.samsung.android.messaging"

    .line 177
    .line 178
    invoke-static {p1, v4}, LP7/x;->t0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    const-string v3, "Berry_NotificationManager"

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v5, "mAlertAppList() = "

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v5, " | skip"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-string v3, "Berry_NotificationManager"

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v5, "mAlertAppList() = "

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v5, " | skip"

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    if-le v2, v5, :cond_6

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aget-object v5, v3, v2

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    :cond_6
    aget-object v4, v3, v2

    .line 252
    .line 253
    invoke-static {v4}, LP7/x;->q0(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    new-instance v5, LP7/e;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    sget-object v7, LP7/f;->f:[I

    .line 264
    .line 265
    aget v7, v7, v2

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    aget-object v3, v3, v2

    .line 272
    .line 273
    invoke-direct {v5, v6, v3, v4, v0}, LP7/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_2
    const-string v4, "Berry_NotificationManager"

    .line 285
    .line 286
    const-string v5, "noti initialize OutOfMemoryError"

    .line 287
    .line 288
    invoke-static {v4, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_7
    invoke-static {p1}, LP7/p;->c(Landroid/content/Context;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "Berry_NotificationManager"

    .line 307
    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v6, "installed App, applicableAppsList.size = "

    .line 314
    .line 315
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 347
    .line 348
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 349
    .line 350
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 351
    .line 352
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v4}, LP7/x;->q0(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static {v4}, LP7/p;->l(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_8

    .line 363
    .line 364
    invoke-static {v4}, LP7/x;->s0(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_8

    .line 369
    .line 370
    invoke-virtual {p0, v4, v1}, LP7/p;->k(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_8

    .line 375
    .line 376
    invoke-static {}, Lr7/p;->G()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_9

    .line 381
    .line 382
    const-string v7, "clock"

    .line 383
    .line 384
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_8

    .line 389
    .line 390
    const-string v7, "alarm"

    .line 391
    .line 392
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_9

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    const-string v7, "Berry_NotificationManager"

    .line 400
    .line 401
    new-instance v8, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v9, "applicationInfo:pkgName() = "

    .line 407
    .line 408
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v7, v8}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    .line 420
    .line 421
    :try_start_3
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 422
    .line 423
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v7, LP7/e;

    .line 438
    .line 439
    invoke-direct {v7, v3, v4, v6, v0}, LP7/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :catch_3
    move-exception v3

    .line 447
    goto :goto_6

    .line 448
    :catch_4
    move-exception v3

    .line 449
    goto :goto_7

    .line 450
    :goto_6
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :goto_7
    const-string v4, "Berry_NotificationManager"

    .line 455
    .line 456
    const-string v6, "noti initialize OutOfMemoryError"

    .line 457
    .line 458
    invoke-static {v4, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_a
    const-string v2, "com.samsung.android.service.peoplestripe"

    .line 467
    .line 468
    invoke-static {p1, v2}, LP7/x;->t0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const-string v3, "com.samsung.android.service.peoplestripe"

    .line 473
    .line 474
    invoke-static {v3}, LP7/x;->q0(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v2, :cond_b

    .line 479
    .line 480
    const-string v4, "Berry_NotificationManager"

    .line 481
    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v7, "coreAppsExist = "

    .line 488
    .line 489
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v4, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 500
    .line 501
    .line 502
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v6, "com.samsung.android.service.peoplestripe"

    .line 511
    .line 512
    const/16 v7, 0x2000

    .line 513
    .line 514
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/String;

    .line 523
    .line 524
    const-string v4, "com.samsung.android.service.peoplestripe"

    .line 525
    .line 526
    invoke-virtual {p0, v4, v1}, LP7/p;->k(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_b

    .line 531
    .line 532
    new-instance v4, LP7/e;

    .line 533
    .line 534
    const-string v6, "com.samsung.android.service.peoplestripe"

    .line 535
    .line 536
    invoke-direct {v4, v2, v6, v3, v0}, LP7/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :catch_5
    move-exception v2

    .line 544
    goto :goto_8

    .line 545
    :catch_6
    move-exception v2

    .line 546
    goto :goto_9

    .line 547
    :catch_7
    move-exception v2

    .line 548
    goto :goto_a

    .line 549
    :goto_8
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :goto_a
    const-string v3, "Berry_NotificationManager"

    .line 558
    .line 559
    const-string v4, "noti initialize OutOfMemoryError"

    .line 560
    .line 561
    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 565
    .line 566
    .line 567
    :cond_b
    :goto_b
    invoke-static {}, Lr7/p;->G()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_d

    .line 572
    .line 573
    sget-object v2, LP7/f;->h:[Ljava/lang/Integer;

    .line 574
    .line 575
    move v3, v0

    .line 576
    :goto_c
    const/4 v4, 0x5

    .line 577
    if-ge v3, v4, :cond_d

    .line 578
    .line 579
    aget-object v4, v2, v3

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    const-string v6, "Berry_NotificationManager"

    .line 586
    .line 587
    new-instance v7, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v8, "Get notificatios for user : "

    .line 593
    .line 594
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v6, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {p1, v4}, LP7/p;->f(Landroid/content/Context;I)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-eqz v6, :cond_c

    .line 612
    .line 613
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_c

    .line 622
    .line 623
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 628
    .line 629
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 630
    .line 631
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 632
    .line 633
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 634
    .line 635
    const-string v9, "Berry_NotificationManager"

    .line 636
    .line 637
    new-instance v10, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v11, "applicationInfo:pkgName() = "

    .line 643
    .line 644
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-static {v9, v10}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 658
    .line 659
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-virtual {v7, v9}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    new-instance v9, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v10, "_DUAL"

    .line 682
    .line 683
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-static {v9}, LP7/x;->q0(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    new-instance v10, LP7/e;

    .line 695
    .line 696
    new-instance v11, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v8, "_DUAL"

    .line 705
    .line 706
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-direct {v10, v7, v8, v9, v5}, LP7/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10, v4}, LP7/e;->b(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 724
    .line 725
    goto/16 :goto_c

    .line 726
    .line 727
    :cond_d
    sget-object v2, LP7/p;->g:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 730
    .line 731
    .line 732
    new-instance v3, LH0/e;

    .line 733
    .line 734
    const/4 v4, 0x3

    .line 735
    invoke-direct {v3, v4}, LH0/e;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 742
    .line 743
    .line 744
    :try_start_7
    const-string v1, "Berry_NotificationManager"

    .line 745
    .line 746
    const-string v3, "Load image form storage"

    .line 747
    .line 748
    invoke-static {v1, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string v1, "preference_configuration_change"

    .line 752
    .line 753
    invoke-static {v1, v0}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_e

    .line 758
    .line 759
    const-string v1, "preference_configuration_change"

    .line 760
    .line 761
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-static {v1, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 764
    .line 765
    .line 766
    :goto_e
    sget-object v1, LP7/p;->g:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-ge v0, v2, :cond_13

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, LP7/e;

    .line 779
    .line 780
    iget-object v2, v1, LP7/e;->d:Ljava/lang/String;

    .line 781
    .line 782
    iget-boolean v3, v1, LP7/e;->b:Z

    .line 783
    .line 784
    iget v1, v1, LP7/e;->e:I

    .line 785
    .line 786
    invoke-static {p1, v2, v3, v1}, LP7/p;->d(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    .line 789
    add-int/lit8 v0, v0, 0x1

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :catch_8
    move-exception p1

    .line 793
    goto :goto_11

    .line 794
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    const/16 v3, 0x9

    .line 799
    .line 800
    if-gt v1, v3, :cond_f

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    goto :goto_f

    .line 807
    :cond_f
    move v1, v3

    .line 808
    :goto_f
    move v2, v0

    .line 809
    :goto_10
    if-ge v2, v1, :cond_12

    .line 810
    .line 811
    sget-object v4, LP7/p;->g:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, LP7/e;

    .line 818
    .line 819
    iget-object v6, v4, LP7/e;->d:Ljava/lang/String;

    .line 820
    .line 821
    iget-boolean v7, v4, LP7/e;->b:Z

    .line 822
    .line 823
    if-eqz v7, :cond_10

    .line 824
    .line 825
    new-instance v6, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    iget-object v7, v4, LP7/e;->d:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v7, "_user_"

    .line 836
    .line 837
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    iget v7, v4, LP7/e;->e:I

    .line 841
    .line 842
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    :cond_10
    new-instance v7, Landroid/content/ContextWrapper;

    .line 850
    .line 851
    invoke-direct {v7, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v6, v0}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-static {v7, v6}, Lr7/p;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    if-nez v6, :cond_11

    .line 867
    .line 868
    iget-object v6, v4, LP7/e;->d:Ljava/lang/String;

    .line 869
    .line 870
    iget-boolean v7, v4, LP7/e;->b:Z

    .line 871
    .line 872
    iget v4, v4, LP7/e;->e:I

    .line 873
    .line 874
    invoke-static {p1, v6, v7, v4}, LP7/p;->d(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_12
    sget-object v0, LP7/p;->g:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-le v0, v3, :cond_13

    .line 887
    .line 888
    new-instance v0, Ljava/lang/Thread;

    .line 889
    .line 890
    new-instance v2, LM5/b;

    .line 891
    .line 892
    invoke-direct {v2, p1, v1}, LM5/b;-><init>(Landroid/content/Context;I)V

    .line 893
    .line 894
    .line 895
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 899
    .line 900
    .line 901
    goto :goto_12

    .line 902
    :goto_11
    :try_start_8
    const-string v0, "Berry_NotificationManager"

    .line 903
    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    .line 908
    .line 909
    const-string v2, "Load false "

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    invoke-static {v0, p1}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    :cond_13
    :goto_12
    iput-boolean v5, p0, LP7/p;->a:Z

    .line 925
    .line 926
    iget-object p1, p0, LP7/p;->e:Lq4/d;

    .line 927
    .line 928
    if-eqz p1, :cond_14

    .line 929
    .line 930
    invoke-virtual {p1}, Lq4/d;->C()V

    .line 931
    .line 932
    .line 933
    :cond_14
    iget-object p1, p0, LP7/p;->b:LP7/o;

    .line 934
    .line 935
    if-eqz p1, :cond_15

    .line 936
    .line 937
    const/4 p1, 0x0

    .line 938
    iput-object p1, p0, LP7/p;->b:LP7/o;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 939
    .line 940
    :cond_15
    monitor-exit p0

    .line 941
    return-void

    .line 942
    :goto_13
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 943
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LP7/e;

    .line 28
    .line 29
    iget-object v1, v1, LP7/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const-string p2, "Berry_NotificationManager"

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "applicationInfo:pkgName() = "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " is ExistApp | skip "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_3
    monitor-exit p0

    .line 83
    return v0
.end method

.method public final m(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP7/p;->a:Z

    .line 3
    .line 4
    const-string v1, "notifyOnlyListUpdated()"

    .line 5
    .line 6
    const-string v2, "Berry_NotificationManager"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LP7/p;->b:LP7/o;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "notifyListUpdated(), start thread"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LP7/o;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LP7/o;-><init>(LP7/p;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LP7/p;->b:LP7/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, LP7/p;->d:Z

    .line 31
    .line 32
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP7/p;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, LP7/p;->b:LP7/o;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Berry_NotificationManager"

    .line 9
    .line 10
    const-string v1, "notifySettingChanged(), start thread"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LP7/o;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LP7/o;-><init>(LP7/p;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LP7/p;->b:LP7/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "android.intent.action.NOTIFICATION_SETTTING_UPDATE"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized o(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LP7/p;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LP7/e;

    .line 9
    .line 10
    iget-object v1, v1, LP7/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LP7/e;

    .line 23
    .line 24
    iput-boolean p3, p1, LP7/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final p(Lcom/samsung/accessory/hearablemgr/Application;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LP7/p;->g()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "updateAppIcon() "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Berry_NotificationManager"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LP7/e;

    .line 46
    .line 47
    iget-object v3, v2, LP7/e;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v4, v2, LP7/e;->b:Z

    .line 50
    .line 51
    iget v2, v2, LP7/e;->e:I

    .line 52
    .line 53
    invoke-static {p1, v3, v4, v2}, LP7/p;->d(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
