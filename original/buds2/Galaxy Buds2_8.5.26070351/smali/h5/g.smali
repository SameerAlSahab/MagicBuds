.class public final synthetic Lh5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/b;


# instance fields
.field public final synthetic r:Lh5/h;

.field public final synthetic s:Ljava/lang/Iterable;

.field public final synthetic t:La5/i;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lh5/h;Ljava/lang/Iterable;La5/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/g;->r:Lh5/h;

    iput-object p2, p0, Lh5/g;->s:Ljava/lang/Iterable;

    iput-object p3, p0, Lh5/g;->t:La5/i;

    iput-wide p4, p0, Lh5/g;->u:J

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lh5/g;->r:Lh5/h;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li5/d;

    .line 6
    .line 7
    check-cast v1, Li5/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lh5/g;->s:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 29
    .line 30
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Li5/h;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 45
    .line 46
    invoke-virtual {v1}, Li5/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    int-to-long v7, v3

    .line 81
    sget-object v3, Le5/c;->w:Le5/c;

    .line 82
    .line 83
    invoke-virtual {v1, v7, v8, v3, v6}, Li5/h;->i(JLe5/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, v0, Lh5/h;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lk5/a;

    .line 108
    .line 109
    invoke-interface {v0}, Lk5/a;->m()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-wide v5, p0, Lh5/g;->u:J

    .line 114
    .line 115
    add-long/2addr v2, v5

    .line 116
    new-instance v0, Li5/e;

    .line 117
    .line 118
    iget-object v5, p0, Lh5/g;->t:La5/i;

    .line 119
    .line 120
    invoke-direct {v0, v2, v3, v5}, Li5/e;-><init>(JLa5/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Li5/h;->f(Li5/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
