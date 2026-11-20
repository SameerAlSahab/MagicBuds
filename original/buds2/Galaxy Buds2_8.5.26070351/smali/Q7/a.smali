.class public final LQ7/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.android.calendar/syncTasks"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LQ7/a;->b:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.android.calendar/events"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LQ7/a;->c:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-string v4, "title::"

    .line 6
    .line 7
    const-string v0, "getEvents Number of vCalenders found : "

    .line 8
    .line 9
    const-string v5, " AND visible = 1"

    .line 10
    .line 11
    const-string v6, " _id = "

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v8, "getEvent: for eventId = "

    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "Berry_CalendarReceiver"

    .line 28
    .line 29
    invoke-static {v8, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    const-string v9, "title"

    .line 34
    .line 35
    const-string v10, "dtstart"

    .line 36
    .line 37
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v2, v1, LQ7/a;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sget-object v12, LQ7/a;->c:Landroid/net/Uri;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v8, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aget-object v0, v13, v0

    .line 100
    .line 101
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v0, 0x1

    .line 106
    aget-object v0, v13, v0

    .line 107
    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    const/4 v6, 0x0

    .line 113
    :try_start_2
    const-string v0, "allDay"

    .line 114
    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    const/4 v9, 0x1

    .line 124
    if-ne v0, v9, :cond_0

    .line 125
    .line 126
    move v6, v9

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_3
    const-string v9, "Berry_CalendarReceiver"

    .line 130
    .line 131
    const-string v10, "isAllDayEvet "

    .line 132
    .line 133
    invoke-static {v0, v10, v9}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    :goto_1
    move-wide v15, v5

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v7, v2

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object v7, v2

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v8, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, LP7/f;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3}, LP7/x;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v5, "summary"

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    move-object v13, v7

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move-object v13, v0

    .line 197
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v8, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v9, LP7/q;

    .line 213
    .line 214
    sget-object v11, LP7/f;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v1, LQ7/a;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v3, Li7/r;->notification_schedule:I

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const/4 v14, 0x0

    .line 229
    const/16 v10, 0x1301

    .line 230
    .line 231
    invoke-direct/range {v9 .. v16}, LP7/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, LP7/q;->a()V

    .line 235
    .line 236
    .line 237
    const-string v0, "MainService is alive"

    .line 238
    .line 239
    invoke-static {v8, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroid/content/Intent;

    .line 243
    .line 244
    const-string v3, "com.samsung.accessory.berrymgr.service.UPDATE_VN_EVENT"

    .line 245
    .line 246
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v3, "vn_extra_msg"

    .line 250
    .line 251
    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, LQ7/a;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v3, v0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_3
    const-string v0, "[getEvent] managedCursor is null"

    .line 261
    .line 262
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    goto :goto_6

    .line 273
    :catch_2
    move-exception v0

    .line 274
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    .line 276
    .line 277
    if-eqz v7, :cond_5

    .line 278
    .line 279
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    :cond_5
    return-void

    .line 283
    :goto_6
    if-eqz v7, :cond_6

    .line 284
    .line 285
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_6
    throw v0
.end method

.method public final b(J)V
    .locals 13

    .line 1
    const-string v0, "getEvents Number of vCalenders found : "

    .line 2
    .line 3
    const-string v1, "getTask, selection="

    .line 4
    .line 5
    const-string v2, " _id = "

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "getTask: for eventId = "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "Berry_CalendarReceiver"

    .line 22
    .line 23
    invoke-static {v4, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    const-string v5, "subject"

    .line 28
    .line 29
    const-string v6, "reminder_time"

    .line 30
    .line 31
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v4, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LQ7/a;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, LQ7/a;->b:Landroid/net/Uri;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v4, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    aget-object p2, v9, p2

    .line 105
    .line 106
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x1

    .line 111
    aget-object v0, v9, v0

    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, LP7/f;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, LP7/x;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v5, "summary"

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    move-object v9, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v9, v1

    .line 138
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "title is "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v4, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, LP7/q;

    .line 159
    .line 160
    sget-object v7, LP7/f;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p0, LQ7/a;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v2, Li7/r;->notification_schedule:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    const/16 v6, 0x1301

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-direct/range {v5 .. v12}, LP7/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, LP7/q;->a()V

    .line 189
    .line 190
    .line 191
    const-string v1, "MainService is alive"

    .line 192
    .line 193
    invoke-static {v4, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Landroid/content/Intent;

    .line 197
    .line 198
    const-string v2, "com.samsung.accessory.berrymgr.service.UPDATE_VN_EVENT"

    .line 199
    .line 200
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "vn_extra_msg"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, LQ7/a;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v2, v1}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_0

    .line 218
    .line 219
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object p2, v0

    .line 225
    move-object v3, p1

    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object p2, v0

    .line 229
    move-object v3, p1

    .line 230
    goto :goto_2

    .line 231
    :cond_2
    move-object v3, p1

    .line 232
    :goto_1
    if-eqz v3, :cond_3

    .line 233
    .line 234
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object p2, v0

    .line 240
    goto :goto_3

    .line 241
    :catch_1
    move-exception v0

    .line 242
    move-object p2, v0

    .line 243
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    if-eqz v3, :cond_3

    .line 247
    .line 248
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    :cond_3
    return-void

    .line 252
    :goto_3
    if-eqz v3, :cond_4

    .line 253
    .line 254
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    :cond_4
    throw p2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "Calendar task notification received: EventID = "

    .line 2
    .line 3
    const-string v1, "Calendar event notification received: EventID = "

    .line 4
    .line 5
    iput-object p1, p0, LQ7/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "onReceive action: Calendar"

    .line 8
    .line 9
    const-string v3, "Berry_CalendarReceiver"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LP7/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, LP7/x;->i0(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string p1, "is not enable"

    .line 23
    .line 24
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, LP7/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v2, v4}, LP7/x;->y0(ILjava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    sget-object v2, LP7/d;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, LP7/d;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string p1, "Buds are not active audio path, need to give way to active side"

    .line 48
    .line 49
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, LP7/f;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 66
    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    and-int/2addr p1, v2

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const-string p1, "not suspended"

    .line 73
    .line 74
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p1, "suspended!"

    .line 81
    .line 82
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {}, Lr7/p;->G()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "com.android.calendar.SEND_ALERTINFO_ACTION"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const-wide/16 v4, -0x1

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    :try_start_1
    const-string p1, "eventid"

    .line 110
    .line 111
    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    const-string p1, "isEventAlert"

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v3, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, v4, v5}, LQ7/a;->a(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception p1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p0, v4, v5}, LQ7/a;->b(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "com.android.calendar.ACTION_TASK_ALARM"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    :try_start_2
    const-string p1, "_id"

    .line 166
    .line 167
    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, LQ7/a;->b(J)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_2
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_3
    return-void
.end method
