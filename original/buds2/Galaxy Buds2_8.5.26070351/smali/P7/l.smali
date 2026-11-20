.class public final LP7/l;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP7/m;


# direct methods
.method public constructor <init>(LP7/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP7/l;->a:I

    .line 1
    iput-object p1, p0, LP7/l;->b:LP7/m;

    .line 2
    iget-object p1, p1, LP7/m;->l:Lr7/r;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(LP7/m;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP7/l;->a:I

    .line 3
    iput-object p1, p0, LP7/l;->b:LP7/m;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 11

    .line 1
    iget v0, p0, LP7/l;->a:I

    .line 2
    .line 3
    const-string v1, "Berry_NotificationCoreService"

    .line 4
    .line 5
    iget-object v2, p0, LP7/l;->b:LP7/m;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 11
    .line 12
    const-string v3, "    3"

    .line 13
    .line 14
    const-string v4, "Not missed call "

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 17
    .line 18
    .line 19
    const-string v5, "onChange: "

    .line 20
    .line 21
    invoke-static {v5, v1, p1}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "not connected"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "android.permission.READ_CALL_LOG"

    .line 43
    .line 44
    invoke-static {v0, p1}, LR0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    sget-object p1, LP7/d;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {}, LP7/d;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p1, "Buds are not active audio path, need to give way to active side"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object p1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "limit"

    .line 76
    .line 77
    const-string v6, "1"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v8, "new = 1"

    .line 88
    .line 89
    const-string v10, "date DESC"

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "type"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v5, "date"

    .line 104
    .line 105
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v6, "number"

    .line 110
    .line 111
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v8, ", "

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v8, v2, LP7/m;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v1, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    iget-object v7, v2, LP7/m;->g:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_2

    .line 166
    .line 167
    const-string v0, "no missed call"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/4 v8, 0x3

    .line 185
    if-ne v8, v7, :cond_3

    .line 186
    .line 187
    const-string v0, "Missed Call"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v2, LP7/m;->g:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v0, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LE4/c;

    .line 204
    .line 205
    const/16 v3, 0xc

    .line 206
    .line 207
    invoke-direct {v2, p0, v3, v6}, LE4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v3, 0x5dc

    .line 211
    .line 212
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catch_0
    const-string p1, "missed call observer exception"

    .line 239
    .line 240
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_1
    const-string p1, "There is no data"

    .line 245
    .line 246
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catch_2
    const-string p1, "Permission is not granted"

    .line 251
    .line 252
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    const-string p1, "no permission"

    .line 257
    .line 258
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    return-void

    .line 262
    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 263
    .line 264
    .line 265
    const-string p1, "interruptionsModeObserver"

    .line 266
    .line 267
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v2, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object v0, LP7/f;->a:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "zen_mode"

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_5

    .line 286
    .line 287
    iput-boolean v3, v2, LP7/m;->b:Z

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    const/4 p1, 0x1

    .line 291
    iput-boolean p1, v2, LP7/m;->b:Z

    .line 292
    .line 293
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v0, "mIsInterruptMode = "

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, v2, LP7/m;->b:Z

    .line 301
    .line 302
    invoke-static {p1, v0, v1}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
