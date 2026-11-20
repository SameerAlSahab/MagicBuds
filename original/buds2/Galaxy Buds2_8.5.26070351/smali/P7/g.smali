.class public final LP7/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP7/m;


# direct methods
.method public synthetic constructor <init>(LP7/m;I)V
    .locals 0

    .line 1
    iput p2, p0, LP7/g;->a:I

    iput-object p1, p0, LP7/g;->b:LP7/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget p1, p0, LP7/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LP7/g;->b:LP7/m;

    .line 6
    .line 7
    const-string v3, "Berry_NotificationCoreService"

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p1, " mVNMessageReceiver action"

    .line 13
    .line 14
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p2}, LP7/m;->b(LP7/m;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, v2, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "onReceive() : "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v4, v3}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, -0x1

    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    move v0, v5

    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v1

    .line 74
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :pswitch_1
    const/16 p2, 0x1305

    .line 80
    .line 81
    invoke-virtual {v2, p2}, LP7/m;->f(I)V

    .line 82
    .line 83
    .line 84
    const-string p2, "getProviderStatus "

    .line 85
    .line 86
    const-string v0, "status"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Landroid/provider/ContactsContract$ProviderStatus;->CONTENT_URI:Landroid/net/Uri;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v3, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p2, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object p2, v0

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_5
    if-nez v5, :cond_6

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object p1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "limit"

    .line 163
    .line 164
    const-string v0, "1"

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v9, "type = 3"

    .line 175
    .line 176
    const-string v11, "date DESC"

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "date"

    .line 185
    .line 186
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, v2, LP7/m;->g:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catch_1
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_2
    iget-object p1, v2, LP7/m;->e:LP7/v;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1, v1}, LP7/v;->g(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v2, LP7/m;->e:LP7/v;

    .line 217
    .line 218
    invoke-virtual {p1}, LP7/v;->b()V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {}, LP7/p;->h()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 228
    .line 229
    invoke-static {p1}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, LP7/p;->a()V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_6
    return-void

    .line 237
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v4, "android.intent.action.HEADSET_PLUG"

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    const-string p1, "ACTION_HEADSET_PLUG"

    .line 250
    .line 251
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "state"

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    const-string p2, "mReceiver() : state - "

    .line 267
    .line 268
    invoke-static {p2, v3, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    if-ne p1, v0, :cond_7

    .line 272
    .line 273
    iput-boolean v0, v2, LP7/m;->d:Z

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_7
    if-nez p1, :cond_8

    .line 277
    .line 278
    iput-boolean v1, v2, LP7/m;->d:Z

    .line 279
    .line 280
    :cond_8
    :goto_7
    return-void

    .line 281
    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v4, "com.sec.android.automotive.drivelink.carmodechanged"

    .line 286
    .line 287
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string p2, "car_mode_state"

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    const-string p2, "CarModeCheckReceiver CarMode = "

    .line 304
    .line 305
    invoke-static {p2, v3, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    if-nez p1, :cond_9

    .line 309
    .line 310
    iput-boolean v1, v2, LP7/m;->c:Z

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_9
    iput-boolean v0, v2, LP7/m;->c:Z

    .line 314
    .line 315
    :cond_a
    :goto_8
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :sswitch_data_0
    .sparse-switch
        0x422d1e88 -> :sswitch_2
        0x4f9d7f60 -> :sswitch_1
        0x53a133e4 -> :sswitch_0
    .end sparse-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
