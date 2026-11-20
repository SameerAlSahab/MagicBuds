.class public final synthetic LV6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LV6/h;->r:I

    iput-object p1, p0, LV6/h;->s:Ljava/lang/Object;

    iput-object p3, p0, LV6/h;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LV6/h;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LV6/h;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    iget-object v2, p0, LV6/h;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lh4/n;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "asset_"

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v2, v1}, Lh4/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lh4/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2, v1}, Lh4/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lh4/z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, p0, LV6/h;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p0, LV6/h;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-static {}, LV6/r;->d()LV6/r;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v4, "FirebaseMessaging"

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const-string v4, "FirebaseMessaging"

    .line 78
    .line 79
    const-string v6, "Starting service"

    .line 80
    .line 81
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v4, v3, LV6/r;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 94
    .line 95
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v4, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_0
    iget-object v6, v3, LV6/r;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    monitor-exit v3

    .line 115
    move-object v1, v6

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v6, v2, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 130
    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v1, "."

    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v4, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v3, LV6/r;->r:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_5
    iget-object v1, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v3, LV6/r;->r:Ljava/lang/Object;

    .line 189
    .line 190
    :goto_1
    iget-object v1, v3, LV6/r;->r:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    monitor-exit v3

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_2
    :try_start_2
    const-string v7, "FirebaseMessaging"

    .line 197
    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v4, "/"

    .line 209
    .line 210
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v4, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit v3

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    :goto_3
    :try_start_3
    const-string v4, "FirebaseMessaging"

    .line 228
    .line 229
    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    .line 230
    .line 231
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit v3

    .line 235
    :goto_4
    if-eqz v1, :cond_9

    .line 236
    .line 237
    const-string v4, "FirebaseMessaging"

    .line 238
    .line 239
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    const-string v4, "FirebaseMessaging"

    .line 246
    .line 247
    const-string v5, "Restricting intent to a specific service: "

    .line 248
    .line 249
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    :cond_9
    :try_start_4
    invoke-virtual {v3, v0}, LV6/r;->f(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    invoke-static {v0, v2}, LV6/z;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_5

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    :catch_1
    move-exception v0

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "FirebaseMessaging"

    .line 283
    .line 284
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 285
    .line 286
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :goto_5
    if-nez v0, :cond_b

    .line 290
    .line 291
    const-string v0, "FirebaseMessaging"

    .line 292
    .line 293
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 294
    .line 295
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x194

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    const/4 v0, -0x1

    .line 302
    goto :goto_8

    .line 303
    :goto_6
    const-string v1, "FirebaseMessaging"

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "Failed to start service while in background: "

    .line 308
    .line 309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x192

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :goto_7
    const-string v1, "FirebaseMessaging"

    .line 326
    .line 327
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 328
    .line 329
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x191

    .line 333
    .line 334
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :goto_9
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    throw v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
