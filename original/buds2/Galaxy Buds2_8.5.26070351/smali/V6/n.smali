.class public final synthetic LV6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/g;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;
.implements Lj5/b;
.implements Li5/f;
.implements Lg1/p;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LV6/n;->r:I

    iput-object p1, p0, LV6/n;->s:Ljava/lang/Object;

    iput-object p2, p0, LV6/n;->t:Ljava/lang/Object;

    iput-object p3, p0, LV6/n;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 10

    .line 1
    iget-object v0, p0, LV6/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 4
    .line 5
    iget-object v1, p0, LV6/n;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iget-object v2, p0, LV6/n;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 12
    .line 13
    sget v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 14
    .line 15
    iget-object v3, p2, Lg1/w0;->a:Lg1/t0;

    .line 16
    .line 17
    const/16 v4, 0x207

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lg1/t0;->f(I)LU0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x80

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Lg1/t0;->f(I)LU0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iget v5, v4, LU0/b;->a:I

    .line 36
    .line 37
    iget v6, v4, LU0/b;->b:I

    .line 38
    .line 39
    iget v7, v4, LU0/b;->d:I

    .line 40
    .line 41
    iget v8, v3, LU0/b;->a:I

    .line 42
    .line 43
    add-int/2addr v5, v8

    .line 44
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    const v5, 0x13a74

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lr7/p;->K(I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    move v8, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v8, v7

    .line 59
    :goto_0
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iget v8, v4, LU0/b;->c:I

    .line 62
    .line 63
    iget v3, v3, LU0/b;->c:I

    .line 64
    .line 65
    add-int/2addr v8, v3

    .line 66
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    invoke-static {v5}, Lr7/p;->K(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move v3, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v6

    .line 77
    :goto_1
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    invoke-static {v5}, Lr7/p;->K(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float v3, v6

    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-static {p1, v3, v1, v5, v6}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->F0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v9, v9, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->F0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 103
    .line 104
    new-instance v1, Lr8/a;

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-direct {v1, v0, v2, v4}, Lr8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LV6/n;->r:I

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v5, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    sget-object v10, Le5/c;->u:Le5/c;

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    iget-object v13, v1, LV6/n;->u:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, LV6/n;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v1, LV6/n;->s:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    check-cast v15, Li5/h;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Ljava/util/HashMap;

    .line 31
    .line 32
    check-cast v13, LV6/r;

    .line 33
    .line 34
    iget-object v0, v13, LV6/r;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Landroid/database/Cursor;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    if-eqz v16, :cond_8

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v16, Le5/c;->s:Le5/c;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    :goto_1
    move-object/from16 v3, v16

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    if-ne v3, v12, :cond_1

    .line 67
    .line 68
    sget-object v16, Le5/c;->t:Le5/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v3, v11, :cond_2

    .line 72
    .line 73
    move-object v3, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-ne v3, v9, :cond_3

    .line 76
    .line 77
    sget-object v16, Le5/c;->v:Le5/c;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-ne v3, v8, :cond_4

    .line 81
    .line 82
    sget-object v16, Le5/c;->w:Le5/c;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-ne v3, v7, :cond_5

    .line 86
    .line 87
    sget-object v16, Le5/c;->x:Le5/c;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v7, 0x6

    .line 91
    if-ne v3, v7, :cond_6

    .line 92
    .line 93
    sget-object v16, Le5/c;->y:Le5/c;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v8, "SQLiteEventStore"

    .line 103
    .line 104
    invoke-static {v3, v8, v7}, La/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_7

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    new-instance v9, Le5/d;

    .line 133
    .line 134
    invoke-direct {v9, v7, v8, v3}, Le5/d;-><init>(JLe5/c;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v7, 0x5

    .line 142
    const/4 v8, 0x4

    .line 143
    const/4 v9, 0x3

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/Map$Entry;

    .line 164
    .line 165
    sget v6, Le5/e;->c:I

    .line 166
    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    new-instance v7, Le5/e;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v7, v6, v3}, Le5/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    iget-object v2, v15, Li5/h;->s:Lk5/a;

    .line 198
    .line 199
    invoke-interface {v2}, Lk5/a;->m()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {v15}, Li5/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 208
    .line 209
    .line 210
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    new-array v9, v8, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    new-instance v10, Le5/g;

    .line 227
    .line 228
    invoke-direct {v10, v8, v9, v2, v3}, Le5/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 238
    .line 239
    .line 240
    iput-object v10, v13, LV6/r;->s:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v15}, Li5/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v15}, Li5/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    mul-long/2addr v4, v2

    .line 267
    sget-object v2, Li5/a;->f:Li5/a;

    .line 268
    .line 269
    iget-wide v2, v2, Li5/a;->a:J

    .line 270
    .line 271
    new-instance v6, Le5/f;

    .line 272
    .line 273
    invoke-direct {v6, v4, v5, v2, v3}, Le5/f;-><init>(JJ)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Le5/b;

    .line 277
    .line 278
    invoke-direct {v2, v6}, Le5/b;-><init>(Le5/f;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v13, LV6/r;->u:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v2, v15, Li5/h;->v:Lc5/a;

    .line 284
    .line 285
    invoke-interface {v2}, Lc5/a;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    iput-object v2, v13, LV6/r;->r:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v2, Le5/a;

    .line 294
    .line 295
    iget-object v3, v13, LV6/r;->s:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Le5/g;

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v4, v13, LV6/r;->u:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Le5/b;

    .line 306
    .line 307
    iget-object v5, v13, LV6/r;->r:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v2, v3, v0, v4, v5}, Le5/a;-><init>(Le5/g;Ljava/util/List;Le5/b;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto :goto_4

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_0
    check-cast v14, La5/h;

    .line 327
    .line 328
    iget-object v0, v14, La5/h;->c:La5/k;

    .line 329
    .line 330
    iget-object v3, v14, La5/h;->a:Ljava/lang/String;

    .line 331
    .line 332
    check-cast v13, La5/i;

    .line 333
    .line 334
    move-object/from16 v6, p1

    .line 335
    .line 336
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v15}, Li5/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-virtual {v15}, Li5/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    mul-long/2addr v4, v8

    .line 369
    iget-object v8, v15, Li5/h;->u:Li5/a;

    .line 370
    .line 371
    move-object v11, v13

    .line 372
    iget-wide v12, v8, Li5/a;->a:J

    .line 373
    .line 374
    cmp-long v4, v4, v12

    .line 375
    .line 376
    if-ltz v4, :cond_a

    .line 377
    .line 378
    const-wide/16 v4, 0x1

    .line 379
    .line 380
    invoke-virtual {v15, v4, v5, v10, v3}, Li5/h;->i(JLe5/c;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-wide/16 v2, -0x1

    .line 384
    .line 385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_a
    invoke-static {v6, v11}, Li5/h;->e(Landroid/database/sqlite/SQLiteDatabase;La5/i;)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_b

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    goto :goto_5

    .line 402
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    .line 403
    .line 404
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v5, "backend_name"

    .line 408
    .line 409
    iget-object v10, v11, La5/i;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v11, La5/i;->c:LX4/c;

    .line 415
    .line 416
    invoke-static {v5}, Ll5/a;->a(LX4/c;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v10, "priority"

    .line 425
    .line 426
    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    const-string v5, "next_request_ms"

    .line 430
    .line 431
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v11, La5/i;->b:[B

    .line 435
    .line 436
    if-eqz v5, :cond_c

    .line 437
    .line 438
    const-string v10, "extras"

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    const-string v5, "transport_contexts"

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    invoke-virtual {v6, v5, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    :goto_5
    iget v8, v8, Li5/a;->e:I

    .line 456
    .line 457
    iget-object v10, v0, La5/k;->b:[B

    .line 458
    .line 459
    array-length v11, v10

    .line 460
    if-gt v11, v8, :cond_d

    .line 461
    .line 462
    const/4 v11, 0x1

    .line 463
    goto :goto_6

    .line 464
    :cond_d
    const/4 v11, 0x0

    .line 465
    :goto_6
    new-instance v12, Landroid/content/ContentValues;

    .line 466
    .line 467
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v13, "context_id"

    .line 471
    .line 472
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v12, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    const-string v4, "transport_name"

    .line 480
    .line 481
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-wide v3, v14, La5/h;->d:J

    .line 485
    .line 486
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v4, "timestamp_ms"

    .line 491
    .line 492
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    iget-wide v3, v14, La5/h;->e:J

    .line 496
    .line 497
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "uptime_ms"

    .line 502
    .line 503
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, La5/k;->a:LX4/b;

    .line 507
    .line 508
    iget-object v0, v0, LX4/b;->a:Ljava/lang/String;

    .line 509
    .line 510
    const-string v3, "payload_encoding"

    .line 511
    .line 512
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v0, "code"

    .line 516
    .line 517
    iget-object v3, v14, La5/h;->b:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "num_attempts"

    .line 523
    .line 524
    invoke-virtual {v12, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "inline"

    .line 528
    .line 529
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 534
    .line 535
    .line 536
    if-eqz v11, :cond_e

    .line 537
    .line 538
    move-object v0, v10

    .line 539
    goto :goto_7

    .line 540
    :cond_e
    const/4 v0, 0x0

    .line 541
    new-array v0, v0, [B

    .line 542
    .line 543
    :goto_7
    const-string v3, "payload"

    .line 544
    .line 545
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 546
    .line 547
    .line 548
    const-string v0, "events"

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-virtual {v6, v0, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    const-string v0, "event_id"

    .line 556
    .line 557
    if-nez v11, :cond_f

    .line 558
    .line 559
    array-length v3, v10

    .line 560
    int-to-double v11, v3

    .line 561
    move-object v7, v10

    .line 562
    int-to-double v9, v8

    .line 563
    div-double/2addr v11, v9

    .line 564
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    double-to-int v9, v9

    .line 569
    const/4 v12, 0x1

    .line 570
    :goto_8
    if-gt v12, v9, :cond_f

    .line 571
    .line 572
    add-int/lit8 v3, v12, -0x1

    .line 573
    .line 574
    mul-int/2addr v3, v8

    .line 575
    mul-int v10, v12, v8

    .line 576
    .line 577
    array-length v11, v7

    .line 578
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-static {v7, v3, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v10, Landroid/content/ContentValues;

    .line 587
    .line 588
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    const-string v11, "sequence_num"

    .line 599
    .line 600
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 608
    .line 609
    .line 610
    const-string v3, "event_payloads"

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    invoke-virtual {v6, v3, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 614
    .line 615
    .line 616
    add-int/lit8 v12, v12, 0x1

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_f
    iget-object v2, v14, La5/h;->f:Ljava/util/Map;

    .line 620
    .line 621
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_10

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ljava/util/Map$Entry;

    .line 644
    .line 645
    new-instance v7, Landroid/content/ContentValues;

    .line 646
    .line 647
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Ljava/lang/String;

    .line 662
    .line 663
    const-string v9, "name"

    .line 664
    .line 665
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/lang/String;

    .line 673
    .line 674
    const-string v8, "value"

    .line 675
    .line 676
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v3, "event_metadata"

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    invoke-virtual {v6, v3, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_a
    return-object v0

    .line 691
    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    .line 692
    .line 693
    check-cast v13, La5/i;

    .line 694
    .line 695
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Landroid/database/Cursor;

    .line 698
    .line 699
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_19

    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    const/4 v6, 0x7

    .line 714
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_11

    .line 719
    .line 720
    const/4 v6, 0x1

    .line 721
    goto :goto_c

    .line 722
    :cond_11
    const/4 v6, 0x0

    .line 723
    :goto_c
    new-instance v7, LN6/b;

    .line 724
    .line 725
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 726
    .line 727
    .line 728
    new-instance v8, Ljava/util/HashMap;

    .line 729
    .line 730
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 731
    .line 732
    .line 733
    iput-object v8, v7, LN6/b;->v:Ljava/lang/Object;

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    if-eqz v8, :cond_18

    .line 741
    .line 742
    iput-object v8, v7, LN6/b;->r:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v8

    .line 748
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    iput-object v8, v7, LN6/b;->t:Ljava/lang/Object;

    .line 753
    .line 754
    const/4 v8, 0x3

    .line 755
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v9

    .line 759
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    iput-object v9, v7, LN6/b;->u:Ljava/lang/Object;

    .line 764
    .line 765
    if-eqz v6, :cond_13

    .line 766
    .line 767
    new-instance v6, La5/k;

    .line 768
    .line 769
    const/4 v9, 0x4

    .line 770
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    if-nez v10, :cond_12

    .line 775
    .line 776
    sget-object v9, Li5/h;->w:LX4/b;

    .line 777
    .line 778
    :goto_d
    const/4 v10, 0x5

    .line 779
    goto :goto_e

    .line 780
    :cond_12
    new-instance v9, LX4/b;

    .line 781
    .line 782
    invoke-direct {v9, v10}, LX4/b;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :goto_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    invoke-direct {v6, v9, v12}, La5/k;-><init>(LX4/b;[B)V

    .line 791
    .line 792
    .line 793
    iput-object v6, v7, LN6/b;->s:Ljava/lang/Object;

    .line 794
    .line 795
    move-object/from16 v22, v2

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    :goto_f
    const/4 v1, 0x6

    .line 799
    goto/16 :goto_13

    .line 800
    .line 801
    :cond_13
    const/4 v10, 0x5

    .line 802
    new-instance v6, La5/k;

    .line 803
    .line 804
    const/4 v9, 0x4

    .line 805
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    if-nez v12, :cond_14

    .line 810
    .line 811
    sget-object v12, Li5/h;->w:LX4/b;

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_14
    new-instance v3, LX4/b;

    .line 815
    .line 816
    invoke-direct {v3, v12}, LX4/b;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    move-object v12, v3

    .line 820
    :goto_10
    invoke-virtual {v15}, Li5/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 821
    .line 822
    .line 823
    move-result-object v18

    .line 824
    filled-new-array {v2}, [Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v20

    .line 828
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    filled-new-array {v3}, [Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v22

    .line 836
    const/16 v24, 0x0

    .line 837
    .line 838
    const-string v25, "sequence_num"

    .line 839
    .line 840
    const-string v19, "event_payloads"

    .line 841
    .line 842
    const-string v21, "event_id = ?"

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 853
    .line 854
    .line 855
    const/4 v9, 0x0

    .line 856
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 857
    .line 858
    .line 859
    move-result v20

    .line 860
    if-eqz v20, :cond_15

    .line 861
    .line 862
    const/4 v10, 0x0

    .line 863
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    array-length v10, v11

    .line 871
    add-int/2addr v9, v10

    .line 872
    const/4 v10, 0x5

    .line 873
    const/4 v11, 0x2

    .line 874
    goto :goto_11

    .line 875
    :cond_15
    new-array v9, v9, [B

    .line 876
    .line 877
    const/4 v10, 0x0

    .line 878
    const/4 v11, 0x0

    .line 879
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-ge v10, v1, :cond_16

    .line 884
    .line 885
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, [B

    .line 890
    .line 891
    move-object/from16 v22, v2

    .line 892
    .line 893
    array-length v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 894
    move-object/from16 p1, v3

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    :try_start_5
    invoke-static {v1, v3, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 898
    .line 899
    .line 900
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 901
    add-int/2addr v11, v1

    .line 902
    add-int/lit8 v10, v10, 0x1

    .line 903
    .line 904
    move-object/from16 v3, p1

    .line 905
    .line 906
    move-object/from16 v2, v22

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :catchall_2
    move-exception v0

    .line 910
    goto :goto_14

    .line 911
    :cond_16
    move-object/from16 v22, v2

    .line 912
    .line 913
    move-object/from16 p1, v3

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 917
    .line 918
    .line 919
    invoke-direct {v6, v12, v9}, La5/k;-><init>(LX4/b;[B)V

    .line 920
    .line 921
    .line 922
    iput-object v6, v7, LN6/b;->s:Ljava/lang/Object;

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :goto_13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_17

    .line 930
    .line 931
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iput-object v2, v7, LN6/b;->w:Ljava/lang/Object;

    .line 940
    .line 941
    :cond_17
    invoke-virtual {v7}, LN6/b;->j()La5/h;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-instance v6, Li5/b;

    .line 946
    .line 947
    invoke-direct {v6, v4, v5, v13, v2}, Li5/b;-><init>(JLa5/i;La5/h;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-object/from16 v1, p0

    .line 954
    .line 955
    move-object/from16 v2, v22

    .line 956
    .line 957
    const/4 v11, 0x2

    .line 958
    goto/16 :goto_b

    .line 959
    .line 960
    :catchall_3
    move-exception v0

    .line 961
    move-object/from16 p1, v3

    .line 962
    .line 963
    :goto_14
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 968
    .line 969
    const-string v1, "Null transportName"

    .line 970
    .line 971
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v0

    .line 975
    :cond_19
    const/16 v16, 0x0

    .line 976
    .line 977
    return-object v16

    .line 978
    nop

    .line 979
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LV6/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/a;

    .line 4
    .line 5
    iget-object v1, p0, LV6/n;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La5/i;

    .line 8
    .line 9
    iget-object v2, p0, LV6/n;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La5/h;

    .line 12
    .line 13
    iget-object v3, v0, Lg5/a;->d:Li5/d;

    .line 14
    .line 15
    check-cast v3, Li5/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, La5/i;->c:LX4/c;

    .line 21
    .line 22
    iget-object v5, v2, La5/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, La5/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "TRuntime."

    .line 27
    .line 28
    const-string v8, "SQLiteEventStore"

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x3

    .line 35
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v9, "Storing event with priority="

    .line 44
    .line 45
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", name="

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " for destination "

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v4, LV6/n;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-direct {v4, v3, v2, v1, v5}, LV6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Li5/h;->f(Li5/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lg5/a;->a:Lj3/t;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v0, v1, v3, v2}, Lj3/t;->F(La5/i;IZ)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public f(Ljava/lang/Object;)LI5/o;
    .locals 8

    .line 1
    iget-object v0, p0, LV6/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, LV6/n;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LV6/n;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LV6/s;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)LD4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LC6/g;

    .line 24
    .line 25
    invoke-virtual {v5}, LC6/g;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, LC6/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5}, LC6/g;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LN6/d;

    .line 44
    .line 45
    invoke-virtual {v5}, LN6/d;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7, p1, v5}, LV6/s;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v6, v3, LD4/h;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "|T|"

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "|*"

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    :goto_1
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v1, v2, LV6/s;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {p1}, La/a;->u(Ljava/lang/Object;)LI5/o;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LV6/n;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    iget-object v1, p0, LV6/n;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LV6/n;->u:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->c(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 10

    .line 1
    iget v0, p0, LV6/n;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV6/n;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/scsp/framework/core/identity/api/TokenApiImpl;

    iget-object v0, p0, LV6/n;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, LV6/n;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/identity/api/TokenApiImpl;->b(Lcom/samsung/scsp/framework/core/identity/api/TokenApiImpl;[Ljava/lang/String;Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void

    :pswitch_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    iget-object p1, p0, LV6/n;->s:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;

    iget-object p2, p0, LV6/n;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object p3, p0, LV6/n;->u:Ljava/lang/Object;

    check-cast p3, Lcom/google/gson/o;

    move-object v7, v4

    move-object v8, v5

    move-object v9, v6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v4 .. v9}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->d(Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;Ljava/util/Map;Lcom/google/gson/o;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, LV6/n;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV6/n;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;

    iget-object v1, p0, LV6/n;->t:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/common/Holder;

    iget-object v2, p0, LV6/n;->u:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {v0, v1, v2}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->l(Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LV6/n;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    iget-object v1, p0, LV6/n;->t:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, LV6/n;->u:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/samsung/scsp/common/PushConsumerManager;->b(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
