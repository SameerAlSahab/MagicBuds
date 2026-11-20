.class public final synthetic LL8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/j;
.implements LI5/c;
.implements LI5/a;
.implements LE6/d;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lj5/b;
.implements Li5/f;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld8/g;La8/a;LN6/g;)V
    .locals 0

    .line 1
    const/16 p3, 0xb

    iput p3, p0, LL8/d;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL8/d;->s:Ljava/lang/Object;

    iput-object p2, p0, LL8/d;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LL8/d;->r:I

    iput-object p1, p0, LL8/d;->s:Ljava/lang/Object;

    iput-object p3, p0, LL8/d;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqc/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    const/4 p1, 0x1

    iput p1, p0, LL8/d;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL8/d;->s:Ljava/lang/Object;

    iput-object p3, p0, LL8/d;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LE6/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LL8/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LL8/d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC6/h;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LE6/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    iget v1, v1, LC6/h;->r:I

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "android.hardware.type.television"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string p1, "tv"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "android.hardware.type.watch"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string p1, "watch"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "android.hardware.type.automotive"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const-string p1, "auto"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 v2, 0x1a

    .line 92
    .line 93
    if-lt v1, v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "android.hardware.type.embedded"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    const-string p1, "embedded"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    new-instance v1, LX6/a;

    .line 136
    .line 137
    invoke-direct {v1, v0, p1}, LX6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LL8/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/h;

    .line 4
    .line 5
    iget-object v1, p0, LL8/d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La5/i;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Li5/h;->e(Landroid/database/sqlite/SQLiteDatabase;La5/i;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v10, "code"

    .line 28
    .line 29
    const-string v11, "inline"

    .line 30
    .line 31
    const-string v4, "_id"

    .line 32
    .line 33
    const-string v5, "transport_name"

    .line 34
    .line 35
    const-string v6, "timestamp_ms"

    .line 36
    .line 37
    const-string v7, "uptime_ms"

    .line 38
    .line 39
    const-string v8, "payload_encoding"

    .line 40
    .line 41
    const-string v9, "payload"

    .line 42
    .line 43
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v3, v0, Li5/h;->u:Li5/a;

    .line 56
    .line 57
    iget v3, v3, Li5/a;->b:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v3, "events"

    .line 64
    .line 65
    const-string v5, "context_id = ?"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, LV6/n;

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    invoke-direct {v4, v0, p1, v1, v5}, LV6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Li5/h;->o(Landroid/database/Cursor;Li5/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "event_id IN ("

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    move v3, v10

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v11, 0x1

    .line 102
    if-ge v3, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Li5/b;

    .line 109
    .line 110
    iget-wide v4, v4, Li5/b;->a:J

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-int/2addr v4, v11

    .line 120
    if-ge v3, v4, :cond_1

    .line 121
    .line 122
    const/16 v4, 0x2c

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/16 v3, 0x29

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "name"

    .line 136
    .line 137
    const-string v4, "value"

    .line 138
    .line 139
    const-string v5, "event_id"

    .line 140
    .line 141
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const-string v3, "event_metadata"

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/Set;

    .line 178
    .line 179
    if-nez v4, :cond_3

    .line 180
    .line 181
    new-instance v4, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_3
    new-instance v2, Li5/g;

    .line 194
    .line 195
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v5, 0x2

    .line 200
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-direct {v2, v3, v5}, Li5/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Li5/b;

    .line 229
    .line 230
    iget-wide v3, v2, Li5/b;->a:J

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    iget-object v5, v2, Li5/b;->c:La5/h;

    .line 244
    .line 245
    invoke-virtual {v5}, La5/h;->c()LN6/b;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Li5/g;

    .line 274
    .line 275
    iget-object v8, v7, Li5/g;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v7, v7, Li5/g;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5, v8, v7}, LN6/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    iget-object v2, v2, Li5/b;->b:La5/i;

    .line 284
    .line 285
    invoke-virtual {v5}, LN6/b;->j()La5/h;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-instance v6, Li5/b;

    .line 290
    .line 291
    invoke-direct {v6, v3, v4, v2, v5}, Li5/b;-><init>(JLa5/i;La5/h;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    return-object p1

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p1, v0

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public b(LI5/o;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LL8/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL8/d;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV6/j;

    .line 9
    .line 10
    iget-object v1, p0, LL8/d;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, v0, LV6/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LB/f;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LB/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object v0, p0, LL8/d;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, LL8/d;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-static {}, Lw5/b;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, LI5/o;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x192

    .line 52
    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v1}, LV6/j;->a(Landroid/content/Context;Landroid/content/Intent;)LI5/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ls2/c;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Ls2/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LC6/h;

    .line 67
    .line 68
    const/16 v2, 0x1d

    .line 69
    .line 70
    invoke-direct {v1, v2}, LC6/h;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LI5/o;->c(Ljava/util/concurrent/Executor;LI5/a;)LI5/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    :goto_0
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lv4/l;)V
    .locals 4

    .line 1
    iget v0, p0, LL8/d;->r:I

    .line 2
    .line 3
    iget-object v1, p0, LL8/d;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LL8/d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Error Response found: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "SaUploadDeviceInformation"

    .line 33
    .line 34
    invoke-static {v3, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lv4/l;->r:Lv4/g;

    .line 38
    .line 39
    invoke-static {v2, v1, p1}, Lqc/d;->l(Landroid/content/Context;Ljava/lang/String;Lv4/g;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v2, Lp5/g;

    .line 44
    .line 45
    check-cast v1, Lq4/d;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "SaGetUserInfoRequest"

    .line 51
    .line 52
    const-string v2, "handleErrorResponse"

    .line 53
    .line 54
    invoke-static {v0, v2}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Le7/b;->k0(Lv4/l;)Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "requestUserProfileInfo error: "

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;->errorDescription:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "SaWebViewRelayActivity"

    .line 81
    .line 82
    invoke-static {v0, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lq4/d;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;

    .line 88
    .line 89
    sget v0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->W:I

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {p1, v0}, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/view/webview/SaWebViewRelayActivity;->O(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL8/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;

    .line 4
    .line 5
    iget-object v1, p0, LL8/d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;

    .line 8
    .line 9
    check-cast p1, LM8/i;

    .line 10
    .line 11
    sget v2, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->i0:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, LO8/b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v1, p1, v3}, LO8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LL8/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL8/d;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh5/h;

    .line 9
    .line 10
    iget-object v1, p0, LL8/d;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Lh5/h;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Li5/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Li5/h;

    .line 56
    .line 57
    sget-object v6, Le5/c;->x:Le5/c;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Li5/h;->i(JLe5/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, LL8/d;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lh5/h;

    .line 68
    .line 69
    iget-object v1, p0, LL8/d;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v0, v0, Lh5/h;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Li5/d;

    .line 76
    .line 77
    check-cast v0, Li5/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Li5/h;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Li5/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LL8/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8/g;

    .line 4
    .line 5
    iget-object v1, p0, LL8/d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La8/a;

    .line 8
    .line 9
    sget-object v2, LX7/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v1, La8/a;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Ld8/g;->z:Lcom/samsung/accessory/hearablemgr/core/searchable/view/CustomSwitch;

    .line 14
    .line 15
    iget-object v1, v1, La8/a;->l:LS7/a;

    .line 16
    .line 17
    invoke-interface {v1}, LS7/a;->getData()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(LI5/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, LL8/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LV6/g;

    .line 4
    .line 5
    iget-object v0, p0, LL8/d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LV6/g;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, LL8/d;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL8/d;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iget-object v1, p0, LL8/d;->t:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->b(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LL8/d;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    iget-object v1, p0, LL8/d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->e(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/Class;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LL8/d;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;

    iget-object v1, p0, LL8/d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->a(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;Ljava/lang/Class;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LL8/d;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/Holder;

    iget-object v1, p0, LL8/d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->a(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
