.class public Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final t:Landroid/content/UriMatcher;


# instance fields
.field public r:LT7/g;

.field public s:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "prefs_index"

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const-string v3, "com.samsung.android.SM-R177.searchprovider"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "prefs_index/#"

    .line 17
    .line 18
    const/16 v2, 0x65

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "saved_queries"

    .line 24
    .line 25
    const/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "saved_queries/#"

    .line 31
    .line 32
    const/16 v2, 0xc9

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "tag_table"

    .line 38
    .line 39
    const/16 v2, 0x12c

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "tag_table/#"

    .line 45
    .line 46
    const/16 v2, 0x12d

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "word_table"

    .line 52
    .line 53
    const/16 v2, 0x190

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "word_table/#"

    .line 59
    .line 60
    const/16 v2, 0x191

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "tag_entry_table"

    .line 66
    .line 67
    const/16 v2, 0x1f4

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "tag_entry_table/#"

    .line 73
    .line 74
    const/16 v2, 0x1f5

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->t:Landroid/content/UriMatcher;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, " AND "

    .line 11
    .line 12
    invoke-static {p0, v0}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "_id = \'"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "\'"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p1

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    const-string v3, " = ?  OR  "

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, " = ?"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "selection = "

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " selectionArgs = "

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v2, "Berry_SearchContentProvider"

    .line 59
    .line 60
    invoke-static {v2, p0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    array-length p0, p1

    .line 64
    :goto_1
    if-ge v1, p0, :cond_2

    .line 65
    .line 66
    aget-object v3, p1, v1

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " "

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    const-string v1, "Access denied: "

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {v0}, Lr7/p;->r(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    sget-object v1, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->t:Landroid/content/UriMatcher;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v1, v2, :cond_c

    .line 26
    .line 27
    const/16 v2, 0x12c

    .line 28
    .line 29
    if-eq v1, v2, :cond_8

    .line 30
    .line 31
    const/16 v2, 0x190

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    const/16 v2, 0x1f4

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    array-length v2, p2

    .line 49
    move v6, v0

    .line 50
    move v7, v6

    .line 51
    :goto_0
    if-ge v6, v2, :cond_1

    .line 52
    .line 53
    aget-object v8, p2, v6

    .line 54
    .line 55
    const-string v9, "tag_entry_table"

    .line 56
    .line 57
    invoke-virtual {v1, v9, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    cmp-long v8, v8, v3

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 79
    .line 80
    .line 81
    if-lez v7, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->s:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_2
    return v7

    .line 97
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    array-length v2, p2

    .line 120
    move v6, v0

    .line 121
    move v7, v6

    .line 122
    :goto_2
    if-ge v6, v2, :cond_6

    .line 123
    .line 124
    aget-object v8, p2, v6

    .line 125
    .line 126
    const-string v9, "word_table"

    .line 127
    .line 128
    invoke-virtual {v1, v9, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    cmp-long v8, v8, v3

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 150
    .line 151
    .line 152
    if-lez v7, :cond_7

    .line 153
    .line 154
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->s:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return v7

    .line 164
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    .line 179
    .line 180
    :try_start_5
    array-length v2, p2

    .line 181
    move v6, v0

    .line 182
    move v7, v6

    .line 183
    :goto_4
    if-ge v6, v2, :cond_a

    .line 184
    .line 185
    aget-object v8, p2, v6

    .line 186
    .line 187
    const-string v9, "tag_table"

    .line 188
    .line 189
    invoke-virtual {v1, v9, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    cmp-long v8, v8, v3

    .line 194
    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_2
    move-exception p1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 211
    .line 212
    .line 213
    if-lez v7, :cond_b

    .line 214
    .line 215
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->s:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    return v7

    .line 225
    :goto_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_c
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 239
    .line 240
    .line 241
    :try_start_7
    array-length v2, p2

    .line 242
    move v6, v0

    .line 243
    move v7, v6

    .line 244
    :goto_6
    if-ge v6, v2, :cond_e

    .line 245
    .line 246
    aget-object v8, p2, v6

    .line 247
    .line 248
    const-string v9, "prefs_index"

    .line 249
    .line 250
    invoke-virtual {v1, v9, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    cmp-long v8, v8, v3

    .line 255
    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catchall_3
    move-exception p1

    .line 264
    goto :goto_7

    .line 265
    :cond_e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 266
    .line 267
    .line 268
    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 272
    .line 273
    .line 274
    if-lez v7, :cond_f

    .line 275
    .line 276
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->s:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2, p1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    return v7

    .line 286
    :goto_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 290
    .line 291
    .line 292
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 293
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v1, "Exception e: "

    .line 296
    .line 297
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string p2, "Berry_SearchContentProvider"

    .line 312
    .line 313
    invoke-static {p2, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return v0

    .line 317
    :cond_10
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 318
    .line 319
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p2

    .line 327
    :cond_11
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 328
    .line 329
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p2
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p3, v1, v2}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Exception deleteItem e: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Berry_SearchContentProvider"

    .line 40
    .line 41
    invoke-static {p2, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p3, "Exception deleteItems e: "

    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Berry_SearchContentProvider"

    .line 32
    .line 33
    invoke-static {p2, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    const-string v1, "Access denied: "

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {v0}, Lr7/p;->r(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->t:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    const-string v2, "prefs_index"

    .line 22
    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    const/16 v1, 0x65

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/16 v1, 0xc8

    .line 30
    .line 31
    const-string v2, "saved_queries"

    .line 32
    .line 33
    if-eq v0, v1, :cond_7

    .line 34
    .line 35
    const/16 v1, 0xc9

    .line 36
    .line 37
    if-eq v0, v1, :cond_6

    .line 38
    .line 39
    const/16 v1, 0x12c

    .line 40
    .line 41
    const-string v2, "tag_table"

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x12d

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x190

    .line 50
    .line 51
    const-string v2, "word_table"

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x191

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x1f4

    .line 60
    .line 61
    const-string v2, "tag_entry_table"

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x1f5

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0, v2, p2, p3}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p0, v2, p2, p3}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {p0, v2, p2, p3}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    invoke-virtual {p0, v2, p2, p3}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    :goto_0
    if-eqz p2, :cond_b

    .line 125
    .line 126
    if-lez p3, :cond_a

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    return p3

    .line 130
    :cond_b
    :goto_1
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->s:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 138
    .line 139
    .line 140
    return p3

    .line 141
    :cond_c
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 152
    .line 153
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p4, v2, v3}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    move-object v8, p6

    .line 21
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Exception queryItem e: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Berry_SearchContentProvider"

    .line 47
    .line 48
    invoke-static {p2, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v8, p5

    .line 14
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Exception queryItems e: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Berry_SearchContentProvider"

    .line 40
    .line 41
    invoke-static {p2, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    const-string v1, "Access denied: "

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, Lr7/p;->r(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->t:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x65

    .line 24
    .line 25
    if-eq v0, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0xc9

    .line 32
    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    const/16 v1, 0x12c

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    const/16 v1, 0x12d

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/16 v1, 0x190

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x191

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x1f4

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x1f5

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    const-string p1, "vnd.android.cursor.item/com.samsung.android.SM-R177.searchprovider/tag_entry_table"

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v1, "Unknown uri: "

    .line 65
    .line 66
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const-string p1, "vnd.android.cursor.dir/com.samsung.android.SM-R177.searchprovider/tag_entry_table"

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    const-string p1, "vnd.android.cursor.item/com.samsung.android.SM-R177.searchprovider/word_table"

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    const-string p1, "vnd.android.cursor.dir/com.samsung.android.SM-R177.searchprovider/word_table"

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    const-string p1, "vnd.android.cursor.item/com.samsung.android.SM-R177.searchprovider/tag_table"

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    const-string p1, "vnd.android.cursor.dir/com.samsung.android.SM-R177.searchprovider/tag_table"

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    const-string p1, "vnd.android.cursor.item/com.samsung.android.SM-R177.searchprovider/saved_queries"

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_7
    const-string p1, "vnd.android.cursor.dir/com.samsung.android.SM-R177.searchprovider/saved_queries"

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_8
    const-string p1, "vnd.android.cursor.item/com.samsung.android.SM-R177.searchprovider/prefs_index"

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_9
    const-string p1, "vnd.android.cursor.dir/com.samsung.android.SM-R177.searchprovider/prefs_index"

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    const-string v1, "Access denied: "

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, Lr7/p;->r(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->t:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    const-string v2, "Failed to insert row into "

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    const/16 v1, 0xc8

    .line 29
    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/16 v1, 0x12c

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x190

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x1f4

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "tag_entry_table"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long p2, v0, v3

    .line 57
    .line 58
    if-lez p2, :cond_0

    .line 59
    .line 60
    sget-object p2, LT7/c;->a:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    new-instance p2, Landroid/database/SQLException;

    .line 69
    .line 70
    invoke-static {v2, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    const-string v0, "Unknown uri: "

    .line 81
    .line 82
    invoke-static {v0, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "word_table"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    cmp-long p2, v0, v3

    .line 103
    .line 104
    if-lez p2, :cond_3

    .line 105
    .line 106
    sget-object p2, LT7/e;->a:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p2, Landroid/database/SQLException;

    .line 114
    .line 115
    invoke-static {v2, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "tag_table"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    cmp-long p2, v0, v3

    .line 136
    .line 137
    if-lez p2, :cond_5

    .line 138
    .line 139
    sget-object p2, LT7/d;->a:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance p2, Landroid/database/SQLException;

    .line 147
    .line 148
    invoke-static {v2, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "saved_queries"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    cmp-long p2, v0, v3

    .line 169
    .line 170
    if-lez p2, :cond_7

    .line 171
    .line 172
    sget-object p2, LT7/b;->a:Landroid/net/Uri;

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    new-instance p2, Landroid/database/SQLException;

    .line 180
    .line 181
    invoke-static {v2, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "prefs_index"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    cmp-long p2, v0, v3

    .line 202
    .line 203
    if-lez p2, :cond_9

    .line 204
    .line 205
    sget-object p2, LT7/a;->a:Landroid/net/Uri;

    .line 206
    .line 207
    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->s:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, p1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_9
    new-instance p2, Landroid/database/SQLException;

    .line 222
    .line 223
    invoke-static {v2, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_a
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 232
    .line 233
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_b
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 242
    .line 243
    invoke-static {v1, p1}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2
.end method

.method public final onCreate()Z
    .locals 3

    .line 1
    const-string v0, "Berry_SearchContentProvider"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->s:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, LT7/g;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->s:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, LT7/g;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    const-string v1, "Access denied: "

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {v0}, Lr7/p;->r(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->t:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x65

    .line 24
    .line 25
    if-eq v0, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0xc9

    .line 32
    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    const/16 v1, 0x12c

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    const/16 v1, 0x12d

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/16 v1, 0x190

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x191

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x1f4

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x1f5

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    const-string v4, "tag_entry_table"

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v5, p2

    .line 64
    move-object v6, p3

    .line 65
    move-object v7, p4

    .line 66
    move-object v8, p5

    .line 67
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p0

    .line 72
    move-object p2, v3

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    move-object p2, p1

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string p3, "Unknown uri: "

    .line 79
    .line 80
    invoke-static {p3, p2}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    move-object v2, p2

    .line 89
    move-object v3, p3

    .line 90
    move-object v4, p4

    .line 91
    move-object v5, p5

    .line 92
    move-object p2, p1

    .line 93
    const-string v1, "tag_entry_table"

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    move-object v2, p2

    .line 103
    move-object v3, p3

    .line 104
    move-object v4, p4

    .line 105
    move-object v5, p5

    .line 106
    move-object p2, p1

    .line 107
    const-string p1, "word_table"

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    move-object v1, p2

    .line 111
    move-object v6, v5

    .line 112
    move-object v5, v4

    .line 113
    move-object v4, v3

    .line 114
    move-object v3, v2

    .line 115
    move-object v2, p1

    .line 116
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_3
    move-object v2, p2

    .line 123
    move-object v3, p3

    .line 124
    move-object v4, p4

    .line 125
    move-object v5, p5

    .line 126
    move-object p2, p1

    .line 127
    const-string v1, "word_table"

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_4
    move-object v2, p2

    .line 137
    move-object v3, p3

    .line 138
    move-object v4, p4

    .line 139
    move-object v5, p5

    .line 140
    move-object p2, p1

    .line 141
    const-string p1, "tag_table"

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    move-object v1, p2

    .line 145
    move-object v6, v5

    .line 146
    move-object v5, v4

    .line 147
    move-object v4, v3

    .line 148
    move-object v3, v2

    .line 149
    move-object v2, p1

    .line 150
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    move-object v2, p2

    .line 157
    move-object v3, p3

    .line 158
    move-object v4, p4

    .line 159
    move-object v5, p5

    .line 160
    move-object p2, p1

    .line 161
    const-string v1, "tag_table"

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    move-object v2, p2

    .line 171
    move-object v3, p3

    .line 172
    move-object v4, p4

    .line 173
    move-object v5, p5

    .line 174
    move-object p2, p1

    .line 175
    const-string p1, "saved_queries"

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    move-object v1, p2

    .line 179
    move-object v6, v5

    .line 180
    move-object v5, v4

    .line 181
    move-object v4, v3

    .line 182
    move-object v3, v2

    .line 183
    move-object v2, p1

    .line 184
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    move-object v2, p2

    .line 190
    move-object v3, p3

    .line 191
    move-object v4, p4

    .line 192
    move-object v5, p5

    .line 193
    move-object p2, p1

    .line 194
    const-string v1, "saved_queries"

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_0

    .line 202
    :cond_8
    move-object v2, p2

    .line 203
    move-object v3, p3

    .line 204
    move-object v4, p4

    .line 205
    move-object v5, p5

    .line 206
    move-object p2, p1

    .line 207
    const-string p1, "prefs_index"

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    move-object v1, p2

    .line 211
    move-object v6, v5

    .line 212
    move-object v5, v4

    .line 213
    move-object v4, v3

    .line 214
    move-object v3, v2

    .line 215
    move-object v2, p1

    .line 216
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_0

    .line 221
    :cond_9
    move-object v2, p2

    .line 222
    move-object v3, p3

    .line 223
    move-object v4, p4

    .line 224
    move-object v5, p5

    .line 225
    move-object p2, p1

    .line 226
    const-string v1, "prefs_index"

    .line 227
    .line 228
    move-object v0, p0

    .line 229
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_0
    if-eqz p1, :cond_a

    .line 234
    .line 235
    iget-object p3, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->s:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-interface {p1, p3, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    return-object p1

    .line 245
    :cond_b
    move-object v0, p0

    .line 246
    move-object p2, p1

    .line 247
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 248
    .line 249
    invoke-static {v1, p2}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_c
    move-object v0, p0

    .line 258
    move-object p2, p1

    .line 259
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 260
    .line 261
    invoke-static {v1, p2}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 10
    .line 11
    const-string v5, "Access denied: "

    .line 12
    .line 13
    if-eqz v4, :cond_d

    .line 14
    .line 15
    invoke-static {v4}, Lr7/p;->r(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_c

    .line 20
    .line 21
    sget-object v4, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->t:Landroid/content/UriMatcher;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v7, "Berry_SearchContentProvider"

    .line 28
    .line 29
    const-string v8, "prefs_index"

    .line 30
    .line 31
    const-string v9, "tag_table"

    .line 32
    .line 33
    const-string v10, "word_table"

    .line 34
    .line 35
    const-string v11, "tag_entry_table"

    .line 36
    .line 37
    const/16 v13, 0x190

    .line 38
    .line 39
    const/16 v14, 0x12c

    .line 40
    .line 41
    const/16 v15, 0x64

    .line 42
    .line 43
    if-eq v5, v15, :cond_6

    .line 44
    .line 45
    const/16 v15, 0x191

    .line 46
    .line 47
    const/16 v6, 0x12d

    .line 48
    .line 49
    const/16 v12, 0x65

    .line 50
    .line 51
    if-eq v5, v12, :cond_1

    .line 52
    .line 53
    if-eq v5, v14, :cond_6

    .line 54
    .line 55
    if-eq v5, v6, :cond_1

    .line 56
    .line 57
    if-eq v5, v13, :cond_6

    .line 58
    .line 59
    if-eq v5, v15, :cond_1

    .line 60
    .line 61
    const/16 v13, 0x1f4

    .line 62
    .line 63
    if-eq v5, v13, :cond_6

    .line 64
    .line 65
    const/16 v13, 0x1f5

    .line 66
    .line 67
    if-ne v5, v13, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v4, v12, :cond_5

    .line 85
    .line 86
    if-eq v4, v6, :cond_4

    .line 87
    .line 88
    if-eq v4, v15, :cond_3

    .line 89
    .line 90
    const/16 v13, 0x1f5

    .line 91
    .line 92
    if-eq v4, v13, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v5, v8, v9}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v11, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v5, v8, v9}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v10, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_4
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v5, v10, v11}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v9, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_5
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-static {v5, v9, v10}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v8, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v4, "Exception updateItem e: "

    .line 180
    .line 181
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v7, v0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    const/4 v6, -0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-static/range {p3 .. p4}, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/16 v6, 0x64

    .line 209
    .line 210
    if-eq v4, v6, :cond_a

    .line 211
    .line 212
    if-eq v4, v14, :cond_9

    .line 213
    .line 214
    const/16 v6, 0x190

    .line 215
    .line 216
    if-eq v4, v6, :cond_8

    .line 217
    .line 218
    const/16 v13, 0x1f4

    .line 219
    .line 220
    if-eq v4, v13, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v11, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    goto :goto_4

    .line 234
    :catch_1
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v10, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4, v9, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->r:LT7/g;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v8, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    goto :goto_4

    .line 269
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v4, "Exception updateItems e: "

    .line 272
    .line 273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v7, v0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_4
    if-lez v6, :cond_b

    .line 292
    .line 293
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/db/SearchContentProvider;->s:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    return v6

    .line 304
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 305
    .line 306
    invoke-static {v5, v2}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 315
    .line 316
    invoke-static {v5, v2}, Lr7/k;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method
