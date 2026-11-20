.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDDatabaseUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v1, "getDBValue"

    .line 2
    .line 3
    const-string v2, "SDDatabaseUpdater"

    .line 4
    .line 5
    const-string v0, "got value from cursor "

    .line 6
    .line 7
    const-string v3, "index: "

    .line 8
    .line 9
    const-string v4, "NONE"

    .line 10
    .line 11
    const-string v5, "wearableDiagnosticsSupport_"

    .line 12
    .line 13
    invoke-static {v5, p1}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 p0, 0x0

    .line 26
    :try_start_0
    sget-object v6, Lp7/a;->b:Landroid/net/Uri;

    .line 27
    .line 28
    const-string v8, "keyField=?"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    const-string p1, "keyValue"

    .line 48
    .line 49
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v1, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    if-eq p1, v3, :cond_0

    .line 70
    .line 71
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    move-object v4, p1

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Exception occurred: "

    .line 97
    .line 98
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v2, v1, p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 116
    .line 117
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object v4
.end method

.method public static b(Landroid/content/Context;)V
    .locals 23

    .line 1
    const-string v1, "exception: "

    .line 2
    .line 3
    const-string v2, "keyField"

    .line 4
    .line 5
    const-string v3, "mCursor is null insert new value"

    .line 6
    .line 7
    const-string v4, "keyField=?"

    .line 8
    .line 9
    const-string v5, "mCursor is not null update value"

    .line 10
    .line 11
    const-string v0, "updateDatabase"

    .line 12
    .line 13
    const-string v6, "SDDatabaseUpdater"

    .line 14
    .line 15
    invoke-static {v6, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDDatabaseUpdater;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v0, "currentDevicebtAddress: "

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v8, "updateDatabase:: "

    .line 31
    .line 32
    invoke-static {v6, v8, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDDatabaseUpdater;->a:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v8, Li7/c;->M:Li7/c;

    .line 38
    .line 39
    invoke-static {v8}, Li7/d;->q(Li7/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "keyValue"

    .line 44
    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v11, "isAppInstalled: "

    .line 48
    .line 49
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v11, "btAddress "

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v12, "saveDBValue"

    .line 68
    .line 69
    invoke-static {v6, v12, v10}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v10, "wearableDiagnosticsSupport_"

    .line 73
    .line 74
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-string v14, "NONE"

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    const-string v8, "SUPPORTED"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v8, v14

    .line 86
    :goto_0
    const-string v15, "isSDSupported: "

    .line 87
    .line 88
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v6, v12, v15}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    filled-new-array {v13}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    :try_start_0
    sget-object v17, Lp7/a;->b:Landroid/net/Uri;

    .line 104
    .line 105
    const-string v19, "keyField=?"

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    move-object/from16 p0, v15

    .line 116
    .line 117
    move-object/from16 v0, v16

    .line 118
    .line 119
    move-object/from16 v15, v20

    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    move-object/from16 v14, v17

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    :try_start_1
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-lez v17, :cond_1

    .line 132
    .line 133
    invoke-static {v6, v12, v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v13, Landroid/content/ContentValues;

    .line 144
    .line 145
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v14, v13, v4, v15}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v8, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    invoke-static {v6, v12, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v15, Landroid/content/ContentValues;

    .line 169
    .line 170
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v14, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_1
    if-eqz p0, :cond_3

    .line 183
    .line 184
    :try_start_2
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_4

    .line 190
    :goto_2
    if-eqz p0, :cond_2

    .line 191
    .line 192
    :try_start_3
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_3
    throw v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    move-object/from16 v16, v14

    .line 203
    .line 204
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v6, v12, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_5
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 227
    .line 228
    invoke-virtual {v0}, Lm8/e;->b()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lp7/b;

    .line 247
    .line 248
    new-instance v12, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v13, v0, Lp7/b;->d:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, Lp7/b;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v14, "packageName "

    .line 261
    .line 262
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const-string v14, "disableSelfDiagnosticForAllUnselectedBudsDevices "

    .line 273
    .line 274
    invoke-static {v6, v14, v12}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_4

    .line 282
    .line 283
    const-string v12, "com.samsung.accessory.zenithmgr"

    .line 284
    .line 285
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-nez v12, :cond_5

    .line 290
    .line 291
    const-string v12, "com.samsung.accessory.pearlmgr"

    .line 292
    .line 293
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-nez v12, :cond_5

    .line 298
    .line 299
    const-string v12, "com.samsung.accessory.pianomgr"

    .line 300
    .line 301
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_4
    move-object/from16 v17, v5

    .line 309
    .line 310
    move-object/from16 p0, v7

    .line 311
    .line 312
    move-object/from16 v5, v16

    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_5
    :goto_7
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDDatabaseUpdater;->a:Landroid/content/Context;

    .line 317
    .line 318
    const-string v12, "disableSelfDiagnostic"

    .line 319
    .line 320
    invoke-static {v6, v12}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v6, v12, v14}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    const-string v14, "isSDSupported: NONE"

    .line 335
    .line 336
    invoke-static {v6, v12, v14}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    filled-new-array {v13}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    :try_start_5
    sget-object v18, Lp7/a;->b:Landroid/net/Uri;

    .line 348
    .line 349
    const-string v20, "keyField=?"

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 356
    .line 357
    .line 358
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 359
    move-object/from16 p0, v7

    .line 360
    .line 361
    move-object/from16 v0, v17

    .line 362
    .line 363
    move-object/from16 v7, v18

    .line 364
    .line 365
    move-object/from16 v15, v21

    .line 366
    .line 367
    if-eqz v14, :cond_6

    .line 368
    .line 369
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    if-lez v17, :cond_6

    .line 374
    .line 375
    invoke-static {v6, v12, v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v13, Landroid/content/ContentValues;

    .line 386
    .line 387
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 388
    .line 389
    .line 390
    move-object/from16 v17, v5

    .line 391
    .line 392
    move-object/from16 v5, v16

    .line 393
    .line 394
    :try_start_7
    invoke-virtual {v13, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v7, v13, v4, v15}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    :goto_8
    move-object v7, v0

    .line 403
    goto :goto_a

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    move-object/from16 v17, v5

    .line 406
    .line 407
    move-object/from16 v5, v16

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_6
    move-object/from16 v17, v5

    .line 411
    .line 412
    move-object/from16 v5, v16

    .line 413
    .line 414
    invoke-static {v6, v12, v3}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v15, Landroid/content/ContentValues;

    .line 425
    .line 426
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v7, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 436
    .line 437
    .line 438
    :goto_9
    if-eqz v14, :cond_8

    .line 439
    .line 440
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :catch_2
    move-exception v0

    .line 445
    goto :goto_c

    .line 446
    :goto_a
    if-eqz v14, :cond_7

    .line 447
    .line 448
    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catchall_4
    move-exception v0

    .line 453
    :try_start_a
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_7
    :goto_b
    throw v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 457
    :catch_3
    move-exception v0

    .line 458
    move-object/from16 v17, v5

    .line 459
    .line 460
    move-object/from16 p0, v7

    .line 461
    .line 462
    move-object/from16 v5, v16

    .line 463
    .line 464
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v6, v12, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_8
    :goto_d
    move-object/from16 v7, p0

    .line 487
    .line 488
    move-object/from16 v16, v5

    .line 489
    .line 490
    move-object/from16 v5, v17

    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_9
    return-void
.end method
