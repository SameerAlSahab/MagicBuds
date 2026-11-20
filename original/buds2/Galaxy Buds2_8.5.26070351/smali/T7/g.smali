.class public final LT7/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements LE3/b;


# static fields
.field public static s:LT7/g;


# instance fields
.field public final synthetic r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, LT7/g;->r:I

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "hearable_search.db"

    .line 3
    invoke-static {p2, v0, v1}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    const-string p1, "Berry_SearchDatabaseHelper"

    const-string p2, "SearchDatabaseHelper hearable_search.db 1"

    invoke-static {p1, p2}, LYc/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    const/16 v0, 0xc

    .line 6
    const-string v1, "accessorydm.db"

    invoke-direct {p0, p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LT7/g;->r:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "Berry_SearchDatabaseHelper"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v1, "CREATE_INDEX_TABLE"

    .line 6
    .line 7
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "CREATE VIRTUAL TABLE prefs_index USING fts4(title, subtext, path, fragment, depth, valid, menutype, menuid, state, icon, clickid, controlstate, ctrl)"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CREATE_SAVED_QUERIES_TABLE"

    .line 16
    .line 17
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "CREATE TABLE IF NOT EXISTS saved_queries(query VARCHAR(64) NOT NULL, timestamp INTEGER)"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "CREATE_WORD_INDEX_TABLE"

    .line 26
    .line 27
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "CREATE VIRTUAL TABLE word_table USING fts4(wordvalue)"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "CREATE_TAG_INDEX_TABLE"

    .line 36
    .line 37
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "CREATE VIRTUAL TABLE tag_table USING fts4(tagvalue, title, subtext, path, fragment, depth, valid, menutype, menuid, state, icon, clickid, controlstate, ctrl)"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "CREATE_SAVED_TAG_TABLE"

    .line 46
    .line 47
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "CREATE VIRTUAL TABLE tag_entry_table USING fts4(tagname)"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "bootstrapDB db is null"

    .line 57
    .line 58
    invoke-static {v0, p0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string p0, "Bootstrapped database"

    .line 62
    .line 63
    invoke-static {v0, p0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "Berry_SearchDatabaseHelper"

    .line 2
    .line 3
    const-string v1, "dropTables"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DROP TABLE IF EXISTS prefs_index"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "DROP TABLE IF EXISTS word_table"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "DROP TABLE IF EXISTS tag_table"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "DROP TABLE IF EXISTS tag_entry_table"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)LT7/g;
    .locals 3

    .line 1
    const-class v0, LT7/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LT7/g;->s:LT7/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LT7/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LT7/g;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LT7/g;->s:LT7/g;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object p0, LT7/g;->s:LT7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method private final i(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public static m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Database Add Column : "

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "db is null"

    .line 6
    .line 7
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "db is null"

    .line 5
    .line 6
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    :try_start_1
    const-string p1, "cursor is null"

    .line 19
    .line 20
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    return v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v0, v2

    .line 53
    :goto_0
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    move v2, v0

    .line 59
    goto :goto_3

    .line 60
    :goto_1
    if-eqz p0, :cond_4

    .line 61
    .line 62
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    throw p1
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method public static o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z
    .locals 12

    .line 1
    const-string v0, "rowid="

    .line 2
    .line 3
    const-string v1, "rowid"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "db is null"

    .line 13
    .line 14
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    :try_start_1
    const-string p1, "xdmDbTableRowExistCheck cursor null"

    .line 45
    .line 46
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    return v1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move p1, v1

    .line 71
    :goto_0
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "xdmDbTableRowExistCheck result : "

    .line 77
    .line 78
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return p1

    .line 92
    :goto_1
    if-eqz p0, :cond_4

    .line 93
    .line 94
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    throw p1
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 104
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v1
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget v0, p0, LT7/g;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "db is null"

    .line 17
    .line 18
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :try_start_0
    const-string v0, "create table if not exists profile (rowid integer primary key autoincrement, protocol text, serverport integer, serverurl text, serverip text, path text, protocol_org text, serverport_org integer, serverurl_org text, serverip_org text, path_org text, changedprotocol integer, obextype integer, authtype integer, serverauthtype integer, appid text, authlevel text, serverauthlevel text, prefconref text, username byte, password byte, serverid byte, serverpwd byte, clientnonce text, servernonce text, servernonceformat integer, clientnonceformat integer, profilename text, networkconnname text, networkconnindex integer, magicnumber integer);"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "create table if not exists network (rowid integer primary key autoincrement, homeurl text, service integer, active integer, proxyuse integer, napnetworkprofilename text, napbearer integer, napaddrtype integer, napaddr text, nappapid text, nappapsecret text, pxportnbr integer, pxaddrtype integer, pxaddr text, pxpapid text, pxpapsecret text, staticipuse integer, staticip text, staticdnsuse integer, staticdns1 integer, staticdns2 integer, trafficclass integer);"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "create table if not exists profilelist (rowid integer primary key autoincrement, networkconnname text, proxyindex integer, profileindex integer, profilename1 text, profilename2 text, sessionid text, notievent integer, notiopmode integer, notijobid integer, destorynotitime integer, notiresyncmode integer, ddfparsernodeindex integer, skipdevdiscovery integer, magicnumber integer, sessionsavestate integer, notiuievent integer, notiretrycount integer, status integer, appid integer, uictype integer, result integer, number integer, text text, len integer, size integer, wifionly boolean, autoupdate boolean, pushmessage boolean, savedeltafileindex integer, devicereqister integer);"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "create table if not exists fumo (rowid integer primary key autoincrement, protocol text, obextype integer, authtype integer, serverport integer, serverurl text, serverip text, objectdownloadprotocol text, objectdownloadurl text, objectdownloadip text, objectdownloadport integer, statusnotifyprotocol text, statusnotifyurl text, statusnotifyip text, statusnotifyport integer, reporturi text, objectsize integer, ffswritesize integer, status integer, statusnodename text, resultcode text, updatemechanism integer, downloadmode integer, correlator text, contenttype text, accepttype text, updatewait integer, initiatedtype integer, description text, optionalupdate integer, optionalcancel integer, downloadResultcode text, wifionlydownload integer, checkRooting integer, currentdownloadmode integer, bigDeltaDownload integer, copyretrycount integer, networkconntype text, lowbatteryretrycount integer, objecthash text, updatefwver text, uimode integer, dlexpdt text);"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "create table if not exists postpone (rowid integer primary key autoincrement, currenttime integer, endtime integer, afterdownloadbatterystatus integer, postponetime integer, postponecount integer, postponemaxcount integer, postponedownload integer, currentversion text, autoinstall integer, force integer, wifipostponecount integer);"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "create table if not exists siminfo (rowid integer primary key autoincrement, imsi text, imsi2 text);"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "create table if not exists polling (rowid integer primary key autoincrement, originalurl text, url text, periodunit text, period integer, time integer, range integer, cycleofdeviceheartbeat integer, serviceurl text, nextpollingtime integer, nextreporttime integer, versionfilename text);"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "create table if not exists accxlistnode (rowid integer primary key autoincrement, account text, appaddr text, appaddrport text, clientappauth text, serverappauth text, toconref text);"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "create table if not exists resyncmode (rowid integer primary key autoincrement, nonceresyncmode integer);"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "create table if not exists DmAgnetInfo (rowid integer primary key autoincrement, AgentType integer);"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_4

    .line 71
    .line 72
    .line 73
    :try_start_1
    const-string v0, "create table if not exists NOTIFICATION (rowid integer primary key autoincrement, appId integer, uiMode integer, sessinoId text, serverId text, opmode integer, jobId integer);"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_4

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_3
    const-string v0, "create table if not exists accessory (rowid integer primary key autoincrement, deviceid text, model text, cc text, fwv text, hwv text, uniq text, serial text, status integer, mcc text, pushtype text, operator text, name text);"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_4

    .line 99
    .line 100
    .line 101
    :goto_1
    :try_start_5
    const-string v0, "create table if not exists register (rowid integer primary key autoincrement, terms integer, register integer, push integer, consumer integer);"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_2

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 113
    .line 114
    .line 115
    :goto_2
    :try_start_7
    const-string v0, "create table if not exists LastUpdate (rowid integer primary key autoincrement, Date integer, Version text, Description text, ResultCode text, DeltaSize integer);"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_3

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_3
    move-exception p1

    .line 122
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_4

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_4
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void

    .line 139
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    const-string v0, "onCreate"

    .line 146
    .line 147
    const-string v1, "Berry_SearchDatabaseHelper"

    .line 148
    .line 149
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LT7/g;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "bootstrapDB"

    .line 156
    .line 157
    invoke-static {v1, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v0, "parseSearchXmlAndInsertToTable start"

    .line 168
    .line 169
    const-string v2, "Berry_SearchProviderOperationHelper"

    .line 170
    .line 171
    invoke-static {v2, v0}, LYc/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LT7/h;->u:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    new-instance v3, LC8/f;

    .line 179
    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    invoke-direct {v3, v4, p1}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "parseSearchXmlAndInsertToTable end"

    .line 189
    .line 190
    invoke-static {v2, p1}, LYc/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "startDBInsertIntentService"

    .line 194
    .line 195
    invoke-static {v1, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 48

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget v0, v12, LT7/g;->r:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "oldVersion : "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", newVersion : "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move/from16 v2, p3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "select networkconntype from fumo"

    .line 40
    .line 41
    invoke-static {v1, v0}, LT7/g;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "FirstUpdate exec(For NetworkConnType)"

    .line 48
    .line 49
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ALTER TABLE fumo ADD networkconntype text"

    .line 53
    .line 54
    invoke-static {v1, v0}, LT7/g;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "FirstUpdate nothing(For NetworkConnType)"

    .line 59
    .line 60
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v0, "select lowbatteryretrycount from fumo"

    .line 64
    .line 65
    invoke-static {v1, v0}, LT7/g;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "SecondUpdate exec(For LowBatteryRetryCount)"

    .line 72
    .line 73
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ALTER TABLE fumo ADD lowbatteryretrycount integer"

    .line 77
    .line 78
    invoke-static {v1, v0}, LT7/g;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v0, "SecondUpdate nothing(For LowBatteryRetryCounts)"

    .line 83
    .line 84
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const-string v0, "select objecthash from fumo"

    .line 88
    .line 89
    invoke-static {v1, v0}, LT7/g;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "ThirdUpdate exec(For ObjectHash)"

    .line 96
    .line 97
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "ALTER TABLE fumo ADD objecthash text"

    .line 101
    .line 102
    invoke-static {v1, v0}, LT7/g;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v0, "ThirdUpdate nothing(For ObjectHash)"

    .line 107
    .line 108
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const-string v0, "select name from accessory"

    .line 112
    .line 113
    invoke-static {v1, v0}, LT7/g;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const-string v0, "FourthUpdate exec(For GearName)"

    .line 120
    .line 121
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "ALTER TABLE accessory ADD name text"

    .line 125
    .line 126
    invoke-static {v1, v0}, LT7/g;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const-string v0, "FourthUpdate nothing(For GearName)"

    .line 131
    .line 132
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    const-string v0, "select postponemaxcount from postpone"

    .line 136
    .line 137
    invoke-static {v1, v0}, LT7/g;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v13, 0x3

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const-string v0, "FifthUpdate exec(For PostponeMaxCnt, Force)"

    .line 145
    .line 146
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "ALTER TABLE postpone ADD force integer default 0"

    .line 150
    .line 151
    invoke-static {v1, v0}, LT7/g;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "ALTER TABLE postpone ADD postponemaxcount integer default "

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LT7/g;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const-string v0, "FifthUpdate nothing(For PostponeMaxCnt, Force)"

    .line 177
    .line 178
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    const-string v0, "select updatefwver from fumo"

    .line 182
    .line 183
    invoke-static {v1, v0}, LT7/g;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const-string v0, "SixthUpdate exec(For Update FW)"

    .line 190
    .line 191
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "ALTER TABLE fumo ADD updatefwver text"

    .line 195
    .line 196
    invoke-static {v1, v0}, LT7/g;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    const-string v0, "SixthUpdate nothing(For Update FW)"

    .line 201
    .line 202
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    const-string v0, "select wifipostponecount from postpone"

    .line 206
    .line 207
    invoke-static {v1, v0}, LT7/g;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v14, 0x0

    .line 212
    const-string v2, "db is null"

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    const-string v0, "SeventhUpdatae exec(For Update postponecount)"

    .line 217
    .line 218
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "ALTER TABLE postpone ADD wifipostponecount text"

    .line 222
    .line 223
    invoke-static {v1, v0}, LT7/g;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "postpone"

    .line 227
    .line 228
    const-string v3, "wifipostponecount"

    .line 229
    .line 230
    const-string v4, "0"

    .line 231
    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    .line 239
    .line 240
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v3, "rowid=1"

    .line 247
    .line 248
    invoke-virtual {v1, v0, v5, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    const-string v0, "SeventhUpdatae nothing(For Update postponecount)"

    .line 262
    .line 263
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    const/16 v3, 0xb

    .line 267
    .line 268
    const/16 v4, 0xa

    .line 269
    .line 270
    const/16 v5, 0x9

    .line 271
    .line 272
    if-ge v11, v5, :cond_14

    .line 273
    .line 274
    const-string v0, "EighthUpdate exec(Profile & Profile List Refresh)"

    .line 275
    .line 276
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v6, 0x3

    .line 280
    .line 281
    const-string v0, "profile"

    .line 282
    .line 283
    invoke-static {v1, v0, v6, v7}, LT7/g;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_9

    .line 288
    .line 289
    const-string v6, "xdmDbExistsProfileRow=3 delete"

    .line 290
    .line 291
    invoke-static {v6}, LD9/b;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    if-nez v1, :cond_8

    .line 295
    .line 296
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_8
    :try_start_1
    const-string v6, "rowid=3"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v6, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catch_1
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_7
    const-wide/16 v6, 0x1

    .line 315
    .line 316
    const-string v8, "profilelist"

    .line 317
    .line 318
    invoke-static {v1, v8, v6, v7}, LT7/g;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    const-string v0, "Profile List Row Refresh"

    .line 325
    .line 326
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v45, "savedeltafileindex"

    .line 330
    .line 331
    const-string v46, "devicereqister"

    .line 332
    .line 333
    const-string v16, "rowid"

    .line 334
    .line 335
    const-string v17, "networkconnname"

    .line 336
    .line 337
    const-string v18, "proxyindex"

    .line 338
    .line 339
    const-string v19, "profileindex"

    .line 340
    .line 341
    const-string v20, "profilename1"

    .line 342
    .line 343
    const-string v21, "profilename2"

    .line 344
    .line 345
    const-string v22, "sessionid"

    .line 346
    .line 347
    const-string v23, "notievent"

    .line 348
    .line 349
    const-string v24, "notiopmode"

    .line 350
    .line 351
    const-string v25, "notijobid"

    .line 352
    .line 353
    const-string v26, "destorynotitime"

    .line 354
    .line 355
    const-string v27, "notiresyncmode"

    .line 356
    .line 357
    const-string v28, "ddfparsernodeindex"

    .line 358
    .line 359
    const-string v29, "skipdevdiscovery"

    .line 360
    .line 361
    const-string v30, "magicnumber"

    .line 362
    .line 363
    const-string v31, "sessionsavestate"

    .line 364
    .line 365
    const-string v32, "notiuievent"

    .line 366
    .line 367
    const-string v33, "notiretrycount"

    .line 368
    .line 369
    const-string v34, "status"

    .line 370
    .line 371
    const-string v35, "appid"

    .line 372
    .line 373
    const-string v36, "uictype"

    .line 374
    .line 375
    const-string v37, "result"

    .line 376
    .line 377
    const-string v38, "number"

    .line 378
    .line 379
    const-string v39, "text"

    .line 380
    .line 381
    const-string v40, "len"

    .line 382
    .line 383
    const-string v41, "size"

    .line 384
    .line 385
    const-string v42, "wifionly"

    .line 386
    .line 387
    const-string v43, "autoupdate"

    .line 388
    .line 389
    const-string v44, "pushmessage"

    .line 390
    .line 391
    filled-new-array/range {v16 .. v46}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/4 v6, 0x1

    .line 396
    const/4 v7, 0x0

    .line 397
    if-nez v1, :cond_a

    .line 398
    .line 399
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move v15, v6

    .line 403
    move-object/from16 v47, v8

    .line 404
    .line 405
    move-object v3, v14

    .line 406
    move v14, v7

    .line 407
    goto/16 :goto_11

    .line 408
    .line 409
    :cond_a
    move v2, v3

    .line 410
    :try_start_2
    const-string v3, "profilelist"

    .line 411
    .line 412
    move v9, v5

    .line 413
    const-string v5, "rowid=1"
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_5

    .line 414
    .line 415
    move v10, v9

    .line 416
    const/4 v9, 0x0

    .line 417
    move/from16 v16, v10

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    move/from16 v17, v2

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    move/from16 v18, v6

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    move/from16 v19, v7

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    move-object/from16 v20, v8

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    move-object v4, v0

    .line 433
    move/from16 v15, v18

    .line 434
    .line 435
    move/from16 v14, v19

    .line 436
    .line 437
    move-object/from16 v47, v20

    .line 438
    .line 439
    :try_start_3
    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 440
    .line 441
    .line 442
    move-result-object v2
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2

    .line 443
    if-nez v2, :cond_c

    .line 444
    .line 445
    :try_start_4
    const-string v0, "cursor is null"

    .line 446
    .line 447
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    .line 449
    .line 450
    if-eqz v2, :cond_b

    .line 451
    .line 452
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_2

    .line 453
    .line 454
    .line 455
    :cond_b
    const/4 v3, 0x0

    .line 456
    goto/16 :goto_11

    .line 457
    .line 458
    :catch_2
    move-exception v0

    .line 459
    :goto_8
    const/4 v3, 0x0

    .line 460
    goto/16 :goto_10

    .line 461
    .line 462
    :catchall_0
    move-exception v0

    .line 463
    move-object v3, v0

    .line 464
    const/4 v4, 0x0

    .line 465
    goto/16 :goto_e

    .line 466
    .line 467
    :cond_c
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-lez v0, :cond_11

    .line 472
    .line 473
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    new-instance v3, Lv3/j;

    .line 480
    .line 481
    invoke-direct {v3}, Lv3/j;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 482
    .line 483
    .line 484
    :try_start_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v3, Lv3/j;->r:Ljava/lang/String;

    .line 489
    .line 490
    const/4 v0, 0x2

    .line 491
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, v3, Lv3/j;->s:I

    .line 496
    .line 497
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput v0, v3, Lv3/j;->t:I

    .line 502
    .line 503
    iget-object v0, v3, Lv3/j;->u:[Ljava/lang/String;

    .line 504
    .line 505
    const/4 v4, 0x4

    .line 506
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    aput-object v4, v0, v14

    .line 511
    .line 512
    iget-object v0, v3, Lv3/j;->u:[Ljava/lang/String;

    .line 513
    .line 514
    const/4 v4, 0x5

    .line 515
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    aput-object v4, v0, v15

    .line 520
    .line 521
    const/4 v0, 0x6

    .line 522
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v3, Lv3/j;->v:Ljava/lang/String;

    .line 527
    .line 528
    const/4 v0, 0x7

    .line 529
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput v0, v3, Lv3/j;->w:I

    .line 534
    .line 535
    const/16 v0, 0x8

    .line 536
    .line 537
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput v0, v3, Lv3/j;->x:I

    .line 542
    .line 543
    const/16 v9, 0x9

    .line 544
    .line 545
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iput v0, v3, Lv3/j;->y:I

    .line 550
    .line 551
    const/16 v4, 0xa

    .line 552
    .line 553
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    int-to-long v4, v0

    .line 558
    iput-wide v4, v3, Lv3/j;->z:J

    .line 559
    .line 560
    const/16 v4, 0xb

    .line 561
    .line 562
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput v0, v3, Lv3/j;->A:I

    .line 567
    .line 568
    const/16 v4, 0xc

    .line 569
    .line 570
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iput v0, v3, Lv3/j;->B:I

    .line 575
    .line 576
    const/16 v0, 0xd

    .line 577
    .line 578
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_d

    .line 583
    .line 584
    iput-boolean v15, v3, Lv3/j;->C:Z

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    move-object v4, v3

    .line 589
    move-object v3, v0

    .line 590
    goto/16 :goto_e

    .line 591
    .line 592
    :cond_d
    iput-boolean v14, v3, Lv3/j;->C:Z

    .line 593
    .line 594
    :goto_9
    const/16 v0, 0xe

    .line 595
    .line 596
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iput v0, v3, Lv3/j;->D:I

    .line 601
    .line 602
    iget-object v0, v3, Lv3/j;->E:Lv3/l;

    .line 603
    .line 604
    const/16 v4, 0xf

    .line 605
    .line 606
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    iput v4, v0, Lv3/l;->r:I

    .line 611
    .line 612
    iget-object v0, v3, Lv3/j;->E:Lv3/l;

    .line 613
    .line 614
    const/16 v4, 0x10

    .line 615
    .line 616
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    iput v4, v0, Lv3/l;->s:I

    .line 621
    .line 622
    iget-object v0, v3, Lv3/j;->E:Lv3/l;

    .line 623
    .line 624
    const/16 v4, 0x11

    .line 625
    .line 626
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    iput v4, v0, Lv3/l;->t:I

    .line 631
    .line 632
    iget-object v0, v3, Lv3/j;->F:Lv3/n;

    .line 633
    .line 634
    const/16 v4, 0x12

    .line 635
    .line 636
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    iput v4, v0, Lv3/n;->r:I

    .line 641
    .line 642
    iget-object v0, v3, Lv3/j;->F:Lv3/n;

    .line 643
    .line 644
    const/16 v4, 0x13

    .line 645
    .line 646
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    iput v4, v0, Lv3/n;->s:I

    .line 651
    .line 652
    iget-object v0, v3, Lv3/j;->F:Lv3/n;

    .line 653
    .line 654
    const/16 v4, 0x14

    .line 655
    .line 656
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    iput v4, v0, Lv3/n;->t:I

    .line 661
    .line 662
    iget-object v0, v3, Lv3/j;->F:Lv3/n;

    .line 663
    .line 664
    const/16 v4, 0x15

    .line 665
    .line 666
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    iput v4, v0, Lv3/n;->u:I

    .line 671
    .line 672
    iget-object v0, v3, Lv3/j;->F:Lv3/n;

    .line 673
    .line 674
    const/16 v4, 0x16

    .line 675
    .line 676
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    iput v4, v0, Lv3/n;->v:I

    .line 681
    .line 682
    iget-object v0, v3, Lv3/j;->F:Lv3/n;

    .line 683
    .line 684
    const/16 v4, 0x17

    .line 685
    .line 686
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    iput-object v4, v0, Lv3/n;->w:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v0, v3, Lv3/j;->F:Lv3/n;

    .line 693
    .line 694
    const/16 v4, 0x18

    .line 695
    .line 696
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    iput v4, v0, Lv3/n;->x:I

    .line 701
    .line 702
    iget-object v0, v3, Lv3/j;->F:Lv3/n;

    .line 703
    .line 704
    const/16 v4, 0x19

    .line 705
    .line 706
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    iput v4, v0, Lv3/n;->y:I

    .line 711
    .line 712
    const/16 v0, 0x1a

    .line 713
    .line 714
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_e

    .line 719
    .line 720
    iput-boolean v15, v3, Lv3/j;->G:Z

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_e
    iput-boolean v14, v3, Lv3/j;->G:Z

    .line 724
    .line 725
    :goto_a
    const/16 v0, 0x1b

    .line 726
    .line 727
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_f

    .line 732
    .line 733
    iput-boolean v15, v3, Lv3/j;->H:Z

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_f
    iput-boolean v14, v3, Lv3/j;->H:Z

    .line 737
    .line 738
    :goto_b
    const/16 v0, 0x1c

    .line 739
    .line 740
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_10

    .line 745
    .line 746
    iput-boolean v15, v3, Lv3/j;->I:Z

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_10
    iput-boolean v14, v3, Lv3/j;->I:Z

    .line 750
    .line 751
    :goto_c
    const/16 v0, 0x1d

    .line 752
    .line 753
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    iput v0, v3, Lv3/j;->J:I

    .line 758
    .line 759
    const/16 v0, 0x1e

    .line 760
    .line 761
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iput v0, v3, Lv3/j;->K:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_11
    const/4 v3, 0x0

    .line 769
    :goto_d
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_3

    .line 770
    .line 771
    .line 772
    goto :goto_11

    .line 773
    :catch_3
    move-exception v0

    .line 774
    goto :goto_10

    .line 775
    :goto_e
    if-eqz v2, :cond_12

    .line 776
    .line 777
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 778
    .line 779
    .line 780
    goto :goto_f

    .line 781
    :catchall_2
    move-exception v0

    .line 782
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    goto :goto_f

    .line 786
    :catch_4
    move-exception v0

    .line 787
    move-object v3, v4

    .line 788
    goto :goto_10

    .line 789
    :cond_12
    :goto_f
    throw v3
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_4

    .line 790
    :catch_5
    move-exception v0

    .line 791
    move v15, v6

    .line 792
    move v14, v7

    .line 793
    move-object/from16 v47, v8

    .line 794
    .line 795
    goto/16 :goto_8

    .line 796
    .line 797
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :goto_11
    const-string v0, "DROP TABLE IF EXISTS profilelist"

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v0, "create table if not exists profilelist (rowid integer primary key autoincrement, networkconnname text, proxyindex integer, profileindex integer, profilename1 text, profilename2 text, sessionid text, notievent integer, notiopmode integer, notijobid integer, destorynotitime integer, notiresyncmode integer, ddfparsernodeindex integer, skipdevdiscovery integer, magicnumber integer, sessionsavestate integer, notiuievent integer, notiretrycount integer, status integer, appid integer, uictype integer, result integer, number integer, text text, len integer, size integer, wifionly boolean, autoupdate boolean, pushmessage boolean, savedeltafileindex integer, devicereqister integer);"

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :try_start_b
    new-instance v0, Landroid/content/ContentValues;

    .line 815
    .line 816
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 817
    .line 818
    .line 819
    const-string v2, "networkconnname"

    .line 820
    .line 821
    iget-object v4, v3, Lv3/j;->r:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v5, v3, Lv3/j;->u:[Ljava/lang/String;

    .line 824
    .line 825
    iget-object v6, v3, Lv3/j;->F:Lv3/n;

    .line 826
    .line 827
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v2, "proxyindex"

    .line 831
    .line 832
    iget v4, v3, Lv3/j;->s:I

    .line 833
    .line 834
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 839
    .line 840
    .line 841
    const-string v2, "profileindex"

    .line 842
    .line 843
    iget v4, v3, Lv3/j;->t:I

    .line 844
    .line 845
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 850
    .line 851
    .line 852
    const-string v2, "profilename1"

    .line 853
    .line 854
    aget-object v4, v5, v14

    .line 855
    .line 856
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v2, "profilename2"

    .line 860
    .line 861
    aget-object v4, v5, v15

    .line 862
    .line 863
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string v2, "sessionid"

    .line 867
    .line 868
    iget-object v4, v3, Lv3/j;->v:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v2, "notievent"

    .line 874
    .line 875
    iget v4, v3, Lv3/j;->w:I

    .line 876
    .line 877
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 882
    .line 883
    .line 884
    const-string v2, "notiopmode"

    .line 885
    .line 886
    iget v4, v3, Lv3/j;->x:I

    .line 887
    .line 888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 893
    .line 894
    .line 895
    const-string v2, "notijobid"

    .line 896
    .line 897
    iget v4, v3, Lv3/j;->y:I

    .line 898
    .line 899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 904
    .line 905
    .line 906
    const-string v2, "destorynotitime"

    .line 907
    .line 908
    iget-wide v4, v3, Lv3/j;->z:J

    .line 909
    .line 910
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 915
    .line 916
    .line 917
    const-string v2, "notiresyncmode"

    .line 918
    .line 919
    iget v4, v3, Lv3/j;->A:I

    .line 920
    .line 921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 926
    .line 927
    .line 928
    const-string v2, "ddfparsernodeindex"

    .line 929
    .line 930
    iget v4, v3, Lv3/j;->B:I

    .line 931
    .line 932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 937
    .line 938
    .line 939
    const-string v2, "skipdevdiscovery"

    .line 940
    .line 941
    iget-boolean v4, v3, Lv3/j;->C:Z

    .line 942
    .line 943
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 948
    .line 949
    .line 950
    const-string v2, "magicnumber"

    .line 951
    .line 952
    iget v4, v3, Lv3/j;->D:I

    .line 953
    .line 954
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 959
    .line 960
    .line 961
    const-string v2, "sessionsavestate"

    .line 962
    .line 963
    iget-object v4, v3, Lv3/j;->E:Lv3/l;

    .line 964
    .line 965
    iget v4, v4, Lv3/l;->r:I

    .line 966
    .line 967
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 972
    .line 973
    .line 974
    const-string v2, "notiuievent"

    .line 975
    .line 976
    iget-object v4, v3, Lv3/j;->E:Lv3/l;

    .line 977
    .line 978
    iget v4, v4, Lv3/l;->s:I

    .line 979
    .line 980
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 985
    .line 986
    .line 987
    const-string v2, "notiretrycount"

    .line 988
    .line 989
    iget-object v4, v3, Lv3/j;->E:Lv3/l;

    .line 990
    .line 991
    iget v4, v4, Lv3/l;->t:I

    .line 992
    .line 993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 998
    .line 999
    .line 1000
    const-string v2, "status"

    .line 1001
    .line 1002
    iget v4, v6, Lv3/n;->r:I

    .line 1003
    .line 1004
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v2, "appid"

    .line 1012
    .line 1013
    iget v4, v6, Lv3/n;->s:I

    .line 1014
    .line 1015
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v2, "uictype"

    .line 1023
    .line 1024
    iget v4, v6, Lv3/n;->t:I

    .line 1025
    .line 1026
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v2, "result"

    .line 1034
    .line 1035
    iget v4, v6, Lv3/n;->u:I

    .line 1036
    .line 1037
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v2, "number"

    .line 1045
    .line 1046
    iget v4, v6, Lv3/n;->v:I

    .line 1047
    .line 1048
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v2, "text"

    .line 1056
    .line 1057
    iget-object v4, v6, Lv3/n;->w:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const-string v2, "len"

    .line 1063
    .line 1064
    iget v4, v6, Lv3/n;->x:I

    .line 1065
    .line 1066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1071
    .line 1072
    .line 1073
    const-string v2, "size"

    .line 1074
    .line 1075
    iget v4, v6, Lv3/n;->y:I

    .line 1076
    .line 1077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v2, "wifionly"

    .line 1085
    .line 1086
    iget-boolean v4, v3, Lv3/j;->G:Z

    .line 1087
    .line 1088
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1093
    .line 1094
    .line 1095
    const-string v2, "autoupdate"

    .line 1096
    .line 1097
    iget-boolean v4, v3, Lv3/j;->H:Z

    .line 1098
    .line 1099
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v2, "pushmessage"

    .line 1107
    .line 1108
    iget-boolean v4, v3, Lv3/j;->I:Z

    .line 1109
    .line 1110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v2, "savedeltafileindex"

    .line 1118
    .line 1119
    iget v4, v3, Lv3/j;->J:I

    .line 1120
    .line 1121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v2, "devicereqister"

    .line 1129
    .line 1130
    iget v3, v3, Lv3/j;->K:I

    .line 1131
    .line 1132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v3, v47

    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    invoke-virtual {v1, v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_6

    .line 1143
    .line 1144
    .line 1145
    goto :goto_12

    .line 1146
    :catch_6
    move-exception v0

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_13
    :goto_12
    const/16 v4, 0xa

    .line 1155
    .line 1156
    :cond_14
    if-ge v11, v4, :cond_16

    .line 1157
    .line 1158
    const-string v0, "select uimode from fumo"

    .line 1159
    .line 1160
    invoke-static {v1, v0}, LT7/g;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_15

    .line 1165
    .line 1166
    const-string v0, "NinthUpdate exec(For uimode)"

    .line 1167
    .line 1168
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const-string v0, "ALTER TABLE fumo ADD uimode integer default 0"

    .line 1172
    .line 1173
    invoke-static {v1, v0}, LT7/g;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_13

    .line 1177
    :cond_15
    const-string v0, "NinthUpdate nothing(For uimode)"

    .line 1178
    .line 1179
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_16
    :goto_13
    const/16 v2, 0xb

    .line 1183
    .line 1184
    if-ge v11, v2, :cond_17

    .line 1185
    .line 1186
    const-string v0, "xdmDbOperateTenUpdate Create Last Update"

    .line 1187
    .line 1188
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    const-string v0, "create table if not exists LastUpdate (rowid integer primary key autoincrement, Date integer, Version text, Description text, ResultCode text, DeltaSize integer);"

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_17
    const/16 v4, 0xc

    .line 1197
    .line 1198
    if-ge v11, v4, :cond_19

    .line 1199
    .line 1200
    const-string v0, "select dlexpdt from fumo"

    .line 1201
    .line 1202
    invoke-static {v1, v0}, LT7/g;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_18

    .line 1207
    .line 1208
    const-string v0, "EleventhUpdate exec(For dlExpDt)"

    .line 1209
    .line 1210
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    const-string v0, "ALTER TABLE fumo ADD dlexpdt text"

    .line 1214
    .line 1215
    invoke-static {v1, v0}, LT7/g;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_14

    .line 1219
    :cond_18
    const-string v0, "EleventhUpdate nothing(For dlExpDt)"

    .line 1220
    .line 1221
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_19
    :goto_14
    :pswitch_0
    return-void

    .line 1225
    :pswitch_1
    const-string v0, "onUpgrade"

    .line 1226
    .line 1227
    const-string v2, "Berry_SearchDatabaseHelper"

    .line 1228
    .line 1229
    invoke-static {v2, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    if-eqz v1, :cond_1a

    .line 1233
    .line 1234
    invoke-static {v1}, LT7/g;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {p0 .. p1}, LT7/g;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_15

    .line 1241
    :cond_1a
    const-string v0, "onUpgrade db is null"

    .line 1242
    .line 1243
    invoke-static {v2, v0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_15
    return-void

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
