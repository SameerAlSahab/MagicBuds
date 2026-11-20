.class public Lcom/samsung/accessory/hearablemgr/core/secsettingsearch/SettingsIndexablesProvider;
.super Laa/b;
.source "SourceFile"


# instance fields
.field public w:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laa/b;->t:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Landroid/database/MatrixCursor;
    .locals 7

    .line 1
    const-string v0, "queryNonIndexableKeys()"

    .line 2
    .line 3
    const-string v1, "Berry_SettingsIndexablesProvider"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/database/MatrixCursor;

    .line 9
    .line 10
    sget-object v2, Laa/a;->c:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/secsettingsearch/SettingsIndexablesProvider;->w:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, LX7/b;->h(Landroid/content/Context;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 31
    .line 32
    sget v4, Li7/r;->top_level_accessory_settings:I

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 45
    .line 46
    invoke-virtual {v4}, Lf8/m;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string v4, "queryNonIndexableKeys() remove all"

    .line 53
    .line 54
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LV7/c;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "queryNonIndexableKeys() SearchItem = "

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, LV7/c;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-object v0
.end method

.method public final e()Landroid/database/MatrixCursor;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "queryRawData()"

    .line 4
    .line 5
    const-string v2, "Berry_SettingsIndexablesProvider"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/core/secsettingsearch/SettingsIndexablesProvider;->w:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "queryRawData(): context null"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Landroid/database/MatrixCursor;

    .line 22
    .line 23
    sget-object v3, Laa/a;->a:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "queryRawData(): SEM_USER_OWNER"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 41
    .line 42
    sget v4, Li7/r;->top_level_accessory_settings:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/core/secsettingsearch/SettingsIndexablesProvider;->w:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v0, Lcom/samsung/accessory/hearablemgr/core/secsettingsearch/SettingsIndexablesProvider;->w:Landroid/content/Context;

    .line 55
    .line 56
    sget v6, Li7/r;->app_name:I

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    new-array v7, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v8, 0xc

    .line 67
    .line 68
    aput-object v3, v7, v8

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    aput-object v5, v7, v9

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    aput-object v5, v7, v10

    .line 75
    .line 76
    sget v11, Li7/o;->ic_gw_launcher:I

    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/16 v12, 0x8

    .line 83
    .line 84
    aput-object v11, v7, v12

    .line 85
    .line 86
    const/4 v11, 0x7

    .line 87
    aput-object v4, v7, v11

    .line 88
    .line 89
    const/16 v12, 0x9

    .line 90
    .line 91
    const-string v13, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    .line 92
    .line 93
    aput-object v13, v7, v12

    .line 94
    .line 95
    const/16 v14, 0xa

    .line 96
    .line 97
    aput-object v4, v7, v14

    .line 98
    .line 99
    const-class v15, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const/16 v16, 0xb

    .line 106
    .line 107
    aput-object v15, v7, v16

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v0, Lcom/samsung/accessory/hearablemgr/core/secsettingsearch/SettingsIndexablesProvider;->w:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v7}, LX7/b;->h(Landroid/content/Context;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v15, Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    move/from16 v17, v8

    .line 130
    .line 131
    const-string v8, "queryRawData() Search Size"

    .line 132
    .line 133
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v2, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_c

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LV7/c;

    .line 165
    .line 166
    new-instance v15, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    move/from16 v18, v9

    .line 169
    .line 170
    const-string v9, "SearchItem = "

    .line 171
    .line 172
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, LV7/c;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 190
    .line 191
    sget v15, Li7/r;->DREAM_WMGR_TMBODY_ULTRA_HIGH_QUALITY_HUHQ_AUDIO:I

    .line 192
    .line 193
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v15, v8, LV7/c;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_2

    .line 204
    .line 205
    invoke-static {}, LG7/a;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_2

    .line 210
    .line 211
    :goto_1
    move/from16 v9, v18

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 215
    .line 216
    sget v15, Li7/r;->super_wide_band_speech:I

    .line 217
    .line 218
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-object v15, v8, LV7/c;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_3

    .line 229
    .line 230
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 231
    .line 232
    invoke-virtual {v9}, LG7/d;->l()Landroid/bluetooth/BluetoothHeadset;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Lk7/f;->a(Landroid/bluetooth/BluetoothHeadset;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_3

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    iget-object v9, v8, LV7/c;->a:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v15, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 249
    .line 250
    move/from16 v19, v10

    .line 251
    .line 252
    sget v10, Li7/r;->settings_auracast:I

    .line 253
    .line 254
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_5

    .line 263
    .line 264
    new-instance v9, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v10, "checkSupportAuracastBroadcast: isBroadcastAssistantSupported() "

    .line 267
    .line 268
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX7/b;->j()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v10, " isLeBroadcastAssistantSupport: "

    .line 279
    .line 280
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {}, LX7/b;->l()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-string v10, "SearchUtil"

    .line 295
    .line 296
    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 300
    .line 301
    invoke-virtual {v9}, Lf8/m;->w()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_4

    .line 306
    .line 307
    invoke-static {}, LX7/b;->j()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_4

    .line 312
    .line 313
    invoke-static {}, LX7/b;->l()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_4

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_4
    :goto_2
    move/from16 v9, v18

    .line 321
    .line 322
    move/from16 v10, v19

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_5
    :goto_3
    iget-object v9, v8, LV7/c;->a:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 329
    .line 330
    sget v15, Li7/r;->loudness_normalization:I

    .line 331
    .line 332
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_6

    .line 341
    .line 342
    invoke-static {}, LC6/a;->P()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_6

    .line 347
    .line 348
    :goto_4
    goto :goto_2

    .line 349
    :cond_6
    iget-object v9, v8, LV7/c;->a:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 352
    .line 353
    sget v15, Li7/r;->app_sound_settings:I

    .line 354
    .line 355
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_7

    .line 364
    .line 365
    sget-object v9, Ll8/b;->a:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-static {}, Ll8/a;->f()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_7

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_7
    iget-object v9, v8, LV7/c;->a:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 377
    .line 378
    sget v15, Li7/r;->advanced_hearing_enhancements:I

    .line 379
    .line 380
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_8

    .line 389
    .line 390
    sget-object v9, Li7/c;->P:Li7/c;

    .line 391
    .line 392
    invoke-static {v9}, Li7/d;->q(Li7/c;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_8

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_8
    iget-object v9, v8, LV7/c;->a:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 402
    .line 403
    sget v15, Li7/r;->boost_voice:I

    .line 404
    .line 405
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_9

    .line 414
    .line 415
    invoke-static {}, LC6/a;->O()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_9

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_9
    iget-object v9, v8, LV7/c;->a:Ljava/lang/String;

    .line 423
    .line 424
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 425
    .line 426
    sget v15, Li7/r;->diagnostics:I

    .line 427
    .line 428
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_a

    .line 437
    .line 438
    invoke-static {}, Lr7/p;->M()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_a

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_a
    new-array v9, v6, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v3}, LH/q;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    iget-object v15, v8, LV7/c;->k:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    aput-object v10, v9, v17

    .line 461
    .line 462
    iget-object v10, v8, LV7/c;->a:Ljava/lang/String;

    .line 463
    .line 464
    aput-object v10, v9, v18

    .line 465
    .line 466
    const/4 v15, 0x5

    .line 467
    aput-object v10, v9, v15

    .line 468
    .line 469
    const-string v10, ""

    .line 470
    .line 471
    iget-object v15, v8, LV7/c;->c:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_b

    .line 478
    .line 479
    aput-object v5, v9, v19

    .line 480
    .line 481
    aput-object v4, v9, v11

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_b
    iget-object v10, v8, LV7/c;->c:Ljava/lang/String;

    .line 485
    .line 486
    aput-object v10, v9, v19

    .line 487
    .line 488
    const-string v10, "/"

    .line 489
    .line 490
    invoke-static {v4, v10}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iget-object v15, v8, LV7/c;->e:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    aput-object v10, v9, v11

    .line 504
    .line 505
    :goto_5
    aput-object v13, v9, v12

    .line 506
    .line 507
    aput-object v4, v9, v14

    .line 508
    .line 509
    iget-object v8, v8, LV7/c;->e:Ljava/lang/String;

    .line 510
    .line 511
    aput-object v8, v9, v16

    .line 512
    .line 513
    invoke-virtual {v1, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v4, "queryRawData() ] Cursor Size : "

    .line 521
    .line 522
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->getCount()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-object v1
.end method

.method public final f()Landroid/database/MatrixCursor;
    .locals 8

    .line 1
    const-string v0, "querySiteMapPairs()"

    .line 2
    .line 3
    const-string v1, "Berry_SettingsIndexablesProvider"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/database/MatrixCursor;

    .line 9
    .line 10
    sget-object v2, Laa/a;->b:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/secsettingsearch/SettingsIndexablesProvider;->w:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/core/secsettingsearch/SettingsIndexablesProvider;->w:Landroid/content/Context;

    .line 22
    .line 23
    sget v4, Li7/r;->app_name:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/core/secsettingsearch/SettingsIndexablesProvider;->w:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4}, LX7/b;->h(Landroid/content/Context;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "querySiteMapPairs() Search Size"

    .line 47
    .line 48
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LV7/c;

    .line 80
    .line 81
    const-string v6, ""

    .line 82
    .line 83
    iget-object v7, v5, LV7/c;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_0

    .line 90
    .line 91
    const-string v6, "/"

    .line 92
    .line 93
    invoke-static {v2, v6}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v5, LV7/c;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v5, v5, LV7/c;->c:Ljava/lang/String;

    .line 107
    .line 108
    filled-new-array {v2, v3, v6, v5}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "querySiteMapPairs() ] Cursor Size : "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/secsettingsearch/SettingsIndexablesProvider;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/secsettingsearch/SettingsIndexablesProvider;->w:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "secQueryGetFingerprint: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Berry_SettingsIndexablesProvider"

    .line 51
    .line 52
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final onCreate()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCreate() isChina = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX7/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ro.csc.country_code"

    .line 11
    .line 12
    invoke-static {v1}, Lud/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "China"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Berry_SettingsIndexablesProvider"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "onCreate() null"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "onCreate() "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/secsettingsearch/SettingsIndexablesProvider;->w:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0
.end method
