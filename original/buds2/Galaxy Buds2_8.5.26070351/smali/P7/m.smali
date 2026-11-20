.class public final LP7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/accessory/hearablemgr/Application;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:LP7/v;

.field public final f:Landroid/telephony/TelephonyManager;

.field public g:Ljava/lang/String;

.field public final h:LQ7/a;

.field public final i:LF7/k;

.field public j:Lcom/samsung/android/sdk/cover/ScoverManager;

.field public k:Z

.field public final l:Lr7/r;

.field public final m:LP7/w;

.field public final n:Li7/d;

.field public final o:LP7/g;

.field public final p:LP7/k;

.field public q:LP7/l;

.field public final r:LP7/l;

.field public final s:LP7/g;

.field public final t:LP7/g;

.field public final u:LP7/h;

.field public final v:LP7/g;


# direct methods
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
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, LP7/m;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v0, LP7/m;->c:Z

    .line 13
    .line 14
    iput-boolean v3, v0, LP7/m;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-object v4, v0, LP7/m;->f:Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    iput-object v5, v0, LP7/m;->g:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v5, LQ7/a;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v5, v0, LP7/m;->h:LQ7/a;

    .line 29
    .line 30
    new-instance v6, LF7/k;

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    invoke-direct {v6, v7}, LF7/k;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, LP7/m;->i:LF7/k;

    .line 37
    .line 38
    iput-object v4, v0, LP7/m;->j:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 39
    .line 40
    iput-boolean v2, v0, LP7/m;->k:Z

    .line 41
    .line 42
    new-instance v7, LP7/g;

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    invoke-direct {v7, v0, v8}, LP7/g;-><init>(LP7/m;I)V

    .line 46
    .line 47
    .line 48
    iput-object v7, v0, LP7/m;->o:LP7/g;

    .line 49
    .line 50
    new-instance v8, LP7/k;

    .line 51
    .line 52
    invoke-direct {v8, v0}, LP7/k;-><init>(LP7/m;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, LP7/m;->p:LP7/k;

    .line 56
    .line 57
    new-instance v8, LP7/l;

    .line 58
    .line 59
    new-instance v9, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v0, v9}, LP7/l;-><init>(LP7/m;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v0, LP7/m;->r:LP7/l;

    .line 68
    .line 69
    new-instance v9, LP7/g;

    .line 70
    .line 71
    invoke-direct {v9, v0, v3}, LP7/g;-><init>(LP7/m;I)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v0, LP7/m;->s:LP7/g;

    .line 75
    .line 76
    new-instance v10, LP7/g;

    .line 77
    .line 78
    invoke-direct {v10, v0, v2}, LP7/g;-><init>(LP7/m;I)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v0, LP7/m;->t:LP7/g;

    .line 82
    .line 83
    new-instance v11, LP7/h;

    .line 84
    .line 85
    invoke-direct {v11, v0}, LP7/h;-><init>(LP7/m;)V

    .line 86
    .line 87
    .line 88
    iput-object v11, v0, LP7/m;->u:LP7/h;

    .line 89
    .line 90
    new-instance v11, LP7/g;

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    invoke-direct {v11, v0, v12}, LP7/g;-><init>(LP7/m;I)V

    .line 94
    .line 95
    .line 96
    iput-object v11, v0, LP7/m;->v:LP7/g;

    .line 97
    .line 98
    iput-object v1, v0, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 99
    .line 100
    new-instance v13, Li7/d;

    .line 101
    .line 102
    invoke-direct {v13, v1}, Li7/d;-><init>(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 103
    .line 104
    .line 105
    iput-object v13, v0, LP7/m;->n:Li7/d;

    .line 106
    .line 107
    const-string v13, "onCreate()"

    .line 108
    .line 109
    const-string v14, "Berry_NotificationCoreService"

    .line 110
    .line 111
    invoke-static {v14, v13}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v15, "notification_service_worker@"

    .line 117
    .line 118
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget v15, Lr7/r;->c:I

    .line 129
    .line 130
    invoke-static {v13}, Lr7/d;->c(Ljava/lang/String;)Lr7/r;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iput-object v13, v0, LP7/m;->l:Lr7/r;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    sget-object v15, LP7/f;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v15, "zen_mode"

    .line 143
    .line 144
    invoke-static {v13, v15, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_0

    .line 149
    .line 150
    iput-boolean v3, v0, LP7/m;->b:Z

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    iput-boolean v2, v0, LP7/m;->b:Z

    .line 154
    .line 155
    :goto_0
    invoke-static {}, Lr7/p;->G()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_1

    .line 160
    .line 161
    invoke-static {}, LP7/x;->j0()V

    .line 162
    .line 163
    .line 164
    :cond_1
    const-string v13, "phone"

    .line 165
    .line 166
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Landroid/telephony/TelephonyManager;

    .line 171
    .line 172
    iput-object v13, v0, LP7/m;->f:Landroid/telephony/TelephonyManager;

    .line 173
    .line 174
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v2, 0x1f

    .line 177
    .line 178
    if-lt v13, v2, :cond_2

    .line 179
    .line 180
    iget-object v2, v0, LP7/m;->m:LP7/w;

    .line 181
    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    new-instance v2, LP7/w;

    .line 185
    .line 186
    new-instance v13, Lba/a;

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    invoke-direct {v13, v3, v0}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v13}, LP7/w;-><init>(Lba/a;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, LP7/m;->m:LP7/w;

    .line 197
    .line 198
    :cond_2
    new-instance v2, LP7/v;

    .line 199
    .line 200
    invoke-direct {v2, v1, v0}, LP7/v;-><init>(Lcom/samsung/accessory/hearablemgr/Application;LP7/m;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, LP7/m;->e:LP7/v;

    .line 204
    .line 205
    new-instance v2, Landroid/content/IntentFilter;

    .line 206
    .line 207
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "com.samsung.accessory.berrymgr.service.UPDATE_VN_EVENT"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    invoke-static {v1, v7, v2, v4, v3}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    new-instance v2, Landroid/content/IntentFilter;

    .line 220
    .line 221
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v7, "com.sec.android.automotive.drivelink.carmodechanged"

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v9, v2, v4, v12}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    new-instance v2, Landroid/content/IntentFilter;

    .line 233
    .line 234
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v7, "com.android.calendar.SEND_ALERTINFO_ACTION"

    .line 238
    .line 239
    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v7, "com.android.calendar.ACTION_TASK_ALARM"

    .line 243
    .line 244
    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v7, "android.intent.action.EVENT_REMINDER"

    .line 248
    .line 249
    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v5, v2, v4, v12}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    new-instance v2, Landroid/content/IntentFilter;

    .line 256
    .line 257
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v5, "com.samsung.sec.android.clockpackage.alarm.ALARM_ALERT"

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v5, "com.samsung.sec.android.clockpackage.alarm.ALARM_STARTED_IN_ALERT"

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOPPED_IN_ALERT"

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v6, v2, v4, v12}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    new-instance v2, Landroid/content/IntentFilter;

    .line 279
    .line 280
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v5, "android.intent.action.HEADSET_PLUG"

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v10, v2, v4, v12}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    new-instance v2, Landroid/content/IntentFilter;

    .line 297
    .line 298
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v11, v2, v4, v3}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    invoke-static {v15}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-virtual {v3, v2, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, LP7/m;->l:Lr7/r;

    .line 332
    .line 333
    new-instance v3, LC8/f;

    .line 334
    .line 335
    const/16 v4, 0x8

    .line 336
    .line 337
    invoke-direct {v3, v4, v0}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, LQ7/c;->d(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "preference_notification.enable"

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    invoke-static {v1, v2}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const-string v2, "6603"

    .line 354
    .line 355
    invoke-static {v1, v2}, LD7/a;->l(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "onCreate()_end"

    .line 359
    .line 360
    invoke-static {v14, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public static a(LP7/m;ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "onCallStateChanged()"

    .line 2
    .line 3
    const-string v1, "Berry_NotificationCoreService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string p2, "Call State:: CALL_STATE_OFFHOOK"

    .line 20
    .line 21
    invoke-static {v1, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LP7/m;->e:LP7/v;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p2, LP7/v;->q:I

    .line 30
    .line 31
    iput v1, p2, LP7/v;->r:I

    .line 32
    .line 33
    iput v3, p2, LP7/v;->q:I

    .line 34
    .line 35
    iget-boolean p2, p2, LP7/v;->p:Z

    .line 36
    .line 37
    if-eqz p2, :cond_a

    .line 38
    .line 39
    iget-object p2, p0, LP7/m;->e:LP7/v;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, LP7/v;->g(Z)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    const-string v4, "Call State:: CALL_STATE_RINGING"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LP7/m;->e:LP7/v;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v5, v4, LP7/v;->q:I

    .line 57
    .line 58
    iput v5, v4, LP7/v;->r:I

    .line 59
    .line 60
    iput v2, v4, LP7/v;->q:I

    .line 61
    .line 62
    iget-boolean v2, v4, LP7/v;->p:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, LP7/m;->e:LP7/v;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LP7/v;->g(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-nez p2, :cond_5

    .line 72
    .line 73
    const-string p2, ""

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, LP7/m;->e:LP7/v;

    .line 76
    .line 77
    iget v0, v0, LP7/v;->r:I

    .line 78
    .line 79
    if-ne v0, v3, :cond_6

    .line 80
    .line 81
    const-string p2, "Ringing State:: in case of 2nd call, TTS do not start in parent device."

    .line 82
    .line 83
    invoke-static {v1, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, LE4/c;

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-direct {v1, p0, v2, p2}, LE4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const-string p2, "Call State:: CALL_STATE_IDLE"

    .line 104
    .line 105
    invoke-static {v1, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, LP7/m;->e:LP7/v;

    .line 109
    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_8
    iget v2, p2, LP7/v;->q:I

    .line 114
    .line 115
    iput v2, p2, LP7/v;->r:I

    .line 116
    .line 117
    iput v0, p2, LP7/v;->q:I

    .line 118
    .line 119
    iget-boolean p2, p2, LP7/v;->p:Z

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    const-string p2, "Idle State:: during incoming call, so force to done"

    .line 124
    .line 125
    invoke-static {v1, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, LP7/m;->e:LP7/v;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, LP7/v;->g(Z)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object p2, p0, LP7/m;->e:LP7/v;

    .line 134
    .line 135
    iget-object p2, p2, LP7/v;->a:Ljava/util/LinkedList;

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-lez p2, :cond_a

    .line 144
    .line 145
    new-instance p2, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v0, LP7/j;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {v0, p0, v1}, LP7/j;-><init>(LP7/m;I)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v1, 0x1388

    .line 157
    .line 158
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_1
    new-instance p2, Landroid/content/Intent;

    .line 162
    .line 163
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 164
    .line 165
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 172
    .line 173
    invoke-static {p0, p2}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static b(LP7/m;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "Berry_NotificationCoreService"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "status check dnd = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, LP7/m;->b:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " carmode = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, LP7/m;->c:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " earjack = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, LP7/m;->d:Z

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LP7/m;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, LP7/m;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, LP7/m;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string p0, "Berry_NotificationCoreService"

    .line 62
    .line 63
    const-string p1, "handleVoiceNotification:: Not connected"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object v0, LP7/x;->d:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 72
    .line 73
    invoke-virtual {v0}, LG7/d;->j()Landroid/bluetooth/BluetoothA2dp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 78
    .line 79
    invoke-virtual {v1}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, LG7/d;->k(Landroid/bluetooth/BluetoothDevice;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    new-instance v2, Lk7/a;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lk7/a;-><init>(Landroid/bluetooth/BluetoothA2dp;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lk7/a;->a()Landroid/bluetooth/BluetoothDevice;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move v0, v3

    .line 116
    :goto_0
    if-nez v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 119
    .line 120
    invoke-virtual {v0}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ll7/b;->a(Landroid/bluetooth/BluetoothDevice;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x2

    .line 129
    if-ne v0, v1, :cond_6

    .line 130
    .line 131
    move v0, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move v0, v4

    .line 134
    :goto_1
    if-nez v0, :cond_7

    .line 135
    .line 136
    const-string p0, "Berry_NotificationCoreService"

    .line 137
    .line 138
    const-string p1, "handleVoiceNotification:: Not ActiveDevice"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    const-string v0, "vn_extra_msg"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LP7/q;

    .line 151
    .line 152
    const-string v1, "vn_extra_usage"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_8
    invoke-virtual {v0}, LP7/q;->a()V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 166
    .line 167
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 168
    .line 169
    iget v2, v0, LP7/q;->r:I

    .line 170
    .line 171
    const/16 v5, 0x1302

    .line 172
    .line 173
    if-ne v2, v5, :cond_9

    .line 174
    .line 175
    iget-boolean v2, v1, Lu7/a;->m:Z

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    iget-boolean v1, v1, Lu7/a;->l:Z

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    const-string p0, "Berry_NotificationCoreService"

    .line 184
    .line 185
    const-string p1, "handleVoiceNotification:: none wearing"

    .line 186
    .line 187
    invoke-static {p0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    iget-object v1, p0, LP7/m;->e:LP7/v;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_a
    const-string v1, "Berry_NotificationCoreService"

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v6, " appName: "

    .line 202
    .line 203
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, LP7/q;->t:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v2, 0x1f

    .line 221
    .line 222
    if-lt v1, v2, :cond_c

    .line 223
    .line 224
    iget-object v1, p0, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 225
    .line 226
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 227
    .line 228
    invoke-static {v1, v2}, LR0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_b
    iget-object v1, p0, LP7/m;->f:Landroid/telephony/TelephonyManager;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_3

    .line 243
    :catch_0
    move-exception v1

    .line 244
    goto :goto_2

    .line 245
    :cond_c
    iget-object v1, p0, LP7/m;->f:Landroid/telephony/TelephonyManager;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 248
    .line 249
    .line 250
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_3

    .line 252
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    move v1, v4

    .line 256
    :goto_3
    iget v2, v0, LP7/q;->r:I

    .line 257
    .line 258
    const/16 v6, 0x1300

    .line 259
    .line 260
    if-ne v2, v6, :cond_d

    .line 261
    .line 262
    new-instance p1, Landroid/os/Handler;

    .line 263
    .line 264
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v2, LP7/i;

    .line 268
    .line 269
    invoke-direct {v2, p0, v1, v0, v4}, LP7/i;-><init>(LP7/m;ILP7/q;I)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v0, 0x3e8

    .line 273
    .line 274
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_d
    if-ne v2, v5, :cond_e

    .line 280
    .line 281
    new-instance p1, Landroid/os/Handler;

    .line 282
    .line 283
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v2, LP7/i;

    .line 287
    .line 288
    invoke-direct {v2, p0, v1, v0, v3}, LP7/i;-><init>(LP7/m;ILP7/q;I)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v0, 0x7d0

    .line 292
    .line 293
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_e
    iget-object v2, p0, LP7/m;->e:LP7/v;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v5, "Berry_NotificationTTSCore"

    .line 304
    .line 305
    const-string v6, "insert()"

    .line 306
    .line 307
    invoke-static {v5, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v5, "preference_notification.enable"

    .line 311
    .line 312
    invoke-static {v5, v3}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    iget-object v3, v2, LP7/v;->o:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v3

    .line 321
    :try_start_1
    iget-object v2, v2, LP7/v;->a:Ljava/util/LinkedList;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    monitor-exit v3

    .line 327
    goto :goto_4

    .line 328
    :catchall_0
    move-exception p0

    .line 329
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    throw p0

    .line 331
    :cond_f
    :goto_4
    const-string v0, "Berry_NotificationCoreService"

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, LP7/m;->e:LP7/v;

    .line 339
    .line 340
    iget-object v3, v3, LP7/v;->a:Ljava/util/LinkedList;

    .line 341
    .line 342
    if-eqz v3, :cond_10

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_5

    .line 349
    :cond_10
    move v3, v4

    .line 350
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, " , "

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, LP7/m;->e:LP7/v;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v3, " , "

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x6

    .line 376
    if-ne p1, v0, :cond_11

    .line 377
    .line 378
    const/16 p1, 0xfa0

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_11
    const/16 p1, 0x5dc

    .line 382
    .line 383
    :goto_6
    const-string v0, "Berry_NotificationCoreService"

    .line 384
    .line 385
    const-string v2, "delay = "

    .line 386
    .line 387
    invoke-static {v2, v0, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LP7/m;->e:LP7/v;

    .line 391
    .line 392
    iget-object v0, v0, LP7/v;->a:Ljava/util/LinkedList;

    .line 393
    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto :goto_7

    .line 401
    :cond_12
    move v0, v4

    .line 402
    :goto_7
    if-lez v0, :cond_13

    .line 403
    .line 404
    iget-object v0, p0, LP7/m;->e:LP7/v;

    .line 405
    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    if-nez v1, :cond_13

    .line 409
    .line 410
    const-string v0, "Berry_NotificationCoreService"

    .line 411
    .line 412
    const-string v1, "MESSAGE_SPEAK_TTS after 1500 "

    .line 413
    .line 414
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Landroid/os/Handler;

    .line 418
    .line 419
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v1, LP7/j;

    .line 423
    .line 424
    invoke-direct {v1, p0, v4}, LP7/j;-><init>(LP7/m;I)V

    .line 425
    .line 426
    .line 427
    int-to-long p0, p1

    .line 428
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 429
    .line 430
    .line 431
    :cond_13
    :goto_8
    return-void
.end method


# virtual methods
.method public final c()LP7/v;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/m;->e:LP7/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    iget-object v2, p0, LP7/m;->p:LP7/k;

    .line 6
    .line 7
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 8
    .line 9
    iget-object v4, p0, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x1f

    .line 13
    .line 14
    if-lt v0, v6, :cond_1

    .line 15
    .line 16
    invoke-static {v4, v3}, LR0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {v4, v3}, LR0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, LP7/m;->f:Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    iget-object v7, p0, LP7/m;->m:LP7/w;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v7, p0, LP7/m;->m:LP7/w;

    .line 47
    .line 48
    iget-object v8, p0, LP7/m;->f:Landroid/telephony/TelephonyManager;

    .line 49
    .line 50
    invoke-virtual {v8, v0, v7}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v0, p0, LP7/m;->f:Landroid/telephony/TelephonyManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, LP7/m;->f:Landroid/telephony/TelephonyManager;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    iget-object v0, p0, LP7/m;->f:Landroid/telephony/TelephonyManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    move v0, v5

    .line 82
    :goto_2
    iget-object v7, p0, LP7/m;->e:LP7/v;

    .line 83
    .line 84
    iget v8, v7, LP7/v;->q:I

    .line 85
    .line 86
    iput v8, v7, LP7/v;->r:I

    .line 87
    .line 88
    iput v0, v7, LP7/v;->q:I

    .line 89
    .line 90
    const-string v0, "Berry_NotificationCoreService"

    .line 91
    .line 92
    :try_start_3
    const-string v7, "android.permission.READ_CALL_LOG"

    .line 93
    .line 94
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v7}, LR0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 108
    .line 109
    new-instance v9, LP7/l;

    .line 110
    .line 111
    invoke-direct {v9, p0}, LP7/l;-><init>(LP7/m;)V

    .line 112
    .line 113
    .line 114
    iput-object v9, p0, LP7/m;->q:LP7/l;

    .line 115
    .line 116
    invoke-virtual {v7, v8, v5, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 117
    .line 118
    .line 119
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v7, v6, :cond_4

    .line 122
    .line 123
    invoke-static {v4, v3}, LR0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_3
    :try_start_4
    iget-object v1, p0, LP7/m;->f:Landroid/telephony/TelephonyManager;

    .line 131
    .line 132
    iget-object v2, p0, LP7/m;->m:LP7/w;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_3
    move-exception v1

    .line 139
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v1, p0, LP7/m;->f:Landroid/telephony/TelephonyManager;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, LP7/m;->m:LP7/w;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_4
    move-exception v1

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    iget-object v3, p0, LP7/m;->f:Landroid/telephony/TelephonyManager;

    .line 157
    .line 158
    invoke-virtual {v3, v2, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, LP7/m;->f:Landroid/telephony/TelephonyManager;

    .line 162
    .line 163
    invoke-virtual {v3, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 164
    .line 165
    .line 166
    :goto_4
    const-string v1, "register MissedCallObserver"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    const-string v1, "missed call observer exception"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catch_5
    const-string v1, "Permission is not granted"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    const-string v1, "Berry_NotificationCoreService"

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/sdk/cover/Scover;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/samsung/android/sdk/cover/Scover;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/cover/Scover;->initialize(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LP7/m;->j:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LP7/m;->k:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LP7/m;->j:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 34
    .line 35
    iget-object v2, p0, LP7/m;->u:LP7/h;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LS9/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    iput-boolean v3, p0, LP7/m;->k:Z

    .line 42
    .line 43
    const-string v0, "Exception Exception"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    iput-boolean v3, p0, LP7/m;->k:Z

    .line 50
    .line 51
    const-string v0, "SsdkUnsupportedException Exception"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_2
    iput-boolean v3, p0, LP7/m;->k:Z

    .line 58
    .line 59
    const-string v0, "IllegalArgumentException Exception"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    const-string v0, "Berry_NotificationCoreService"

    .line 2
    .line 3
    const-string v1, "voiceNotificationSpeakCompleted() : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    new-instance v0, Lh8/c;

    .line 11
    .line 12
    const/16 v1, -0x5c

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lh8/c;-><init>(BB)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const-string v0, "Berry_NotificationCoreService"

    .line 2
    .line 3
    const-string v1, "voiceNotificationSpeakStarted() : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    new-instance v0, Lh8/c;

    .line 11
    .line 12
    const/16 v1, -0x5c

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lh8/c;-><init>(BB)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
