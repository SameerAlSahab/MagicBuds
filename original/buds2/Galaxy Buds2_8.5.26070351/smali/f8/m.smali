.class public final Lf8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Ljava/util/HashSet;


# instance fields
.field public final A:LE4/c;

.field public final B:Lf8/j;

.field public final C:Lf8/j;

.field public final D:Lf8/j;

.field public final E:Lf8/j;

.field public final F:LG7/g;

.field public final G:Lf8/j;

.field public final H:Ljava/util/HashSet;

.field public final a:Lcom/samsung/accessory/hearablemgr/Application;

.field public final b:Lr7/r;

.field public final c:Ln9/b;

.field public final d:Lf8/E;

.field public final e:Lu7/a;

.field public f:Ln0/J;

.field public g:Z

.field public h:Landroid/bluetooth/BluetoothDevice;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;

.field public final m:Lg8/a;

.field public final n:LW9/a;

.field public final o:Lf8/p;

.field public final p:LO7/c;

.field public final q:Lf8/q;

.field public final r:LFa/a;

.field public final s:Lf8/b;

.field public final t:Li7/d;

.field public u:Z

.field public final v:Lf8/y;

.field public final w:Lf8/d;

.field public final x:Lf8/l;

.field public final y:Lj3/c;

.field public final z:LA3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lf8/m;->I:Ljava/util/HashSet;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/Application;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 9
    .line 10
    new-instance v2, Lu7/a;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    iput-object v3, v2, Lu7/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lf8/m;->e:Lu7/a;

    .line 20
    .line 21
    new-instance v2, Ln0/J;

    .line 22
    .line 23
    invoke-direct {v2}, Ln0/J;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lf8/m;->f:Ln0/J;

    .line 27
    .line 28
    new-instance v2, Lf8/l;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lf8/l;-><init>(Lf8/m;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lf8/m;->x:Lf8/l;

    .line 34
    .line 35
    new-instance v2, Lf8/l;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lf8/l;-><init>(Lf8/m;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LE4/c;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LE4/c;-><init>(Lf8/m;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lf8/m;->A:LE4/c;

    .line 46
    .line 47
    new-instance v4, Lf8/j;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v0, v5}, Lf8/j;-><init>(Lf8/m;I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lf8/m;->B:Lf8/j;

    .line 54
    .line 55
    new-instance v6, Lf8/j;

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    invoke-direct {v6, v0, v7}, Lf8/j;-><init>(Lf8/m;I)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v0, Lf8/m;->C:Lf8/j;

    .line 62
    .line 63
    new-instance v7, Lf8/j;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-direct {v7, v0, v8}, Lf8/j;-><init>(Lf8/m;I)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v0, Lf8/m;->D:Lf8/j;

    .line 70
    .line 71
    new-instance v9, Lf8/j;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct {v9, v0, v10}, Lf8/j;-><init>(Lf8/m;I)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v0, Lf8/m;->E:Lf8/j;

    .line 78
    .line 79
    new-instance v9, LG7/g;

    .line 80
    .line 81
    invoke-direct {v9, v8}, LG7/g;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v9, v0, Lf8/m;->F:LG7/g;

    .line 85
    .line 86
    new-instance v11, Lf8/j;

    .line 87
    .line 88
    const/4 v12, 0x5

    .line 89
    invoke-direct {v11, v0, v12}, Lf8/j;-><init>(Lf8/m;I)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lf8/j;

    .line 93
    .line 94
    const/4 v12, 0x4

    .line 95
    invoke-direct {v11, v0, v12}, Lf8/j;-><init>(Lf8/m;I)V

    .line 96
    .line 97
    .line 98
    iput-object v11, v0, Lf8/m;->G:Lf8/j;

    .line 99
    .line 100
    new-instance v13, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v13, v0, Lf8/m;->H:Ljava/util/HashSet;

    .line 106
    .line 107
    new-instance v13, LC8/l;

    .line 108
    .line 109
    const/4 v14, 0x7

    .line 110
    invoke-direct {v13, v14, v0}, LC8/l;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v14, "onCreate()"

    .line 114
    .line 115
    const-string v15, "Berry_CoreService"

    .line 116
    .line 117
    invoke-static {v15, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    sget v14, Lr7/r;->c:I

    .line 121
    .line 122
    new-instance v14, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v12, "core_service_worker@"

    .line 125
    .line 126
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lr7/d;->c(Ljava/lang/String;)Lr7/r;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iput-object v12, v0, Lf8/m;->b:Lr7/r;

    .line 141
    .line 142
    new-instance v12, Ln9/b;

    .line 143
    .line 144
    invoke-direct {v12, v13}, Ln9/b;-><init>(Landroid/os/Handler;)V

    .line 145
    .line 146
    .line 147
    iput-object v12, v0, Lf8/m;->c:Ln9/b;

    .line 148
    .line 149
    invoke-virtual {v0}, Lf8/m;->t()Ln9/b;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Ln9/b;->h()V

    .line 154
    .line 155
    .line 156
    new-instance v12, Lf8/E;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput v10, v12, Lf8/E;->d:I

    .line 162
    .line 163
    const-string v13, "Berry_SppConnectionManager"

    .line 164
    .line 165
    const-string v14, "SppConnectionManager()"

    .line 166
    .line 167
    invoke-static {v13, v14}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v13, Lf8/C;

    .line 171
    .line 172
    invoke-direct {v13, v12}, Lf8/C;-><init>(Lf8/E;)V

    .line 173
    .line 174
    .line 175
    iput-object v13, v12, Lf8/E;->a:Lf8/C;

    .line 176
    .line 177
    iput-object v2, v12, Lf8/E;->b:Lf8/l;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v13, "spp_worker@"

    .line 182
    .line 183
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lr7/d;->c(Ljava/lang/String;)Lr7/r;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v12, Lf8/E;->c:Lr7/r;

    .line 198
    .line 199
    new-instance v13, Lf8/A;

    .line 200
    .line 201
    invoke-direct {v13, v12}, Lf8/A;-><init>(Lf8/E;)V

    .line 202
    .line 203
    .line 204
    iput-object v13, v2, Lr7/r;->b:Landroid/os/Handler$Callback;

    .line 205
    .line 206
    iput-object v12, v0, Lf8/m;->d:Lf8/E;

    .line 207
    .line 208
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_0

    .line 213
    .line 214
    iget-object v2, v0, Lf8/m;->l:Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;

    .line 215
    .line 216
    if-nez v2, :cond_0

    .line 217
    .line 218
    sget-object v2, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->Companion:Lf8/r;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v2, "Berry_FotaManager"

    .line 224
    .line 225
    const-string v12, "createInstance FOTA manager"

    .line 226
    .line 227
    invoke-static {v2, v12}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;-><init>(Lf8/m;Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lf8/m;->l:Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;

    .line 236
    .line 237
    :cond_0
    new-instance v2, Lg8/a;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lg8/a;-><init>(Lf8/m;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v0, Lf8/m;->m:Lg8/a;

    .line 243
    .line 244
    new-instance v2, LW9/a;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v12, Lra/c;

    .line 250
    .line 251
    invoke-direct {v12, v5, v2}, Lra/c;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v13, "create()"

    .line 255
    .line 256
    const-string v14, "Berry_CompanionAppsApplication"

    .line 257
    .line 258
    invoke-static {v14, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    new-instance v13, Landroid/content/IntentFilter;

    .line 262
    .line 263
    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v14, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 267
    .line 268
    invoke-virtual {v13, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v14, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 272
    .line 273
    invoke-virtual {v13, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-static {v1, v12, v13, v14, v8}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    iput-object v2, v0, Lf8/m;->n:LW9/a;

    .line 281
    .line 282
    new-instance v2, LFa/a;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v1, v2, LFa/a;->b:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v12, LC8/e;

    .line 290
    .line 291
    const/16 v13, 0xc

    .line 292
    .line 293
    invoke-direct {v12, v13, v2}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-object v12, v2, LFa/a;->c:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v13, LF7/k;

    .line 299
    .line 300
    invoke-direct {v13, v8}, LF7/k;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object v13, v2, LFa/a;->d:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v10, LF7/k;

    .line 306
    .line 307
    invoke-direct {v10, v5}, LF7/k;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iput-object v10, v2, LFa/a;->e:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v5, Landroid/content/IntentFilter;

    .line 313
    .line 314
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v8, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_EXTENDED_STATUS_READY"

    .line 318
    .line 319
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v8, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_SERIAL_NUMBER"

    .line 323
    .line 324
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v8, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_FROM_CONNECT"

    .line 328
    .line 329
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v8, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 333
    .line 334
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v8, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FIND_MY_EARBUDS_STATUS_UPDATED"

    .line 338
    .line 339
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v8, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MUTE_EARBUD_STATUS_UPDATED"

    .line 343
    .line 344
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v8, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 348
    .line 349
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x4

    .line 353
    invoke-static {v1, v12, v5, v14, v8}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    new-instance v5, Landroid/content/IntentFilter;

    .line 357
    .line 358
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v8, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 362
    .line 363
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v8, 0x2

    .line 367
    invoke-static {v1, v13, v5, v14, v8}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    new-instance v5, Landroid/content/IntentFilter;

    .line 371
    .line 372
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v8, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 376
    .line 377
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v8, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_GET_FMM_CONFIG_RESP"

    .line 381
    .line 382
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v8, 0x4

    .line 386
    invoke-static {v1, v10, v5, v14, v8}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    iput-object v2, v0, Lf8/m;->r:LFa/a;

    .line 390
    .line 391
    new-instance v2, Lf8/b;

    .line 392
    .line 393
    invoke-direct {v2, v1}, Lf8/b;-><init>(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v0, Lf8/m;->s:Lf8/b;

    .line 397
    .line 398
    new-instance v2, Li7/d;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Li7/d;-><init>(Lf8/m;)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v0, Lf8/m;->t:Li7/d;

    .line 404
    .line 405
    const/4 v2, 0x2

    .line 406
    invoke-static {v1, v6, v2}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v4, v2}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v11, v2}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v9, v8}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v7, v2}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lf8/p;

    .line 422
    .line 423
    invoke-direct {v2, v0}, Lf8/p;-><init>(Lf8/m;)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v0, Lf8/m;->o:Lf8/p;

    .line 427
    .line 428
    new-instance v2, LO7/c;

    .line 429
    .line 430
    invoke-direct {v2, v0}, LO7/c;-><init>(Lf8/m;)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v0, Lf8/m;->p:LO7/c;

    .line 434
    .line 435
    new-instance v2, Lf8/q;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Lf8/q;-><init>(Lf8/m;)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v0, Lf8/m;->q:Lf8/q;

    .line 441
    .line 442
    new-instance v2, Lf8/y;

    .line 443
    .line 444
    iget-object v4, v0, Lf8/m;->d:Lf8/E;

    .line 445
    .line 446
    const-string v5, "mSppConnectionManager"

    .line 447
    .line 448
    if-eqz v4, :cond_4

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v6, Lf8/z;

    .line 454
    .line 455
    invoke-direct {v6, v1, v0, v4}, Lf8/z;-><init>(Lcom/samsung/accessory/hearablemgr/Application;Lf8/m;Lf8/E;)V

    .line 456
    .line 457
    .line 458
    iput-object v6, v2, Lf8/y;->a:Lf8/z;

    .line 459
    .line 460
    iput-object v2, v0, Lf8/m;->v:Lf8/y;

    .line 461
    .line 462
    new-instance v2, Lf8/d;

    .line 463
    .line 464
    iget-object v4, v0, Lf8/m;->d:Lf8/E;

    .line 465
    .line 466
    if-eqz v4, :cond_3

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    new-instance v4, LW9/a;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v4, v2, Lf8/d;->r:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v2, v0, Lf8/m;->w:Lf8/d;

    .line 479
    .line 480
    new-instance v2, Lj3/c;

    .line 481
    .line 482
    invoke-direct {v2, v1}, Lj3/c;-><init>(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 483
    .line 484
    .line 485
    iput-object v2, v0, Lf8/m;->y:Lj3/c;

    .line 486
    .line 487
    new-instance v2, LA3/c;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v4, "com.galaxy.wearable.buds"

    .line 493
    .line 494
    const-string v5, "com.srbr.budscontroller"

    .line 495
    .line 496
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iput-object v4, v2, LA3/c;->j:Ljava/lang/Object;

    .line 501
    .line 502
    const-string v4, "com.samsung.accessory.berrymgr.ACTION_STATUS_LR_WEARING"

    .line 503
    .line 504
    iput-object v4, v2, LA3/c;->a:Ljava/lang/Object;

    .line 505
    .line 506
    const-string v4, "com.samsung.accessory.berrymgr.ACTION_BATTERY_INFORMATION"

    .line 507
    .line 508
    iput-object v4, v2, LA3/c;->b:Ljava/lang/Object;

    .line 509
    .line 510
    const-string v4, "com.samsung.accessory.berrymgr.ACTION_GET_ANC_STATUS"

    .line 511
    .line 512
    iput-object v4, v2, LA3/c;->c:Ljava/lang/Object;

    .line 513
    .line 514
    const-string v4, "com.samsung.accessory.berrymgr.ACTION_SET_ANC_STATUS"

    .line 515
    .line 516
    iput-object v4, v2, LA3/c;->d:Ljava/lang/Object;

    .line 517
    .line 518
    const-string v4, "com.samsung.accessory.berrymgr.ACTION_GET_ANC_LEVEL"

    .line 519
    .line 520
    iput-object v4, v2, LA3/c;->e:Ljava/lang/Object;

    .line 521
    .line 522
    const-string v4, "com.samsung.accessory.berrymgr.ACTION_SET_ANC_LEVEL"

    .line 523
    .line 524
    iput-object v4, v2, LA3/c;->f:Ljava/lang/Object;

    .line 525
    .line 526
    const-string v4, "com.samsung.accessory.berrymgr.ACTION_GET_VOICE_DETECTED"

    .line 527
    .line 528
    iput-object v4, v2, LA3/c;->g:Ljava/lang/Object;

    .line 529
    .line 530
    const-string v4, "com.samsung.accessory.berrymgr.ACTION_SET_VOICE_DETECTED"

    .line 531
    .line 532
    iput-object v4, v2, LA3/c;->h:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v3, v2, LA3/c;->i:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v1, v2, LA3/c;->k:Ljava/lang/Object;

    .line 537
    .line 538
    new-instance v3, LC8/d;

    .line 539
    .line 540
    const/16 v4, 0xb

    .line 541
    .line 542
    invoke-direct {v3, v4, v2}, LC8/d;-><init>(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iput-object v3, v2, LA3/c;->l:Ljava/lang/Object;

    .line 546
    .line 547
    const/4 v8, 0x2

    .line 548
    invoke-static {v1, v3, v8}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 549
    .line 550
    .line 551
    iput-object v2, v0, Lf8/m;->z:LA3/c;

    .line 552
    .line 553
    invoke-static {}, Lf8/m;->n()LG7/d;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, LG7/d;->n()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1

    .line 562
    .line 563
    invoke-virtual {v0}, Lf8/m;->v()Lr7/r;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v3, Lf8/g;

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    invoke-direct {v3, v0, v4}, Lf8/g;-><init>(Lf8/m;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 574
    .line 575
    .line 576
    :cond_1
    invoke-static {v1}, LX7/b;->i(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Ll8/b;->a:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-static {}, Ll8/a;->f()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_2

    .line 586
    .line 587
    goto :goto_0

    .line 588
    :cond_2
    new-instance v2, Landroid/content/IntentFilter;

    .line 589
    .line 590
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v3, "package"

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget-object v3, Ll8/b;->c:LF7/k;

    .line 604
    .line 605
    const/4 v8, 0x2

    .line 606
    invoke-static {v1, v3, v2, v14, v8}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 610
    .line 611
    const-string v2, "audio"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 618
    .line 619
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    check-cast v1, Landroid/media/AudioManager;

    .line 623
    .line 624
    sput-object v1, Ll8/b;->b:Landroid/media/AudioManager;

    .line 625
    .line 626
    :goto_0
    const-string v1, "onCreate()_end"

    .line 627
    .line 628
    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_3
    invoke-static {v5}, Lob/i;->j(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v14

    .line 636
    :cond_4
    invoke-static {v5}, Lob/i;->j(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v14
.end method

.method public static E()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "content://com.samsung.android.settings.intelligence.search.provider.SettingSearchProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "indexingType"

    .line 13
    .line 14
    const-string v3, "nonIndexableKeys"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "authority"

    .line 20
    .line 21
    const-string v3, "com.samsung.accessory.berrymgr.core.secsettingsearch.SettingsIndexablesProvider"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "requestIndexing"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public static final a(Lf8/m;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lm8/e;->f(Landroid/bluetooth/BluetoothDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "Berry_CoreService"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "galaxy buds+ name is not match"

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "getAddress(...)"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lf8/m;->n()LG7/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, LG7/d;->m(Landroid/bluetooth/BluetoothDevice;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq p0, v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lf8/m;->n()LG7/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, LG7/d;->k(Landroid/bluetooth/BluetoothDevice;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eq p0, v2, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Ll7/b;->a(Landroid/bluetooth/BluetoothDevice;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-ne p0, v2, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    :cond_2
    const-string p0, "checkAutoReConnectSppCondition() : "

    .line 67
    .line 68
    invoke-static {p0, v1, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method public static e()V
    .locals 9

    .line 1
    const-string v0, "checkNeedUpdateImageForDB(): checkNeedUpdateImageForDB start"

    .line 2
    .line 3
    const-string v1, "Berry_CoreService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 9
    .line 10
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, LV0/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 19
    .line 20
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 21
    .line 22
    iget v2, v2, Lu7/a;->A:I

    .line 23
    .line 24
    const-string v3, "home_activity.last_device_color"

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "checkNeedUpdateImageForDB(): color Image "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_5

    .line 55
    .line 56
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ls9/a;->i(Ljava/lang/Integer;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LV0/a;->m(Landroid/graphics/Bitmap;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "checkNeedUpdateImageForDB(): DashboardHelper getDeviceByDeviceId "

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lv8/i;

    .line 115
    .line 116
    iget-object v6, v4, Lv8/i;->i:[B

    .line 117
    .line 118
    const-string v7, "getImage(...)"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    array-length v6, v6

    .line 124
    if-nez v6, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v4, v4, Lv8/i;->i:[B

    .line 128
    .line 129
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    move v0, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v0, 0x1

    .line 138
    :goto_1
    const-string v3, "checkNeedUpdateImageForDB(): DashboardHelper need update image isNeedUpdateImage: "

    .line 139
    .line 140
    invoke-static {v3, v1, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const-string v0, "checkNeedUpdateImageForDB(): DashboardHelper update image: start"

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v6, "checkNeedUpdateImageForDB(): DashboardHelper update image: size = "

    .line 161
    .line 162
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "x"

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 184
    .line 185
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v6, "updatePreviewImageByDeviceId() : "

    .line 192
    .line 193
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v7, "Berry_DashboardHelper"

    .line 208
    .line 209
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3}, LV0/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_3

    .line 221
    .line 222
    const/4 v0, -0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    invoke-static {v2}, LV0/a;->m(Landroid/graphics/Bitmap;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lv8/i;

    .line 233
    .line 234
    new-instance v5, Landroid/content/ContentValues;

    .line 235
    .line 236
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v8, "image"

    .line 240
    .line 241
    invoke-virtual {v5, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v4, Lv8/i;->i:[B

    .line 250
    .line 251
    array-length v4, v4

    .line 252
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v4, " -> "

    .line 256
    .line 257
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    array-length v2, v2

    .line 261
    invoke-static {v8, v2, v7}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v2, "updatePreviewImageByDeviceId()"

    .line 265
    .line 266
    invoke-static {v0, v3, v5, v2}, LV0/a;->u(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_2
    const-string v2, "checkNeedUpdateImageForDB(): DashboardHelper update image: result = "

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void

    .line 276
    :cond_5
    const-string v0, "checkNeedUpdateImageForDB(): checkNeedUpdateImageForDB can not get dashboard with current device"

    .line 277
    .line 278
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public static h(Lcom/samsung/accessory/hearablemgr/Application;Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "queryBroadcastReceivers(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33
    .line 34
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public static n()LG7/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 2
    .line 3
    const-string v1, "getBluetoothManager(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const-string v0, "Berry_CoreService"

    .line 2
    .line 3
    const-string v1, "onBluetoothManagerReady()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 9
    .line 10
    iget-object v1, p0, Lf8/m;->E:Lf8/j;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, v1, v2}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lr7/d;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lf8/m;->n()LG7/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, LG7/d;->m(Landroid/bluetooth/BluetoothDevice;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lf8/m;->n()LG7/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, LG7/d;->k(Landroid/bluetooth/BluetoothDevice;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ll7/b;->a(Landroid/bluetooth/BluetoothDevice;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lf8/m;->d:Lf8/E;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lf8/E;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lf8/m;->f(Landroid/bluetooth/BluetoothDevice;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v0, "mSppConnectionManager"

    .line 73
    .line 74
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const-string v0, "Berry_CoreService"

    .line 2
    .line 3
    const-string v1, "onResetManager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf8/m;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized C(Lh8/a;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "_false"

    const-string v3, "onSppMessage MSG_ID_BRDG_DISC_REASON reasonDisconnectedCode = "

    const-string v4, "Reason : "

    const-string v5, "MsgID.TOUCHPAD_OTHER_OPTION other for Buds3, Buds3 Pro value: "

    const-string v6, "Exception can\'t start with package name : "

    const-string v7, "start : "

    const-string v8, "MsgID.TOUCHPAD_OTHER_OPTION INTERPRETER resultStartInterpreter = "

    const-string v9, "False to start Bixby : "

    const-string v10, "MsgID.TOUCHPAD_OTHER_OPTION : "

    const-string v11, "onSppMessage() : "

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v12, Lf8/m;->I:Ljava/util/HashSet;

    iget-byte v13, v2, Lh8/a;->a:B

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 2
    const-string v12, "Berry_CoreService"

    .line 3
    iget-byte v13, v2, Lh8/a;->a:B

    invoke-static {v13}, Lr7/d;->j(B)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-static {v12, v11}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_20

    .line 5
    :cond_0
    :goto_0
    iget-byte v11, v2, Lh8/a;->a:B

    const/16 v13, 0x61

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, 0x11170

    const/4 v12, 0x0

    if-ne v11, v13, :cond_d

    .line 6
    const-string v3, "Berry_CoreService"

    const-string v4, "MsgID.MSG_ID_EXTENDED_STATUS_UPDATED"

    invoke-static {v3, v4}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x13880

    .line 7
    invoke-static {v3}, Lr7/p;->K(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-object v4, Li7/c;->T:Li7/c;

    invoke-static {v4}, Li7/d;->q(Li7/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Lh8/j;

    int-to-byte v5, v12

    .line 10
    invoke-static {}, Lr7/p;->J()Z

    move-result v6

    .line 11
    invoke-direct {v4, v5, v6}, Lh8/j;-><init>(BB)V

    invoke-virtual {v1, v4}, Lf8/m;->G(Lh8/a;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v4, Lh8/j;

    invoke-direct {v4}, Lh8/j;-><init>()V

    .line 13
    invoke-virtual {v1, v4}, Lf8/m;->G(Lh8/a;)V

    .line 14
    :goto_1
    iget-object v4, v1, Lf8/m;->x:Lf8/l;

    invoke-virtual {v4}, Lf8/l;->a()V

    .line 15
    new-instance v4, Lh8/E;

    invoke-direct {v4}, Lh8/E;-><init>()V

    invoke-virtual {v1, v4}, Lf8/m;->G(Lh8/a;)V

    .line 16
    move-object v4, v2

    check-cast v4, Lh8/k;

    iget-object v5, v1, Lf8/m;->e:Lu7/a;

    invoke-virtual {v4, v5}, Lh8/k;->e(Lu7/a;)V

    .line 17
    iget-object v4, v1, Lf8/m;->e:Lu7/a;

    iget-boolean v4, v4, Lu7/a;->G:Z

    .line 18
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 19
    invoke-virtual {v5}, Lf8/m;->u()Lf8/y;

    move-result-object v5

    .line 20
    iget-object v5, v5, Lf8/y;->a:Lf8/z;

    if-eqz v5, :cond_c

    .line 21
    const-string v6, "Berry_SpatialSensorManagerImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "notifySpatialAudioSettingUpdated() : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.samsung.accessory.hearablemgr.core.service.SpatialSensorManager.ACTION_SPATIAL_AUDIO_SETTING_UPDATED"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v7, "extra_value"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string v4, "extra_head_tracking"

    .line 25
    iget-object v5, v5, Lf8/z;->b:Lf8/m;

    .line 26
    iget-object v5, v5, Lf8/m;->e:Lu7/a;

    .line 27
    iget-boolean v5, v5, Lu7/a;->K:Z

    .line 28
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 30
    invoke-static {v4, v6}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    sget-object v4, Li7/c;->D:Li7/c;

    invoke-static {v4}, Li7/d;->q(Li7/c;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 32
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 33
    iget-object v4, v4, Lf8/m;->w:Lf8/d;

    if-eqz v4, :cond_5

    .line 34
    iget-object v4, v4, Lf8/d;->r:Ljava/lang/Object;

    check-cast v4, LW9/a;

    if-eqz v4, :cond_4

    .line 35
    const-string v4, "Berry_CoreService"

    const-string v5, "getCalibrationValue : false"

    invoke-static {v4, v5}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lf8/m;->s()Ljava/lang/String;

    move-result-object v4

    .line 37
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 38
    iget-object v5, v5, Lf8/m;->w:Lf8/d;

    if-eqz v5, :cond_3

    .line 39
    const-string v6, "Berry_NeckPostureManager"

    .line 40
    invoke-static {v4}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "_notifyNeckSettingUpdated : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, v5, Lf8/d;->r:Ljava/lang/Object;

    check-cast v0, LW9/a;

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.samsung.accessory.hearablemgr.core.service.NeckPostureManager.ACTION_NECK_CONTEXT_LISTENER"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 45
    :cond_2
    const-string v0, "mNeckPostureManagerImpl"

    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    throw v14

    .line 46
    :cond_3
    const-string v0, "neckPostureManager"

    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    throw v14

    .line 47
    :cond_4
    const-string v0, "mNeckPostureManagerImpl"

    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    throw v14

    .line 48
    :cond_5
    const-string v0, "neckPostureManager"

    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    throw v14

    .line 49
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lf8/m;->v()Lr7/r;

    move-result-object v0

    new-instance v4, Lf8/g;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lf8/g;-><init>(Lf8/m;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EXTENDED_STATUS_UPDATED"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {v1}, Lf8/m;->v()Lr7/r;

    move-result-object v0

    new-instance v4, Lf8/g;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lf8/g;-><init>(Lf8/m;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    iget-object v0, v1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDDatabaseUpdater;->b(Landroid/content/Context;)V

    .line 53
    invoke-static {v3}, Lr7/p;->K(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 54
    invoke-static {}, Lf8/m;->e()V

    .line 55
    iget-object v0, v1, Lf8/m;->e:Lu7/a;

    iget-object v0, v0, Lu7/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lf8/m;->K(Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :cond_7
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 57
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 58
    iget v0, v0, Lu7/a;->A:I

    .line 59
    const-string v4, "home_activity.last_device_color"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    :goto_3
    invoke-static {}, Lr7/p;->G()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Lr7/d;->f()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 61
    const-string v0, "preference_tips_new_sw_version"

    const-string v4, ""

    const-string v5, "manager"

    invoke-static {v0, v4, v5}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lr7/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 63
    const-string v0, "berry"

    const-string v4, "paran"

    if-eq v0, v4, :cond_a

    const-string v0, "berry"

    const-string v4, "jelly"

    if-ne v0, v4, :cond_8

    goto :goto_4

    .line 64
    :cond_8
    invoke-static {v3}, Lr7/p;->K(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    const-string v0, "preference_tip_new_quick_control_for_earbuds"

    .line 66
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "manager"

    .line 67
    invoke-static {v0, v3, v4, v12}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 68
    const-string v0, "preference_tip_new_customized_listening_different_app"

    .line 69
    const-string v4, "manager"

    .line 70
    invoke-static {v0, v3, v4, v12}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_9
    move v15, v12

    goto :goto_6

    .line 71
    :cond_a
    :goto_4
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    const-string v0, "preference_tip_new_quick_control_for_earbuds"

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "manager"

    .line 74
    invoke-static {v0, v3, v4, v12}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 75
    const-string v0, "preference_tip_new_customized_listening_different_app"

    .line 76
    const-string v4, "manager"

    .line 77
    invoke-static {v0, v3, v4, v12}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    move v15, v12

    .line 78
    :goto_5
    invoke-static {}, Lr7/p;->L()V

    .line 79
    :goto_6
    const-string v0, "8.5.26070351"

    const-string v3, "."

    const-string v4, ""

    invoke-static {v0, v3, v4}, LEc/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr7/p;->l()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, LFa/c;->l0(Ljava/lang/String;)V

    if-eqz v15, :cond_57

    .line 81
    invoke-static {}, Lr7/p;->V()V

    goto/16 :goto_1e

    .line 82
    :cond_c
    const-string v0, "mSpatialSensorManagerImpl"

    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    throw v14

    :cond_d
    const/16 v0, 0x29

    const/16 v13, 0x60

    if-ne v11, v13, :cond_15

    .line 83
    const-string v3, "Berry_CoreService"

    const-string v4, "MsgID.MSG_ID_STATUS_UPDATED"

    invoke-static {v3, v4}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v3, Lh8/c;

    invoke-direct {v3, v13, v12, v12}, Lh8/c;-><init>(BBI)V

    .line 85
    invoke-virtual {v1, v3}, Lf8/m;->G(Lh8/a;)V

    .line 86
    move-object v3, v2

    check-cast v3, Lh8/S;

    iget-object v4, v1, Lf8/m;->e:Lu7/a;

    invoke-virtual {v3, v4}, Lh8/S;->e(Lu7/a;)V

    .line 87
    iget-boolean v3, v1, Lf8/m;->k:Z

    iget-object v4, v1, Lf8/m;->e:Lu7/a;

    iget-boolean v4, v4, Lu7/a;->k:Z

    if-eq v3, v4, :cond_e

    .line 88
    new-instance v3, Lh8/i;

    invoke-direct {v3}, Lh8/i;-><init>()V

    invoke-virtual {v1, v3}, Lf8/m;->G(Lh8/a;)V

    .line 89
    invoke-virtual {v1}, Lf8/m;->t()Ln9/b;

    move-result-object v3

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v4, 0xbb8

    .line 91
    invoke-virtual {v3, v0, v4, v5}, Ln9/b;->j(Ljava/lang/Integer;J)V

    .line 92
    :cond_e
    iget-object v0, v1, Lf8/m;->e:Lu7/a;

    iget-boolean v0, v0, Lu7/a;->k:Z

    iput-boolean v0, v1, Lf8/m;->k:Z

    .line 93
    iget-object v0, v1, Lf8/m;->y:Lj3/c;

    if-eqz v0, :cond_14

    .line 94
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v3, v1, Lf8/m;->e:Lu7/a;

    .line 96
    invoke-static {v0, v3}, Lj3/c;->c0(Landroid/content/Context;Lu7/a;)V

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.accessory.hearablemgr.SUPPORT_ACTION_STATUS_LR_WEARING"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v3, "bt_address"

    iget-object v4, v1, Lf8/m;->h:Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object v4, v14

    :goto_7
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v3, "wearing_left"

    iget-object v4, v1, Lf8/m;->e:Lu7/a;

    iget-boolean v4, v4, Lu7/a;->l:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    const-string v3, "wearing_right"

    iget-object v4, v1, Lf8/m;->e:Lu7/a;

    iget-boolean v4, v4, Lu7/a;->m:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    iget-object v3, v1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    invoke-static {v3, v0}, Lf8/m;->h(Lcom/samsung/accessory/hearablemgr/Application;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v12

    :goto_8
    if-ge v4, v3, :cond_11

    .line 104
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x24

    if-ge v5, v6, :cond_10

    .line 105
    iget-object v5, v1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 107
    const-string v7, "com.samsung.android.hostmanager.permission.ACCESS_UNIFIED_HOST_MANAGER"

    .line 108
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 109
    const-string v5, "Berry_CoreService"

    const-string v6, "send success"

    invoke-static {v5, v6}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 110
    :cond_10
    iget-object v5, v1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 112
    const-string v7, "com.samsung.accessory.hearablemgr.permission.ACCESS_UNIFIED_HOST_MANAGER"

    .line 113
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 114
    const-string v5, "Berry_CoreService"

    const-string v6, "send success"

    invoke-static {v5, v6}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 115
    :cond_11
    iget-object v3, v1, Lf8/m;->z:LA3/c;

    if-eqz v3, :cond_13

    iget-object v4, v1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    iget-object v6, v1, Lf8/m;->e:Lu7/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LA3/c;->e(Lcom/samsung/accessory/hearablemgr/Application;Ljava/lang/String;Lu7/a;ILjava/lang/String;)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 117
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 118
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 119
    iget v3, v0, Lu7/a;->g:I

    const/16 v4, 0x1e

    if-le v3, v4, :cond_12

    iget v0, v0, Lu7/a;->h:I

    if-le v0, v4, :cond_12

    .line 120
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x1f9

    .line 121
    invoke-static {v0, v3}, Lr7/p;->c(Landroid/content/Context;I)V

    .line 122
    :cond_12
    iget-object v0, v1, Lf8/m;->e:Lu7/a;

    iget v3, v0, Lu7/a;->g:I

    if-lez v3, :cond_57

    iget v3, v0, Lu7/a;->h:I

    if-lez v3, :cond_57

    .line 123
    iput v12, v0, Lu7/a;->U:I

    goto/16 :goto_1e

    .line 124
    :cond_13
    const-string v0, "mThirdPartyAppSupport"

    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    throw v14

    .line 125
    :cond_14
    const-string v0, "mRetailExperienceAppSupport"

    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    throw v14

    :cond_15
    const/16 v13, 0x63

    move-object/from16 v17, v14

    const/4 v14, 0x6

    if-ne v11, v13, :cond_19

    .line 126
    const-string v0, "Berry_CoreService"

    const-string v3, "SppMessage.MSG_ID_VERSION_INFO"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    move-object v0, v2

    check-cast v0, Lh8/b0;

    .line 128
    sget-object v3, Lf8/f;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lh8/b0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/bumptech/glide/c;->R(ILjava/lang/String;)V

    .line 129
    new-instance v3, Lh8/c;

    invoke-direct {v3, v13, v12, v12}, Lh8/c;-><init>(BBI)V

    invoke-virtual {v1, v3}, Lf8/m;->G(Lh8/a;)V

    .line 130
    iget-object v3, v0, Lh8/b0;->e:Ljava/lang/String;

    iget-object v4, v0, Lh8/b0;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lb3/s;->r()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v12}, Lb3/s;->J(Z)V

    .line 131
    :cond_16
    iget-object v3, v1, Lf8/m;->e:Lu7/a;

    iget v3, v3, Lu7/a;->a:I

    if-nez v3, :cond_17

    .line 132
    iget-object v0, v0, Lh8/b0;->f:Ljava/lang/String;

    goto :goto_a

    .line 133
    :cond_17
    iget-object v0, v0, Lh8/b0;->e:Ljava/lang/String;

    .line 134
    :goto_a
    const-string v3, "preference_device_fw_version"

    invoke-static {v3, v0}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v3, "preference_device_info_device_sw_version"

    .line 136
    invoke-static {v3, v0}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v3, v1, Lf8/m;->e:Lu7/a;

    iput-object v0, v3, Lu7/a;->c:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 139
    const-string v0, "Berry_SOAgentServiceUtil"

    const-string v3, "setDeviceSWVersion() version is empty"

    invoke-static {v0, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "empty"

    .line 141
    :cond_18
    const-string v3, "preference_sell_out.device_sw_version"

    invoke-static {v3, v0}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, v1, Lf8/m;->e:Lu7/a;

    iget-object v0, v0, Lu7/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lo7/e;->c(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_19
    const/16 v13, 0x68

    if-ne v11, v13, :cond_1d

    .line 143
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.VERSION_INFO_LONG"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    move-object v0, v2

    check-cast v0, Lh8/c0;

    .line 145
    new-instance v3, Lh8/c;

    invoke-direct {v3, v13, v12, v12}, Lh8/c;-><init>(BBI)V

    .line 146
    invoke-virtual {v1, v3}, Lf8/m;->G(Lh8/a;)V

    .line 147
    iget-object v3, v0, Lh8/c0;->g:Ljava/lang/String;

    iget-object v4, v0, Lh8/c0;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lb3/s;->r()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v12}, Lb3/s;->J(Z)V

    .line 148
    :cond_1a
    iget-object v3, v1, Lf8/m;->e:Lu7/a;

    iget v3, v3, Lu7/a;->a:I

    if-nez v3, :cond_1b

    .line 149
    iget-object v0, v0, Lh8/c0;->h:Ljava/lang/String;

    goto :goto_b

    .line 150
    :cond_1b
    iget-object v0, v0, Lh8/c0;->g:Ljava/lang/String;

    .line 151
    :goto_b
    const-string v3, "preference_device_fw_version"

    invoke-static {v3, v0}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v3, "preference_device_info_device_sw_version"

    .line 153
    invoke-static {v3, v0}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v3, v1, Lf8/m;->e:Lu7/a;

    iput-object v0, v3, Lu7/a;->c:Ljava/lang/String;

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 156
    const-string v0, "Berry_SOAgentServiceUtil"

    const-string v3, "setDeviceSWVersion() version is empty"

    invoke-static {v0, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "empty"

    .line 158
    :cond_1c
    const-string v3, "preference_sell_out.device_sw_version"

    invoke-static {v3, v0}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, v1, Lf8/m;->e:Lu7/a;

    iget-object v0, v0, Lu7/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lo7/e;->c(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_1d
    const/16 v13, -0x6f

    if-ne v11, v13, :cond_20

    .line 160
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.TOUCH_UPDATED"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    move-object v0, v2

    check-cast v0, Lh8/U;

    .line 162
    iget-object v3, v1, Lf8/m;->e:Lu7/a;

    iget-byte v0, v0, Lh8/U;->e:B

    if-ne v0, v15, :cond_1e

    goto :goto_c

    :cond_1e
    move v15, v12

    :goto_c
    iput-boolean v15, v3, Lu7/a;->s:Z

    .line 163
    const-string v0, "2319"

    if-eqz v15, :cond_1f

    .line 164
    const-string v3, "1"

    goto :goto_d

    :cond_1f
    const-string v3, "0"

    .line 165
    :goto_d
    invoke-static {v0, v3}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    goto/16 :goto_1e

    :cond_20
    const/16 v13, 0x26

    if-ne v11, v13, :cond_21

    .line 167
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.DEBUG_ALL_DATA"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Lf8/m;->t()Ln9/b;

    move-result-object v0

    invoke-virtual {v0, v13}, Ln9/b;->g(I)V

    .line 169
    move-object v0, v2

    check-cast v0, Lh8/g;

    .line 170
    iget-object v3, v1, Lf8/m;->e:Lu7/a;

    iget-object v0, v0, Lh8/g;->e:Ljava/lang/String;

    iput-object v0, v3, Lu7/a;->d:Ljava/lang/String;

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_GET_ALL_DATA"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    goto/16 :goto_1e

    :cond_21
    if-ne v11, v0, :cond_22

    .line 172
    const-string v3, "Berry_CoreService"

    const-string v4, "MsgID.DEBUG_SERIAL_NUMBER"

    invoke-static {v3, v4}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Lf8/m;->t()Ln9/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln9/b;->g(I)V

    .line 174
    move-object v0, v2

    check-cast v0, Lh8/i;

    .line 175
    iget-object v3, v1, Lf8/m;->e:Lu7/a;

    iget-object v4, v0, Lh8/i;->e:Ljava/lang/String;

    iput-object v4, v3, Lu7/a;->e:Ljava/lang/String;

    .line 176
    iget-object v0, v0, Lh8/i;->f:Ljava/lang/String;

    iput-object v0, v3, Lu7/a;->f:Ljava/lang/String;

    .line 177
    iget-object v0, v1, Lf8/m;->x:Lf8/l;

    iget-object v4, v1, Lf8/m;->f:Ln0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lf8/l;->d(Lu7/a;Ln0/J;)V

    .line 178
    iget-object v0, v1, Lf8/m;->e:Lu7/a;

    iget-object v3, v0, Lu7/a;->e:Ljava/lang/String;

    .line 179
    iget-object v0, v0, Lu7/a;->f:Ljava/lang/String;

    .line 180
    invoke-static {v3, v0}, Lo7/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, v1, Lf8/m;->e:Lu7/a;

    iget-object v0, v0, Lu7/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lo7/e;->c(Ljava/lang/String;)V

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_SERIAL_NUMBER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    goto/16 :goto_1e

    :cond_22
    const/16 v0, -0x6d

    if-ne v11, v0, :cond_46

    .line 183
    move-object v0, v2

    check-cast v0, Lh8/T;

    .line 184
    const-string v3, "Berry_CoreService"

    iget v4, v0, Lh8/T;->e:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget v3, v0, Lh8/T;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v15, :cond_23

    .line 186
    monitor-exit p0

    return-void

    :cond_23
    const/high16 v0, 0x10000000

    if-ne v3, v15, :cond_25

    .line 187
    :try_start_1
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c;->e()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 188
    const-string v3, "Berry_CoreService"

    const-string v4, "Start bixby"

    invoke-static {v3, v4}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VOICE_COMMAND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v4, "com.samsung.android.bixby.agent"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v4, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v1}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    const-string v4, "android.bluetooth.profile.extra.PROFILE"

    const/16 v5, 0x16

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 194
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    .line 195
    :try_start_3
    const-string v3, "Berry_CoreService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Lf8/m;->b()V

    goto/16 :goto_1e

    .line 197
    :cond_24
    const-string v0, "Berry_CoreService"

    const-string v3, "Start bixby but not support!!!"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Lf8/m;->b()V

    goto/16 :goto_1e

    :cond_25
    if-ne v3, v14, :cond_29

    .line 199
    const-string v0, "Berry_CoreService"

    const-string v3, "Spotify Start"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, La3/B;->C()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 201
    const-string v0, "com.spotify.music"

    invoke-static {v0}, Lr7/p;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/high16 v3, 0x4000000

    if-eqz v0, :cond_26

    .line 202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/32 v6, 0x50020fa

    cmp-long v0, v4, v6

    if-gez v0, :cond_26

    .line 203
    :try_start_4
    const-string v0, "Berry_CoreService"

    const-string v4, "Spotify : sendBroadcast"

    invoke-static {v0, v4}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.spotify.music.features.spoton.ACTION_PLAY_SPOTIFY"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    const-string v4, "com.spotify.music"

    .line 206
    const-string v5, "com.spotify.music.features.spoton.receiver.SpotOnReceiver"

    .line 207
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v4, "com.spotify.music.features.spoton.extras.CLIENT_ID"

    .line 209
    const-string v5, "1ba94f7ca71e428085112fd877ea8c14"

    .line 210
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v4, "com.spotify.music.features.spoton.extras.PENDING_INTENT"

    .line 212
    iget-object v5, v1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 213
    invoke-static {v5, v12, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 214
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    const-string v3, "com.spotify.music.features.spoton.extras.BRAND"

    .line 216
    const-string v4, "Samsung"

    .line 217
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v3, "com.spotify.music.features.spoton.extras.MODEL"

    .line 219
    const-string v4, "Galaxy Buds2"

    .line 220
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v3, "com.spotify.music.features.spoton.extras.VERSION"

    .line 222
    iget-object v4, v1, Lf8/m;->e:Lu7/a;

    iget-object v4, v4, Lu7/a;->c:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v3, "com.spotify.music.features.spoton.extras.DEVICE_NAME"

    .line 225
    const-string v4, "SM-R177"

    .line 226
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    iget-object v3, v1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    .line 228
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1e

    .line 229
    :cond_26
    :try_start_6
    const-string v0, "Berry_CoreService"

    const-string v4, "Spotify : startService"

    invoke-static {v0, v4}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.spotify.tap.spoton.ACTION_PLAY_SPOTIFY"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    const-string v4, "com.spotify.music"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v4, "com.spotify.music"

    .line 233
    const-string v5, "com.spotify.tap.spoton.SpotOnService"

    .line 234
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v4, "com.spotify.tap.spoton.extras.CLIENT_ID"

    .line 236
    const-string v5, "1ba94f7ca71e428085112fd877ea8c14"

    .line 237
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v4, "com.spotify.tap.spoton.extras.PENDING_INTENT"

    .line 239
    iget-object v5, v1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 240
    invoke-static {v5, v12, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    const-string v3, "com.spotify.tap.spoton.extras.BRAND"

    const-string v4, "Samsung"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v3, "com.spotify.tap.spoton.extras.MODEL"

    .line 244
    const-string v4, "Galaxy Buds2"

    .line 245
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v3, "com.spotify.tap.spoton.extras.VERSION"

    .line 247
    iget-object v4, v1, Lf8/m;->e:Lu7/a;

    iget-object v4, v4, Lu7/a;->c:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v3, "com.spotify.tap.spoton.extras.DEVICE_NAME"

    .line 250
    const-string v4, "SM-R177"

    .line 251
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_27

    .line 253
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    goto :goto_e

    .line 254
    :cond_27
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1e

    .line 255
    :goto_e
    :try_start_7
    const-string v3, "Berry_CoreService"

    .line 256
    const-string v4, "Exception thrown for versionCode < 8.7.8. This version of Spotify app does not support startService."

    .line 257
    invoke-static {v3, v4}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1e

    .line 259
    :cond_28
    const-string v0, "Berry_CoreService"

    const-string v3, "isReadySpotify = false"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1}, Lf8/m;->b()V

    goto/16 :goto_1e

    :cond_29
    const/4 v4, 0x5

    if-ne v3, v4, :cond_2b

    .line 261
    invoke-static {}, Lr7/p;->F()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 262
    const-string v3, "Berry_CoreService"

    const-string v4, "isReadyMindfulness = true : Start deep link mindfulness"

    invoke-static {v3, v4}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v4, "https://shealth.samsung.com/deepLink?sc_id=mindfulness&action=view&destination=player&recent_contents=true"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 265
    const-string v4, "com.sec.android.app.shealth"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 267
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1e

    .line 268
    :cond_2a
    const-string v0, "Berry_CoreService"

    const-string v3, "isReadyMindfulness = false"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1}, Lf8/m;->b()V

    goto/16 :goto_1e

    :cond_2b
    const/4 v4, 0x4

    if-ne v3, v4, :cond_2e

    .line 270
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.TOUCHPAD_OTHER_OPTION INTERPRETER"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lr7/p;->E()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 272
    invoke-static/range {v16 .. v16}, Lr7/p;->K(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 273
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.android.app.interpreter.action.BUDS_LONG_PRESS_EVENT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    const-string v3, "com.samsung.android.app.interpreter"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    iget-object v3, v1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 276
    const-string v0, "Berry_CoreService"

    const-string v3, "sendBroadcastStartInterpreter"

    invoke-static {v0, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 277
    :cond_2c
    invoke-static {}, Lr7/p;->g0()I

    move-result v0

    .line 278
    const-string v3, "Berry_CoreService"

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_57

    .line 281
    const-string v3, "Berry_CoreService"

    const-string v4, "MsgID.TOUCHPAD_OTHER_OPTION INTERPRETER play TTS"

    invoke-static {v3, v4}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1, v0}, Lf8/m;->z(I)V

    goto/16 :goto_1e

    .line 283
    :cond_2d
    const-string v0, "Berry_CoreService"

    const-string v3, "isReadyInterpreter = false"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Lf8/m;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1e

    :cond_2e
    if-gt v3, v14, :cond_2f

    .line 285
    monitor-exit p0

    return-void

    .line 286
    :cond_2f
    :try_start_8
    sget-object v4, Li7/c;->T:Li7/c;

    invoke-static {v4}, Li7/d;->q(Li7/c;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/16 v4, 0x66

    if-eq v3, v4, :cond_30

    const/16 v4, 0x65

    if-ne v3, v4, :cond_35

    .line 287
    :cond_30
    const-string v2, "Berry_CoreService"

    const-string v3, "MsgID.TOUCHPAD_OTHER_OPTION DA"

    invoke-static {v2, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, La3/B;->s()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-static {v2}, La3/B;->A(Ljava/lang/String;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v3, :cond_31

    goto :goto_f

    .line 290
    :cond_31
    :try_start_9
    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 291
    const-string v4, "preference_gg_assistant_oobe"

    invoke-static {v4, v12}, LFa/c;->A(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v3, :cond_32

    if-nez v4, :cond_32

    .line 292
    const-string v3, "Berry_CoreService"

    const-string v4, "start OOBE Gemini"

    invoke-static {v3, v4}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v3, "com.samsung.accessory.hearablemgr.module.touchcontrols.TouchAndHoldOneUI8XActivity"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 294
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const-string v3, "clickSide"

    invoke-virtual {v4, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 297
    const-string v0, "request_oobe_gemini"

    invoke-virtual {v4, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    iget-object v0, v1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 299
    :cond_32
    const-string v3, "Berry_CoreService"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VOICE_COMMAND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 303
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_10

    .line 304
    :catch_3
    :try_start_a
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt6/i;->e(Ljava/lang/String;)V

    goto :goto_10

    .line 305
    :cond_33
    :goto_f
    invoke-static {}, Lr7/p;->U()V

    .line 306
    invoke-static {}, Lr7/p;->I()Z

    move-result v0

    if-nez v0, :cond_34

    .line 307
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->b()Landroid/content/Context;

    move-result-object v0

    sget v2, Li7/r;->app_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Li7/r;->google_da_title_notification:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Li7/r;->google_da_content_notifiaton:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v0, v2, v3}, Lr7/p;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 311
    :cond_34
    :goto_10
    monitor-exit p0

    return-void

    .line 312
    :cond_35
    :try_start_b
    const-string v0, "preference_touchpad_other_option_left.package_name"

    .line 313
    const-string v4, ""

    .line 314
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-static {v0, v4, v6}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    const-string v4, "preference_touchpad_other_option_right.package_name"

    .line 317
    const-string v6, ""

    .line 318
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    move-result-object v7

    .line 319
    invoke-static {v4, v6, v7}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 320
    const-string v6, ""

    .line 321
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    const-string v7, "::"

    invoke-static {v0, v7}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_38

    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    const-string v7, "::"

    invoke-static {v4, v7}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    goto :goto_12

    :cond_36
    const/4 v5, 0x7

    if-ne v3, v5, :cond_37

    goto :goto_11

    :cond_37
    move-object v0, v4

    :goto_11
    move-object v6, v0

    goto/16 :goto_1d

    .line 322
    :cond_38
    :goto_12
    const-string v7, "Berry_CoreService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v5, ""

    .line 324
    const-string v7, ""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 v8, 0xa

    const/4 v9, -0x1

    .line 325
    :try_start_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3d

    .line 326
    const-string v10, "::"

    .line 327
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const-string v11, "compile(...)"

    invoke-static {v10, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 329
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-nez v11, :cond_39

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    .line 330
    :cond_39
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v12

    .line 331
    :cond_3a
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    .line 333
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_3a

    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v11

    .line 335
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3c

    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 337
    :goto_14
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 338
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 339
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3b

    goto :goto_14

    .line 340
    :cond_3b
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    add-int/2addr v10, v15

    invoke-static {v10, v0}, Lab/o;->v1(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :catch_4
    move-exception v0

    move v10, v9

    goto :goto_16

    .line 341
    :cond_3c
    sget-object v0, Lab/w;->r:Lab/w;

    .line 342
    :goto_15
    new-array v10, v12, [Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 343
    check-cast v0, [Ljava/lang/String;

    .line 344
    aget-object v10, v0, v12

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 345
    :try_start_d
    aget-object v5, v0, v15

    .line 346
    const-string v0, "Berry_CoreService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Left select: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_17

    :catch_5
    move-exception v0

    goto :goto_16

    :cond_3d
    move v10, v9

    goto :goto_17

    .line 347
    :goto_16
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    const-string v11, "Berry_CoreService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Value Left error: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 349
    :goto_17
    :try_start_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 350
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    const-string v0, "::"

    .line 351
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v11, "compile(...)"

    invoke-static {v0, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-nez v11, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    .line 354
    :cond_3e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v12

    .line 355
    :cond_3f
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    invoke-virtual {v4, v8, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    .line 357
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_3f

    .line 358
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v11

    .line 359
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 361
    :goto_19
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_41

    .line 362
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 363
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_40

    goto :goto_19

    .line 364
    :cond_40
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v15

    invoke-static {v4, v0}, Lab/o;->v1(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :catch_6
    move-exception v0

    goto :goto_1b

    .line 365
    :cond_41
    sget-object v0, Lab/w;->r:Lab/w;

    .line 366
    :goto_1a
    new-array v4, v12, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 367
    check-cast v0, [Ljava/lang/String;

    .line 368
    aget-object v4, v0, v12

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 369
    aget-object v7, v0, v15

    .line 370
    const-string v0, "Berry_CoreService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Right select: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_1c

    .line 371
    :goto_1b
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    const-string v4, "Berry_CoreService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Value Right error: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_1c
    if-ne v10, v3, :cond_43

    move-object v6, v5

    goto :goto_1d

    :cond_43
    if-ne v9, v3, :cond_44

    move-object v6, v7

    .line 373
    :cond_44
    :goto_1d
    const-string v0, ""

    invoke-static {v6, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 374
    invoke-virtual {v1}, Lf8/m;->b()V

    goto/16 :goto_1e

    .line 375
    :cond_45
    invoke-static {v6}, Lfa/a;->t(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_46
    const/16 v0, -0x76

    if-ne v11, v0, :cond_48

    .line 376
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.SET_IN_BAND_RINGTONE"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    move-object v0, v2

    check-cast v0, Lh8/N;

    .line 378
    iget-byte v0, v0, Lh8/N;->e:B

    if-ne v0, v15, :cond_47

    .line 379
    invoke-static {v15}, LP7/x;->z0(Z)V

    goto/16 :goto_1e

    :cond_47
    if-nez v0, :cond_57

    .line 380
    invoke-static {v12}, LP7/x;->z0(Z)V

    goto/16 :goto_1e

    :cond_48
    const/16 v0, 0x50

    if-ne v11, v0, :cond_4a

    .line 381
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.RESET"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    move-object v0, v2

    check-cast v0, Lh8/K;

    .line 383
    iget-object v3, v1, Lf8/m;->e:Lu7/a;

    iget-boolean v0, v0, Lh8/K;->e:Z

    iput-boolean v0, v3, Lu7/a;->v:Z

    if-eqz v0, :cond_49

    .line 384
    invoke-virtual {v1}, Lf8/m;->B()V

    .line 385
    :cond_49
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_RESET"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    goto/16 :goto_1e

    :cond_4a
    const/16 v0, -0x5b

    if-ne v11, v0, :cond_4b

    .line 386
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.VOICE_NOTI_STOP"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->c()LP7/m;

    move-result-object v0

    invoke-virtual {v0}, LP7/m;->c()LP7/v;

    move-result-object v0

    invoke-virtual {v0, v12}, LP7/v;->g(Z)V

    goto/16 :goto_1e

    :cond_4b
    const/16 v0, -0x5f

    if-ne v11, v0, :cond_4c

    .line 388
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.FIND_MY_EARBUDS_STOP"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FIND_MY_EARBUDS_STOP"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    goto/16 :goto_1e

    :cond_4c
    const/16 v0, -0x5d

    if-ne v11, v0, :cond_4d

    .line 390
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.MUTE_EARBUD_STATUS_UPDATED"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    move-object v0, v2

    check-cast v0, Lh8/G;

    .line 392
    iget-object v3, v1, Lf8/m;->e:Lu7/a;

    iget-boolean v4, v0, Lh8/G;->e:Z

    iput-boolean v4, v3, Lu7/a;->x:Z

    .line 393
    iget-boolean v0, v0, Lh8/G;->f:Z

    iput-boolean v0, v3, Lu7/a;->y:Z

    .line 394
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MUTE_EARBUD_STATUS_UPDATED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    goto/16 :goto_1e

    :cond_4d
    const/16 v0, -0x4c

    if-ne v11, v0, :cond_4e

    .line 395
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.FOTA_DEVICE_INFO_SW_VERSION"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    move-object v0, v2

    check-cast v0, Lh8/o;

    .line 397
    sget-object v3, Lf8/f;->j:Ljava/lang/String;

    iget-object v0, v0, Lh8/o;->e:Ljava/lang/String;

    invoke-static {v14, v0}, Lcom/bumptech/glide/c;->R(ILjava/lang/String;)V

    goto/16 :goto_1e

    :cond_4e
    const/16 v0, -0x46

    if-ne v11, v0, :cond_4f

    .line 398
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.FOTA_EMERGENCY"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    move-object v0, v2

    check-cast v0, Lh8/q;

    .line 400
    const-string v3, "Berry_CoreService"

    iget v0, v0, Lh8/q;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v15}, Lb3/s;->J(Z)V

    .line 402
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FOTA_EMERGENCY"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 403
    new-instance v0, Lh8/q;

    invoke-direct {v0}, Lh8/q;-><init>()V

    .line 404
    invoke-virtual {v1, v0}, Lf8/m;->G(Lh8/a;)V

    goto/16 :goto_1e

    :cond_4f
    const/16 v0, -0x54

    if-ne v11, v0, :cond_50

    .line 405
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.SET_FMM_CONFIG"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    move-object v0, v2

    check-cast v0, Lh8/M;

    .line 407
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 408
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string v4, "response"

    iget v0, v0, Lh8/M;->f:I

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    invoke-virtual {v1, v3}, Lf8/m;->F(Landroid/content/Intent;)V

    goto/16 :goto_1e

    :cond_50
    const/16 v0, -0x53

    if-ne v11, v0, :cond_51

    .line 411
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.GET_FMM_CONFIG"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    move-object v0, v2

    check-cast v0, Lh8/u;

    .line 413
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_GET_FMM_CONFIG_RESP"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    const-string v4, "getFmmConfig"

    invoke-virtual {v0}, Lh8/u;->e()[B

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 415
    invoke-virtual {v1, v3}, Lf8/m;->F(Landroid/content/Intent;)V

    goto/16 :goto_1e

    :cond_51
    const/16 v0, -0x2d

    if-ne v11, v0, :cond_52

    .line 416
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.GET_PERSONAL_NAME"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    move-object v0, v2

    check-cast v0, Lh8/v;

    goto/16 :goto_1e

    :cond_52
    const/16 v0, 0x42

    if-ne v11, v0, :cond_53

    .line 418
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.UNIVERSAL_MSG_ID_ACKNOWLEDGEMENT"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    move-object v0, v2

    check-cast v0, Lh8/V;

    .line 420
    iget-object v3, v2, Lh8/a;->d:[B

    invoke-virtual {v0, v3}, Lh8/V;->e([B)V

    goto/16 :goto_1e

    :cond_53
    const/16 v0, 0x41

    if-ne v11, v0, :cond_54

    .line 421
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.METERING"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    move-object v0, v2

    check-cast v0, Lh8/F;

    .line 423
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 424
    const-string v4, "com.samsung.android.issuetracker.itcbudsbattery"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v4, "com.salab.issuetracker"

    .line 426
    const-string v5, "com.salab.issuetracker.receiver.SystemEventReceiver"

    .line 427
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string v4, "connectionSide"

    iget-byte v5, v0, Lh8/F;->e:B

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 429
    const-string v4, "totalBatteryCapacity"

    iget v5, v0, Lh8/F;->f:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    const-string v4, "batlv"

    iget-object v5, v0, Lh8/F;->g:[I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 431
    const-string v4, "a2dpUsage"

    iget-object v5, v0, Lh8/F;->h:[I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 432
    const-string v4, "escoOpen"

    iget-object v5, v0, Lh8/F;->i:[I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 433
    const-string v4, "ancOn"

    iget-object v5, v0, Lh8/F;->j:[I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 434
    const-string v4, "ambientOn"

    iget-object v0, v0, Lh8/F;->k:[I

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 435
    const-string v0, "model"

    const-string v4, "Galaxy Buds2"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string v0, "leftCharging"

    iget-object v4, v1, Lf8/m;->e:Lu7/a;

    iget-boolean v4, v4, Lu7/a;->L:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    const-string v0, "rightCharging"

    iget-object v4, v1, Lf8/m;->e:Lu7/a;

    iget-boolean v4, v4, Lu7/a;->M:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 438
    const-string v0, "caseCharging"

    iget-object v4, v1, Lf8/m;->e:Lu7/a;

    iget-boolean v4, v4, Lu7/a;->N:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    iget-object v0, v1, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1e

    :cond_54
    const/16 v0, 0x4a

    if-eq v11, v0, :cond_57

    const/16 v0, 0x5f

    if-ne v11, v0, :cond_55

    .line 440
    invoke-virtual {v2}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 441
    iget-object v4, v1, Lf8/m;->e:Lu7/a;

    .line 442
    iput v0, v4, Lu7/a;->U:I

    .line 443
    const-string v4, "Berry_CoreService"

    invoke-static {v0}, Lr7/d;->j(B)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lf8/m;->e:Lu7/a;

    invoke-virtual {v5}, Lu7/a;->b()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_55
    const/16 v0, 0x4d

    if-eq v11, v0, :cond_56

    .line 444
    iget-object v0, v1, Lf8/m;->x:Lf8/l;

    iget-object v3, v1, Lf8/m;->e:Lu7/a;

    invoke-virtual {v0, v2, v3}, Lf8/l;->c(Lh8/a;Lu7/a;)V

    goto :goto_1e

    .line 445
    :cond_56
    const-string v0, "Berry_CoreService"

    const-string v3, "MsgID.MSG_ID_NOISE_MONITOR_REPORT"

    invoke-static {v0, v3}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {v2}, LV2/e;->o(Lh8/a;)V

    throw v17

    .line 447
    :cond_57
    :goto_1e
    iget-object v0, v1, Lf8/m;->H:Ljava/util/HashSet;

    invoke-static {v0}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/h;

    .line 449
    const-string v4, "Berry_CoreService"

    iget-byte v5, v2, Lh8/a;->a:B

    invoke-static {v5}, Lr7/d;->j(B)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mSppMessageListener received message : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lt6/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-interface {v3, v2}, Lf8/h;->a(Lh8/a;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_1f

    .line 451
    :cond_58
    monitor-exit p0

    return-void

    :goto_20
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0
.end method

.method public final D(Lf8/h;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/m;->H:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "registerSppMessageListener "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " - current listener size "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " !"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Berry_CoreService"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final F(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lh8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/m;->d:Lf8/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf8/E;->e(Lh8/a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "mSppConnectionManager"

    .line 10
    .line 11
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final H(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 13

    .line 1
    iget v0, p0, Lf8/m;->i:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    const-string v0, "Berry_CoreService"

    .line 8
    .line 9
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Lr7/b;->k(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lf8/m;->i:I

    .line 25
    .line 26
    invoke-static {v3}, Lr7/b;->k(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "setConnectionState() : "

    .line 31
    .line 32
    const-string v5, " "

    .line 33
    .line 34
    const-string v6, " (from "

    .line 35
    .line 36
    invoke-static {v4, v1, v5, v2, v6}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget v3, p0, Lf8/m;->i:I

    .line 61
    .line 62
    if-eq v3, v1, :cond_1

    .line 63
    .line 64
    if-ne v3, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iput-boolean v2, p0, Lf8/m;->u:Z

    .line 67
    .line 68
    :cond_2
    iput p2, p0, Lf8/m;->i:I

    .line 69
    .line 70
    const v3, 0xeac5

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz p2, :cond_b

    .line 76
    .line 77
    if-eq p2, v2, :cond_a

    .line 78
    .line 79
    if-eq p2, v0, :cond_4

    .line 80
    .line 81
    if-eq p2, v1, :cond_3

    .line 82
    .line 83
    :goto_0
    move v0, v5

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    const-string p2, "Berry_CoreService"

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "onDisconnecting()... : "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTING"

    .line 116
    .line 117
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    move v0, v1

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    const-string p2, "set device id "

    .line 127
    .line 128
    const-string v1, "TWID:"

    .line 129
    .line 130
    const-string v6, "Berry_CoreService"

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, "onConnected() : "

    .line 141
    .line 142
    invoke-static {v8, v7, v6}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, LG7/a;->c:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v6

    .line 148
    :try_start_0
    sput-boolean v5, LG7/a;->b:Z

    .line 149
    .line 150
    const-string v7, "Berry_BluetoothA2dpUhqControl"

    .line 151
    .line 152
    const-string v8, "invalidateCache() - cache invalidated"

    .line 153
    .line 154
    invoke-static {v7, v8}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    .line 157
    monitor-exit v6

    .line 158
    const-string v6, "home_activity.disconnected_by_user"

    .line 159
    .line 160
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v6, v7}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v5, p0, Lf8/m;->k:Z

    .line 166
    .line 167
    monitor-enter p0

    .line 168
    :try_start_1
    iput-object p1, p0, Lf8/m;->h:Landroid/bluetooth/BluetoothDevice;

    .line 169
    .line 170
    iget-object v6, p0, Lf8/m;->e:Lu7/a;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v8, "getAddress(...)"

    .line 177
    .line 178
    invoke-static {v7, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v7, v6, Lu7/a;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, p0, Lf8/m;->f:Ln0/J;

    .line 184
    .line 185
    iget-object v7, p0, Lf8/m;->e:Lu7/a;

    .line 186
    .line 187
    iget-object v7, v7, Lu7/a;->b:Ljava/lang/String;

    .line 188
    .line 189
    const-string v8, ":"

    .line 190
    .line 191
    const-string v9, ""

    .line 192
    .line 193
    invoke-static {v7, v8, v9}, LEc/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v6, Ln0/J;->c:Ljava/lang/Object;

    .line 202
    .line 203
    sget-boolean v1, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    iget-object v1, p0, Lf8/m;->f:Ln0/J;

    .line 208
    .line 209
    iget-object v1, v1, Ln0/J;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_5
    iget-object v1, p0, Lf8/m;->f:Ln0/J;

    .line 219
    .line 220
    iget-object v1, v1, Ln0/J;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    const/4 v6, 0x4

    .line 225
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v5, "substring(...)"

    .line 230
    .line 231
    invoke-static {v1, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    const-string v5, "Berry_CoreService"

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {v5, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    monitor-exit p0

    .line 252
    new-instance p2, Landroid/content/Intent;

    .line 253
    .line 254
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 255
    .line 256
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lf8/m;->x:Lf8/l;

    .line 263
    .line 264
    iget-object p2, p2, Lf8/l;->a:Lf8/m;

    .line 265
    .line 266
    const-string v1, "Berry_CoreService"

    .line 267
    .line 268
    const-string v5, "sendRequestDebugGetAllData"

    .line 269
    .line 270
    invoke-static {v1, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lh8/g;

    .line 274
    .line 275
    invoke-direct {v1}, Lh8/g;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v1}, Lf8/m;->G(Lh8/a;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lf8/m;->t()Ln9/b;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const/16 v1, 0x26

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-wide/16 v5, 0xbb8

    .line 292
    .line 293
    invoke-virtual {p2, v1, v5, v6}, Ln9/b;->j(Ljava/lang/Integer;J)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    const-string v1, "Berry_SoundAliveManager"

    .line 301
    .line 302
    const-string v3, "isSupportDevice() : "

    .line 303
    .line 304
    invoke-static {v3, v1, p2}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    if-eqz p2, :cond_6

    .line 308
    .line 309
    invoke-static {v2}, LFa/c;->p0(Z)V

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-virtual {p0}, Lf8/m;->w()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_7

    .line 317
    .line 318
    invoke-static {v2}, Lb3/s;->I(Z)V

    .line 319
    .line 320
    .line 321
    :cond_7
    const-string p2, "Berry_CoreService"

    .line 322
    .line 323
    iget-object v1, p0, Lf8/m;->e:Lu7/a;

    .line 324
    .line 325
    iget-object v1, v1, Lu7/a;->d:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "send fota broadcast with no debug infor : "

    .line 330
    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    if-eqz p2, :cond_8

    .line 349
    .line 350
    invoke-interface {p2}, Lf8/w;->runBackgroundUpdate()V

    .line 351
    .line 352
    .line 353
    :cond_8
    iget-object p2, p0, Lf8/m;->y:Lj3/c;

    .line 354
    .line 355
    if-eqz p2, :cond_9

    .line 356
    .line 357
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 358
    .line 359
    const-string v1, "getContext(...)"

    .line 360
    .line 361
    invoke-static {p2, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lf8/m;->p()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {p2, v1}, Lj3/c;->b0(Landroid/content/Context;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lf8/m;->E()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_9
    const-string p1, "mRetailExperienceAppSupport"

    .line 377
    .line 378
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :goto_2
    monitor-exit p0

    .line 383
    throw p1

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move-object p1, v0

    .line 386
    monitor-exit v6

    .line 387
    throw p1

    .line 388
    :cond_a
    const-string p2, "Berry_CoreService"

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v3, "onConnecting()... : "

    .line 401
    .line 402
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    new-instance p2, Landroid/content/Intent;

    .line 416
    .line 417
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTING"

    .line 418
    .line 419
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p2}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 423
    .line 424
    .line 425
    move v0, v2

    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_b
    const-string p2, "Berry_CoreService"

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v1, "onDisconnected() : "

    .line 439
    .line 440
    invoke-static {v1, v0, p2}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object p2, LG7/a;->c:Ljava/lang/Object;

    .line 444
    .line 445
    monitor-enter p2

    .line 446
    :try_start_2
    sput-boolean v5, LG7/a;->b:Z

    .line 447
    .line 448
    const-string v0, "Berry_BluetoothA2dpUhqControl"

    .line 449
    .line 450
    const-string v1, "invalidateCache() - cache invalidated"

    .line 451
    .line 452
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 453
    .line 454
    .line 455
    monitor-exit p2

    .line 456
    new-instance p2, Ln0/J;

    .line 457
    .line 458
    invoke-direct {p2}, Ln0/J;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object p2, p0, Lf8/m;->f:Ln0/J;

    .line 462
    .line 463
    iput-object v4, p0, Lf8/m;->h:Landroid/bluetooth/BluetoothDevice;

    .line 464
    .line 465
    iput-boolean v5, p0, Lf8/m;->j:Z

    .line 466
    .line 467
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    if-nez p2, :cond_c

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_c
    invoke-interface {p2, v5}, Lf8/w;->setBackgroundFota(Z)V

    .line 475
    .line 476
    .line 477
    :goto_3
    iget-object p2, p0, Lf8/m;->x:Lf8/l;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    const-string v0, "Berry_SoundAliveManager"

    .line 487
    .line 488
    const-string v1, "isSupportDevice() : "

    .line 489
    .line 490
    invoke-static {v1, v0, p2}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    if-eqz p2, :cond_d

    .line 494
    .line 495
    invoke-static {v5}, LFa/c;->p0(Z)V

    .line 496
    .line 497
    .line 498
    :cond_d
    iget-boolean p2, p0, Lf8/m;->u:Z

    .line 499
    .line 500
    if-eqz p2, :cond_e

    .line 501
    .line 502
    iput-boolean v5, p0, Lf8/m;->u:Z

    .line 503
    .line 504
    const-string p2, "Berry_CoreService"

    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v2, "onDisconnectFromConnect() : "

    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    new-instance p2, Landroid/content/Intent;

    .line 532
    .line 533
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_FROM_CONNECT"

    .line 534
    .line 535
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, p2}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 539
    .line 540
    .line 541
    :cond_e
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    const-class v1, Lo7/e;

    .line 546
    .line 547
    monitor-enter v1

    .line 548
    :try_start_3
    const-string p2, "preference_sell_out.heartbeat_url"

    .line 549
    .line 550
    const-string v0, ""

    .line 551
    .line 552
    invoke-static {p2, v0, v12}, LFa/c;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    if-eqz p2, :cond_f

    .line 561
    .line 562
    const-string p2, "Berry_SOAgentServiceUtil"

    .line 563
    .line 564
    const-string v0, "sendHeartbeat is fail : Heartbeat server url is empty"

    .line 565
    .line 566
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v12}, Lo7/e;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 570
    .line 571
    .line 572
    monitor-exit v1

    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :catchall_2
    move-exception v0

    .line 576
    move-object p1, v0

    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :cond_f
    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    const-string p2, "preference_sell_out.heartbeat_time"

    .line 592
    .line 593
    const-wide/16 v6, -0x1

    .line 594
    .line 595
    invoke-static {v6, v7, p2, v12}, LFa/c;->I(JLjava/lang/String;Ljava/lang/String;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v8

    .line 599
    const-string p2, "Berry_SOAgentServiceUtil"

    .line 600
    .line 601
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 602
    .line 603
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 604
    .line 605
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-direct {v10, v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v10, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v10, "format(...)"

    .line 621
    .line 622
    invoke-static {v0, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v10, "heartbeatTime : "

    .line 626
    .line 627
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    cmp-long v0, v8, v6

    .line 635
    .line 636
    if-nez v0, :cond_10

    .line 637
    .line 638
    const-string v0, "Heartbeat time is null"

    .line 639
    .line 640
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_10
    cmp-long p2, v2, v8

    .line 645
    .line 646
    if-lez p2, :cond_11

    .line 647
    .line 648
    const-string p2, "Berry_SOAgentServiceUtil"

    .line 649
    .line 650
    const-string v0, "sendHeartbeat()"

    .line 651
    .line 652
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string p2, "preference_sell_out.last_activate_serial_number0"

    .line 656
    .line 657
    const-string v0, "00000000000"

    .line 658
    .line 659
    invoke-static {p2, v0, v12}, LFa/c;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    const-string p2, "preference_sell_out.last_activate_serial_number1"

    .line 664
    .line 665
    const-string v0, "00000000000"

    .line 666
    .line 667
    invoke-static {p2, v0, v12}, LFa/c;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-static {}, Lo7/e;->a()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    const-string v8, "/api/v1/device/heartbeat"

    .line 676
    .line 677
    const-string v9, "PUT"

    .line 678
    .line 679
    new-instance v6, Lo7/d;

    .line 680
    .line 681
    invoke-direct/range {v6 .. v12}, Lo7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 685
    .line 686
    .line 687
    monitor-exit v1

    .line 688
    goto :goto_5

    .line 689
    :cond_11
    :goto_4
    :try_start_5
    const-string p2, "Berry_SOAgentServiceUtil"

    .line 690
    .line 691
    const-string v0, "sendHeartbeat is fail : Heartbeat time is not yet passed"

    .line 692
    .line 693
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 694
    .line 695
    .line 696
    monitor-exit v1

    .line 697
    :goto_5
    iget-object p2, p0, Lf8/m;->e:Lu7/a;

    .line 698
    .line 699
    iput-boolean v5, p2, Lu7/a;->L:Z

    .line 700
    .line 701
    iput-boolean v5, p2, Lu7/a;->M:Z

    .line 702
    .line 703
    iput-boolean v5, p2, Lu7/a;->N:Z

    .line 704
    .line 705
    new-instance p2, Landroid/content/Intent;

    .line 706
    .line 707
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 708
    .line 709
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0, p2}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 713
    .line 714
    .line 715
    const-string p2, "Berry_CoreService"

    .line 716
    .line 717
    const-string v0, "Cancel Notification Voice commands"

    .line 718
    .line 719
    invoke-static {p2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object p2, p0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 723
    .line 724
    const-string v0, "notification"

    .line 725
    .line 726
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 731
    .line 732
    invoke-static {p2, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    check-cast p2, Landroid/app/NotificationManager;

    .line 736
    .line 737
    const/16 v0, 0x6f

    .line 738
    .line 739
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 740
    .line 741
    .line 742
    iget-object p2, p0, Lf8/m;->y:Lj3/c;

    .line 743
    .line 744
    if-eqz p2, :cond_13

    .line 745
    .line 746
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 747
    .line 748
    const-string v0, "getContext(...)"

    .line 749
    .line 750
    invoke-static {p2, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, Lf8/m;->p()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-static {p2, v0}, Lj3/c;->b0(Landroid/content/Context;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, Lf8/m;->E()V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :goto_6
    const p2, 0x13880

    .line 766
    .line 767
    .line 768
    invoke-static {p2}, Lr7/p;->K(I)Z

    .line 769
    .line 770
    .line 771
    move-result p2

    .line 772
    if-nez p2, :cond_12

    .line 773
    .line 774
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 775
    .line 776
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-static {v0, p2, p1}, LV0/a;->t(ILandroid/content/Context;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_12
    :goto_7
    return-void

    .line 784
    :cond_13
    const-string p1, "mRetailExperienceAppSupport"

    .line 785
    .line 786
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v4

    .line 790
    :goto_8
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 791
    throw p1

    .line 792
    :catchall_3
    move-exception v0

    .line 793
    move-object p1, v0

    .line 794
    monitor-exit p2

    .line 795
    throw p1
.end method

.method public final I(Lf8/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/m;->H:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 10

    .line 1
    const-string v0, "TaskUpdateConnectionState() : "

    .line 2
    .line 3
    const-string v1, "Berry_CoreService"

    .line 4
    .line 5
    const-string v2, "updateConnectionState()"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lf8/m;->n()LG7/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v1, p1}, LG7/d;->m(Landroid/bluetooth/BluetoothDevice;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, p1}, LG7/d;->k(Landroid/bluetooth/BluetoothDevice;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1}, Ll7/b;->a(Landroid/bluetooth/BluetoothDevice;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "Berry_CoreService"

    .line 28
    .line 29
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, p0, Lf8/m;->i:I

    .line 41
    .line 42
    invoke-static {v7}, Lr7/b;->k(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {p2}, Lr7/b;->k(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v2}, Lr7/b;->k(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3}, Lr7/b;->k(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4}, Lr7/b;->k(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " "

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " (spp="

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", hfp="

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", a2dp="

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", leAudio="

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ")"

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    if-ne p2, v0, :cond_0

    .line 124
    .line 125
    iget v0, p0, Lf8/m;->i:I

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 133
    if-ne p2, v0, :cond_2

    .line 134
    .line 135
    iget v0, p0, Lf8/m;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-ne v0, v2, :cond_2

    .line 139
    .line 140
    :cond_1
    monitor-exit v1

    .line 141
    return-void

    .line 142
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lf8/m;->H(Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v1

    .line 146
    return-void

    .line 147
    :goto_1
    monitor-exit v1

    .line 148
    throw p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "updateRevisionDB() starts: "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Berry_CoreService"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 13
    .line 14
    invoke-static {v0, p1}, LV0/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lv8/i;

    .line 36
    .line 37
    iget v3, v1, Lv8/i;->m:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v5, "Berry_DashboardHelper"

    .line 41
    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    const-string v3, "revision"

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "updateLatestRevision - PackageName: "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lv8/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " revision: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, v1, Lv8/i;->m:I

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " -> 2"

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lv8/a;->a:Landroid/net/Uri;

    .line 92
    .line 93
    const-string v3, "device_id"

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "updateLatestRevision : Exception = "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const-string p1, "updateLatestRevision() : state is not changed"

    .line 123
    .line 124
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "Berry_CoreService"

    .line 2
    .line 3
    const-string v1, "change2DefaultValue4TouchAndHold"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf8/m;->e:Lu7/a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, Lu7/a;->t:I

    .line 12
    .line 13
    iput v1, v0, Lu7/a;->u:I

    .line 14
    .line 15
    new-instance v2, Lh8/P;

    .line 16
    .line 17
    int-to-byte v3, v1

    .line 18
    int-to-byte v1, v1

    .line 19
    invoke-direct {v2, v3, v1}, Lh8/P;-><init>(BB)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lf8/m;->G(Lh8/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf8/m;->l:Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "checkAndInitFotaManager "

    .line 11
    .line 12
    const-string v4, "Berry_CoreService"

    .line 13
    .line 14
    invoke-static {v3, v4, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf8/m;->l:Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v2
.end method

.method public final d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    const-string v0, "checkHeadsetA2dpDisconnected()"

    .line 2
    .line 3
    const-string v1, "Berry_CoreService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getAddress(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lf8/m;->h:Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lf8/m;->n()LG7/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, LG7/d;->m(Landroid/bluetooth/BluetoothDevice;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lf8/m;->n()LG7/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, LG7/d;->k(Landroid/bluetooth/BluetoothDevice;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Ll7/b;->a(Landroid/bluetooth/BluetoothDevice;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "cancelAutoReConnectSpp()"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lf8/m;->v()Lr7/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lf8/m;->A:LE4/c;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lf8/m;->d:Lf8/E;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lf8/E;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lf8/m;->p()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0}, Lf8/m;->J(Landroid/bluetooth/BluetoothDevice;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Disconnect SPP by profiles : "

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lf8/m;->k()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string p1, "mSppConnectionManager"

    .line 130
    .line 131
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    throw p1

    .line 136
    :cond_3
    return-void
.end method

.method public final f(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "connectSppByProfile() : "

    .line 13
    .line 14
    const-string v2, "Berry_CoreService"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf8/m;->d:Lf8/E;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lf8/E;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "mSppConnectionManager"

    .line 28
    .line 29
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "connectToDevice() : "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Berry_CoreService"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lf8/m;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lf8/m;->v()Lr7/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lf8/g;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lf8/g;-><init>(Lf8/m;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/m;->h:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-static {v0}, Lr7/b;->h(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "disconnectDevice() : "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Berry_CoreService"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lr7/p;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "emulateDisconnected()"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lf8/m;->g:Z

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lf8/m;->v()Lr7/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lf8/g;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, p0, v2}, Lf8/g;-><init>(Lf8/m;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "curAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Berry_CoreService"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "disconnectOtherDevice() : curAddress is empty"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lf8/m;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lf8/m;->x(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lf8/m;->h:Landroid/bluetooth/BluetoothDevice;

    .line 33
    .line 34
    invoke-static {p1}, Lr7/b;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "disconnectOtherDevice() : "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lf8/m;->k()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/m;->h:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-static {v0}, Lr7/b;->h(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "disconnectSpp() : "

    .line 8
    .line 9
    const-string v2, "Berry_CoreService"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf8/m;->d:Lf8/E;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lf8/E;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "mSppConnectionManager"

    .line 23
    .line 24
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "Berry_CoreService"

    .line 2
    .line 3
    const-string v1, "emulateConnected()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lf8/m;->g:Z

    .line 10
    .line 11
    const-string v1, "00:00:00:00:00:00"

    .line 12
    .line 13
    iget-object v2, p0, Lf8/m;->e:Lu7/a;

    .line 14
    .line 15
    iput-object v1, v2, Lu7/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, v2, Lu7/a;->k:Z

    .line 18
    .line 19
    const/16 v1, 0x5a

    .line 20
    .line 21
    iput v1, v2, Lu7/a;->g:I

    .line 22
    .line 23
    iput v1, v2, Lu7/a;->h:I

    .line 24
    .line 25
    iput-boolean v0, v2, Lu7/a;->l:Z

    .line 26
    .line 27
    iput-boolean v0, v2, Lu7/a;->m:Z

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m()Lg8/f;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lf8/m;->m:Lg8/a;

    .line 4
    .line 5
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg8/d;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 11
    .line 12
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 13
    .line 14
    sget-object v0, Li7/c;->R:Li7/c;

    .line 15
    .line 16
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 27
    .line 28
    iget-object v0, v0, Lf8/m;->m:Lg8/a;

    .line 29
    .line 30
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lg8/a;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v5, v4

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v7, v5, 0x1

    .line 54
    .line 55
    if-ltz v5, :cond_2

    .line 56
    .line 57
    check-cast v6, Lg8/c;

    .line 58
    .line 59
    iget-object v6, v6, Lg8/c;->a:Ljava/lang/Byte;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lab/p;->M0()V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_3
    const/4 v5, -0x1

    .line 75
    :goto_1
    iget-object v0, v2, Lg8/a;->d:Lg8/f;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget v0, v2, Lg8/a;->i:I

    .line 80
    .line 81
    if-eq v0, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, v2

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_5
    :goto_2
    sget-object v0, Lg8/d;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v0, v2, Lg8/a;->j:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lg8/c;

    .line 99
    .line 100
    iget-object v0, v0, Lg8/c;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "getBinaryFile - Open file :"

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v6, "Berry_HotCommandManager"

    .line 112
    .line 113
    invoke-static {v6, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lg8/f;

    .line 117
    .line 118
    iget-object v6, v2, Lg8/a;->j:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v6}, Lob/i;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lg8/c;

    .line 128
    .line 129
    iget-object v6, v6, Lg8/c;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6}, Lob/i;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v7, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v7, v0, Lg8/f;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v8, Lg8/b;

    .line 145
    .line 146
    invoke-direct {v8, v4}, Lg8/b;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v8, v0, Lg8/f;->j:Lg8/b;

    .line 150
    .line 151
    iput-object v6, v0, Lg8/f;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v2, Lg8/a;->d:Lg8/f;

    .line 154
    .line 155
    const-string v4, "version.idx = "

    .line 156
    .line 157
    const-string v9, "magicNumber = "

    .line 158
    .line 159
    const-string v10, "totalSize : "

    .line 160
    .line 161
    const-string v11, "open()"

    .line 162
    .line 163
    const-string v12, "Berry_WHCMDownloadBinaryFile"

    .line 164
    .line 165
    invoke-static {v12, v11}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    :try_start_0
    sget-object v11, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 172
    .line 173
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 181
    :try_start_1
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 182
    .line 183
    invoke-direct {v11, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 184
    .line 185
    .line 186
    :try_start_2
    invoke-static {v11}, Lg8/f;->b(Ljava/io/BufferedInputStream;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    long-to-int v3, v13

    .line 191
    int-to-long v13, v3

    .line 192
    iput-wide v13, v0, Lg8/f;->d:J

    .line 193
    .line 194
    invoke-static {v11}, Lg8/f;->b(Ljava/io/BufferedInputStream;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    iput-wide v13, v0, Lg8/f;->f:J

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v12, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Lg8/f;->b(Ljava/io/BufferedInputStream;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    iput-wide v13, v0, Lg8/f;->e:J

    .line 220
    .line 221
    invoke-static {v11}, Lg8/f;->b(Ljava/io/BufferedInputStream;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    iput-wide v13, v0, Lg8/f;->g:J

    .line 226
    .line 227
    invoke-static {v11}, Lg8/f;->b(Ljava/io/BufferedInputStream;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    iput-wide v13, v0, Lg8/f;->c:J

    .line 232
    .line 233
    invoke-static {v11}, Lg8/f;->b(Ljava/io/BufferedInputStream;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    long-to-int v3, v13

    .line 238
    iput v3, v0, Lg8/f;->h:I

    .line 239
    .line 240
    invoke-static {v11}, Lg8/f;->b(Ljava/io/BufferedInputStream;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    iput-wide v13, v0, Lg8/f;->i:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 245
    .line 246
    move-object v15, v11

    .line 247
    :try_start_3
    iget-wide v10, v0, Lg8/f;->d:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    move-object/from16 v16, v2

    .line 250
    .line 251
    :try_start_4
    iget-wide v1, v0, Lg8/f;->f:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    .line 253
    move/from16 v17, v5

    .line 254
    .line 255
    move-object/from16 v18, v6

    .line 256
    .line 257
    :try_start_5
    iget-wide v5, v0, Lg8/f;->e:J

    .line 258
    .line 259
    move-object/from16 v19, v4

    .line 260
    .line 261
    iget-wide v3, v0, Lg8/f;->g:J

    .line 262
    .line 263
    move-object/from16 v20, v7

    .line 264
    .line 265
    move-object/from16 v21, v8

    .line 266
    .line 267
    iget-wide v7, v0, Lg8/f;->c:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    .line 269
    move-object/from16 v22, v15

    .line 270
    .line 271
    :try_start_6
    iget v15, v0, Lg8/f;->h:I

    .line 272
    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v9, ", totalSize = "

    .line 284
    .line 285
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", entryCount = "

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ", entryID = "

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ", file_crc32 = "

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ", entryPos = "

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", entrySize = "

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v12, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedInputStream;->read()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move-object/from16 v1, v21

    .line 343
    .line 344
    iput v0, v1, Lg8/b;->b:I

    .line 345
    .line 346
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedInputStream;->read()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, v1, Lg8/b;->c:I

    .line 351
    .line 352
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedInputStream;->read()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, v1, Lg8/b;->d:I

    .line 357
    .line 358
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedInputStream;->read()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, v1, Lg8/b;->e:I

    .line 363
    .line 364
    iget v2, v1, Lg8/b;->b:I

    .line 365
    .line 366
    iget v3, v1, Lg8/b;->c:I

    .line 367
    .line 368
    iget v1, v1, Lg8/b;->d:I

    .line 369
    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    move-object/from16 v5, v19

    .line 373
    .line 374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v2, ",  version.major = "

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v2, ", version.minor = "

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", version.patch = "

    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v12, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v23

    .line 412
    .line 413
    iget-wide v0, v0, Lg8/f;->e:J

    .line 414
    .line 415
    const-wide/16 v2, 0x0

    .line 416
    .line 417
    move-wide v4, v2

    .line 418
    :goto_3
    cmp-long v6, v4, v0

    .line 419
    .line 420
    if-gez v6, :cond_6

    .line 421
    .line 422
    invoke-static/range {v22 .. v22}, Lg8/f;->b(Ljava/io/BufferedInputStream;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    long-to-int v6, v6

    .line 427
    invoke-static/range {v22 .. v22}, Lg8/f;->b(Ljava/io/BufferedInputStream;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    long-to-int v7, v7

    .line 432
    invoke-static/range {v22 .. v22}, Lg8/f;->b(Ljava/io/BufferedInputStream;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    invoke-static/range {v22 .. v22}, Lg8/f;->b(Ljava/io/BufferedInputStream;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    new-instance v13, Lg8/e;

    .line 441
    .line 442
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v14, v20

    .line 446
    .line 447
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    sget-object v13, Lg8/d;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    const-string v13, "id=%d, crc=%x, offset=%d, size=%d"

    .line 453
    .line 454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const/4 v7, 0x4

    .line 475
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v12, v6}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-wide/16 v6, 0x1

    .line 487
    .line 488
    add-long/2addr v4, v6

    .line 489
    move-object/from16 v20, v14

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    :goto_4
    move-object/from16 v3, v22

    .line 494
    .line 495
    goto/16 :goto_d

    .line 496
    .line 497
    :catch_0
    move-exception v0

    .line 498
    :goto_5
    move-object/from16 v3, v22

    .line 499
    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :cond_6
    sget-object v0, Lg8/d;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v1, "file_crc32_end "

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v12, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 522
    .line 523
    .line 524
    invoke-static/range {v22 .. v22}, Lg8/f;->c(Ljava/io/InputStream;)V

    .line 525
    .line 526
    .line 527
    invoke-static/range {v18 .. v18}, Lg8/f;->c(Ljava/io/InputStream;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "open() : return true"

    .line 531
    .line 532
    invoke-static {v12, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_6
    move-object/from16 v1, v16

    .line 536
    .line 537
    move/from16 v5, v17

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    :goto_7
    move-object/from16 v22, v15

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :catch_1
    move-exception v0

    .line 545
    :goto_8
    move-object/from16 v22, v15

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    move-object/from16 v18, v6

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :catch_2
    move-exception v0

    .line 553
    :goto_9
    move/from16 v17, v5

    .line 554
    .line 555
    move-object/from16 v18, v6

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :catch_3
    move-exception v0

    .line 559
    move-object/from16 v16, v2

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :catchall_3
    move-exception v0

    .line 563
    move-object/from16 v18, v6

    .line 564
    .line 565
    move-object/from16 v22, v11

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :catch_4
    move-exception v0

    .line 569
    move-object/from16 v16, v2

    .line 570
    .line 571
    move/from16 v17, v5

    .line 572
    .line 573
    move-object/from16 v18, v6

    .line 574
    .line 575
    move-object/from16 v22, v11

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :catchall_4
    move-exception v0

    .line 579
    move-object/from16 v18, v6

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :catch_5
    move-exception v0

    .line 583
    move-object/from16 v16, v2

    .line 584
    .line 585
    move/from16 v17, v5

    .line 586
    .line 587
    move-object/from16 v18, v6

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :catchall_5
    move-exception v0

    .line 591
    move-object/from16 v18, v3

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :catch_6
    move-exception v0

    .line 595
    move-object/from16 v16, v2

    .line 596
    .line 597
    move/from16 v17, v5

    .line 598
    .line 599
    move-object/from16 v18, v3

    .line 600
    .line 601
    :goto_a
    :try_start_7
    sget-object v1, Lg8/d;->a:Ljava/util/ArrayList;

    .line 602
    .line 603
    const-string v1, "False read"

    .line 604
    .line 605
    invoke-static {v12, v1}, Lcom/bumptech/glide/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 609
    .line 610
    .line 611
    invoke-static {v3}, Lg8/f;->c(Ljava/io/InputStream;)V

    .line 612
    .line 613
    .line 614
    invoke-static/range {v18 .. v18}, Lg8/f;->c(Ljava/io/InputStream;)V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :goto_b
    iput v5, v1, Lg8/a;->i:I

    .line 619
    .line 620
    :goto_c
    iget-object v0, v1, Lg8/a;->d:Lg8/f;

    .line 621
    .line 622
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :catchall_6
    move-exception v0

    .line 627
    :goto_d
    invoke-static {v3}, Lg8/f;->c(Ljava/io/InputStream;)V

    .line 628
    .line 629
    .line 630
    invoke-static/range {v18 .. v18}, Lg8/f;->c(Ljava/io/InputStream;)V

    .line 631
    .line 632
    .line 633
    throw v0
.end method

.method public final o()Landroid/bluetooth/BluetoothDevice;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lf8/w;->isBackgroundFota()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lf8/w;->isBackgroundFota()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "isBackgroundFota() : "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Berry_CoreService"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    iget-object v0, p0, Lf8/m;->h:Landroid/bluetooth/BluetoothDevice;

    .line 60
    .line 61
    return-object v0
.end method

.method public final p()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lf8/w;->isBackgroundFota()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lf8/w;->isBackgroundFota()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "isBackgroundFota() : "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Berry_CoreService"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    invoke-static {}, Lr7/p;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-boolean v0, p0, Lf8/m;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    return v0

    .line 71
    :cond_3
    iget v0, p0, Lf8/m;->i:I

    .line 72
    .line 73
    return v0
.end method

.method public final q()Lf8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/m;->o:Lf8/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deviceLogInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final declared-synchronized r()Lf8/w;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf8/m;->l:Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->Companion:Lf8/r;

    .line 13
    .line 14
    iget-object v1, p0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "Berry_FotaManager"

    .line 20
    .line 21
    const-string v2, "createInstance FOTA manager"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;-><init>(Lf8/m;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf8/m;->l:Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lf8/m;->l:Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final t()Ln9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/m;->c:Ln9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mResponseTimer"

    .line 7
    .line 8
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final u()Lf8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/m;->v:Lf8/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "spatialSensorManager"

    .line 7
    .line 8
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final v()Lr7/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/m;->b:Lr7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "worker"

    .line 7
    .line 8
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lf8/w;->isBackgroundFota()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lf8/w;->isBackgroundFota()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "isBackgroundFota() : "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Berry_CoreService"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    invoke-static {}, Lr7/p;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-boolean v0, p0, Lf8/m;->g:Z

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    iget-object v0, p0, Lf8/m;->h:Landroid/bluetooth/BluetoothDevice;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4
    return v1
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lf8/w;->isBackgroundFota()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lf8/w;->isBackgroundFota()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "isBackgroundFota() : "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Berry_CoreService"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    iget-object v0, p0, Lf8/m;->h:Landroid/bluetooth/BluetoothDevice;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "getAddress(...)"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_3
    return v1
.end method

.method public final y()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lf8/w;->isBackgroundFota()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lf8/w;->isInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    invoke-virtual {p0}, Lf8/m;->q()Lf8/p;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, v3, Lf8/p;->o:I

    .line 45
    .line 46
    const-string v5, "getIsDeviceLogExtrationWorking : "

    .line 47
    .line 48
    const-string v6, "Berry_DeviceLogMgr"

    .line 49
    .line 50
    invoke-static {v5, v6, v4}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget v3, v3, Lf8/p;->o:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_2
    move v1, v4

    .line 64
    :cond_4
    const-string v2, "Berry_CoreService"

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string v3, "isStateDisconnectedException() : true"

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_5
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Lf8/w;->isBackgroundFota()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "isBackgroundFota() : "

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 111
    .line 112
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return v1
.end method

.method public final z(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    const-string v1, "Berry_CoreService"

    .line 4
    .line 5
    const-string v2, "makeInterpreterTTS()"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->y:LP7/m;

    .line 11
    .line 12
    iget-object v1, v1, LP7/m;->e:LP7/v;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    sget p1, Li7/r;->open_phone_to_start_interpreter:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    move-object v5, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lr7/p;->P()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget p1, Li7/r;->unlock_your_tablet_to_start_interpreter:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p1, Li7/r;->unlock_your_phone_to_start_interpreter:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LP7/q;

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    const-string v7, ""

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const/16 v3, 0x1305

    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, LP7/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p1, "Berry_NotificationTTSCore"

    .line 67
    .line 68
    const-string v3, "insertVoiceQueue()"

    .line 69
    .line 70
    invoke-static {p1, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, LP7/v;->o:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_0
    iget-object v3, v1, LP7/v;->a:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, v1, LP7/v;->a:Ljava/util/LinkedList;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move p1, v2

    .line 93
    :goto_2
    if-lez p1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lr7/p;->s()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, LP7/v;->a(Landroid/content/Context;Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method
