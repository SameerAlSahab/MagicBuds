.class public Li7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/f;
.implements LEa/a;
.implements Lnd/j;
.implements LI5/c;
.implements Lu1/n;


# static fields
.field public static u:Li7/d;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Li7/d;->r:I

    sparse-switch p1, :sswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, LV4/j;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LV4/j;-><init>(J)V

    iput-object p1, p0, Li7/d;->s:Ljava/lang/Object;

    .line 22
    new-instance p1, Lt6/f;

    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, v0}, Lt6/f;-><init>(I)V

    const/16 v0, 0xa

    .line 24
    invoke-static {v0, p1}, LW4/d;->a(ILW4/a;)Lj3/t;

    move-result-object p1

    iput-object p1, p0, Li7/d;->t:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lt6/v;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Li7/d;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Li7/d;->t:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, LJ/g;

    const/16 v0, 0x10

    new-array v0, v0, [Ln0/v;

    invoke-direct {p1, v0}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Li7/d;->s:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Lq4/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lq4/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li7/d;->t:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li7/d;->s:Ljava/lang/Object;

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li7/d;->t:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Li7/d;->r:I

    iput-object p2, p0, Li7/d;->t:Ljava/lang/Object;

    iput-object p3, p0, Li7/d;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Li7/d;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH0/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li7/d;->r:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR3/x;LR3/w;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Li7/d;->r:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Li7/d;->t:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, LR3/w;->a()LS3/f;

    move-result-object p1

    iput-object p1, p0, Li7/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXb/L;LXb/K;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Li7/d;->r:I

    const-string v0, "strings"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedNames"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Li7/d;->s:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Li7/d;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Li7/d;->r:I

    packed-switch p2, :pswitch_data_0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Li7/d;->s:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Li7/d;->t:Ljava/lang/Object;

    return-void

    .line 62
    :pswitch_0
    new-instance p2, LT7/g;

    const/4 v0, 0x1

    .line 63
    const-string v1, "SamsungAnalytics.db"

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v2, v0}, LT7/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Li7/d;->t:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Li7/d;->s:Ljava/lang/Object;

    .line 67
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 69
    const-string p2, "timestamp <= 5"

    .line 70
    const-string v0, "logs_v2"

    invoke-virtual {p1, v0, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Li7/d;->r:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d;->s:Ljava/lang/Object;

    .line 58
    new-instance p1, Lgc/d;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lgc/d;-><init>(ILjava/lang/Object;)V

    sget-object v0, LZa/f;->s:LZa/f;

    invoke-static {v0, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    move-result-object p1

    iput-object p1, p0, Li7/d;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/e;LV6/r;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Li7/d;->r:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Li7/d;->s:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Li7/d;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/Application;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Li7/d;->r:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, LC8/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LC8/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li7/d;->t:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Li7/d;->s:Ljava/lang/Object;

    const/4 v1, 0x4

    .line 41
    invoke-static {p1, v0, v1}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    return-void
.end method

.method public constructor <init>(Lf8/m;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Li7/d;->r:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d;->s:Ljava/lang/Object;

    .line 13
    new-instance v0, Lf8/a;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Li7/d;->t:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, v0}, Lf8/m;->D(Lf8/h;)V

    return-void
.end method

.method public constructor <init>(Lh4/H;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Li7/d;->r:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lt6/v;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Li7/d;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li7/d;->r:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li7/d;->t:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Li7/d;->s:Ljava/lang/Object;

    .line 45
    monitor-enter p0

    .line 46
    monitor-exit p0

    .line 47
    sget-object p1, Li7/e;->a:[Li7/c;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lj3/f;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Li7/d;->r:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, "className"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Li7/d;->t:Ljava/lang/Object;

    iput-object p2, p0, Li7/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Li7/d;->r:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li7/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Li7/d;->r:I

    iput-object p1, p0, Li7/d;->s:Ljava/lang/Object;

    iput-object p3, p0, Li7/d;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Li7/d;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LB/f;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LB/u;-><init>(I)V

    .line 8
    iput-object v0, p0, Li7/d;->t:Ljava/lang/Object;

    iput-object p1, p0, Li7/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public static i()V
    .locals 4

    .line 1
    const-string v0, "Berry_NotificationListenerBindManagerV2"

    .line 2
    .line 3
    const-string v1, "deactivateService()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Berry_NotificationListener"

    .line 9
    .line 10
    invoke-static {}, LP7/n;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "tryToRequestUnbind()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-class v1, LP7/n;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    sget-object v2, LP7/n;->u:LP7/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1

    .line 27
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService;->requestUnbind()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "tryToRequestUnbind() : Exception : "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v1, "tryToRequestUnbind() : isConnected() == false"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static k(Ln0/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/v;->N:Ln0/D;

    .line 2
    .line 3
    iget v1, v0, Ln0/D;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    iget-boolean v1, v0, Ln0/D;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-boolean v0, v0, Ln0/D;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Ln0/v;->U:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Ln0/v;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v0, p0, Ln0/v;->M:Lb3/x;

    .line 29
    .line 30
    iget-object v0, v0, Lb3/x;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LS/k;

    .line 33
    .line 34
    iget v1, v0, LS/k;->u:I

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget v1, v0, LS/k;->t:I

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    instance-of v3, v1, Ln0/i;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast v1, Ln0/i;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ln0/y;->o(Ln0/f;I)Ln0/Q;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v3}, Ln0/i;->a(Ln0/Q;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v1, v0, LS/k;->u:I

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, LS/k;->w:LS/k;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Ln0/v;->T:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Ln0/v;->q()LJ/g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget v1, p0, LJ/g;->t:I

    .line 82
    .line 83
    if-lez v1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, LJ/g;->r:[Ljava/lang/Object;

    .line 86
    .line 87
    :cond_5
    aget-object v2, p0, v0

    .line 88
    .line 89
    check-cast v2, Ln0/v;

    .line 90
    .line 91
    invoke-static {v2}, Li7/d;->k(Ln0/v;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-lt v0, v1, :cond_5

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static declared-synchronized m()Li7/d;
    .locals 3

    .line 1
    const-class v0, Li7/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li7/d;->u:Li7/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li7/d;

    .line 9
    .line 10
    new-instance v2, Li7/e;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Li7/d;-><init>(Li7/e;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Li7/d;->u:Li7/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Li7/d;->u:Li7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public static q(Li7/c;)Z
    .locals 2

    .line 1
    invoke-static {}, Li7/d;->m()Li7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Li7/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public static y(Li7/d;Ljava/lang/Object;)Li7/d;
    .locals 3

    .line 1
    new-instance v0, Li7/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li7/d;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li7/d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Li7/d;->t:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    :goto_0
    iget-object v1, p1, Li7/d;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Li7/d;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object v0, p1, Li7/d;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0
.end method

.method public static z()LA3/m;
    .locals 2

    .line 1
    new-instance v0, LA3/m;

    .line 2
    .line 3
    invoke-direct {v0}, LA3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, LA3/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    iput v1, v0, LA3/m;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, LA3/m;->b:I

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public A(LB3/a;)I
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LB3/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p1}, LB3/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LB3/a;->h()I

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, LB3/a;->m:Li7/d;

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, LB3/h;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LB3/h;->a(LB3/a;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p1, LB3/a;->k:LB3/h;

    .line 57
    .line 58
    iput-object v2, p0, Li7/d;->s:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p1, v1}, LB3/a;->f(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, p0, Li7/d;->t:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p1}, LB3/a;->h()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LB3/a;->h()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p1, LB3/a;->d:I

    .line 78
    .line 79
    :goto_1
    if-eqz v0, :cond_1

    .line 80
    .line 81
    return v0
.end method

.method public a(Ljava/lang/CharSequence;IILu1/v;)Z
    .locals 3

    .line 1
    iget v0, p4, Lu1/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu1/y;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lu1/y;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lu1/y;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Li7/d;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lt6/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lu1/w;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lu1/w;-><init>(Lu1/v;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Li7/d;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lu1/y;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lu1/y;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public b(I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Li7/d;->x(I)LZa/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LZa/l;->r:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, LZa/l;->s:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x3e

    .line 17
    .line 18
    const-string v3, "."

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x3e

    .line 40
    .line 41
    const-string v2, "/"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x2f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public c(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li7/d;->x(I)LZa/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LZa/l;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d()V
    .locals 4

    .line 1
    const-string v0, "Berry_NotificationListenerBindManagerV2"

    .line 2
    .line 3
    const-string v1, "activateService()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/accessory/hearablemgr/Application;

    .line 11
    .line 12
    invoke-static {}, LP7/n;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "Berry_NotificationListener"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "tryToRequestRebind()"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-static {}, LP7/x;->l0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "tryToRequestRebind() : Exception : "

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "tryToRequestRebind() : isConnected() == true"

    .line 62
    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    add-int/2addr v3, v1

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "="

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnd/f;

    .line 4
    .line 5
    iget-object v1, p0, Li7/d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnd/u;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lnd/f;->onFailure(Lnd/c;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lnd/W;->o(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(LI5/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li7/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj3/c;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI5/h;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXb/L;

    .line 4
    .line 5
    iget-object v0, v0, LXb/L;->s:Ldc/s;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "strings.getString(index)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LQc/H;

    .line 2
    .line 3
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/gson/i;

    .line 6
    .line 7
    iget-object v1, p1, LQc/H;->r:LQc/F;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, LQc/F;

    .line 12
    .line 13
    invoke-virtual {p1}, LQc/H;->f()Led/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, LQc/H;->e()LQc/r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v4, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LQc/r;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_1
    invoke-direct {v1, v2, v3}, LQc/F;-><init>(Led/h;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, LQc/H;->r:LQc/F;

    .line 39
    .line 40
    :cond_2
    new-instance v2, Lb7/b;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lb7/b;-><init>(Ljava/io/Reader;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/google/gson/i;->g:Z

    .line 46
    .line 47
    iput-boolean v0, v2, Lb7/b;->s:Z

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Li7/d;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/gson/w;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/gson/w;->b(Lb7/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, Lb7/b;->Z()I

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, LQc/H;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/m;

    .line 70
    .line 71
    const-string v1, "JSON document was not fully consumed."

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LD5/b;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {p1}, LQc/H;->close()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public l(Ljava/lang/String;Lnb/k;)V
    .locals 11

    .line 1
    iget-object v0, p0, Li7/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/f;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/f;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v1, LUb/n;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LUb/n;-><init>(Li7/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Li7/d;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v8, v1, LUb/n;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v8}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LZa/g;

    .line 47
    .line 48
    iget-object v4, v4, LZa/g;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v1, LUb/n;->b:LZa/g;

    .line 57
    .line 58
    iget-object v3, v3, LZa/g;->r:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "ret"

    .line 64
    .line 65
    invoke-static {v9, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x28

    .line 77
    .line 78
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v6, LVb/p;->s:LVb/p;

    .line 82
    .line 83
    const/16 v7, 0x1e

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x29

    .line 97
    .line 98
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-le p1, v2, :cond_1

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "L"

    .line 111
    .line 112
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x3b

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "internalName"

    .line 135
    .line 136
    invoke-static {p2, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "jvmDescriptor"

    .line 140
    .line 141
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 p2, 0x2e

    .line 153
    .line 154
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, v1, LUb/n;->b:LZa/g;

    .line 165
    .line 166
    iget-object p2, p2, LZa/g;->s:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, LUb/o;

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v8}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LZa/g;

    .line 194
    .line 195
    iget-object v3, v3, LZa/g;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LUb/o;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    new-instance v2, LUb/l;

    .line 204
    .line 205
    invoke-direct {v2, p2, v1}, LUb/l;-><init>(LUb/o;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public n(Lz4/e;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li7/d;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LV4/j;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LV4/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Li7/d;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj3/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj3/t;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LD4/j;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, LD4/j;->r:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lz4/e;->a(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LD4/j;->r:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LV4/n;->b:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    sget-object v7, LV4/n;->a:[C

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Li7/d;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lj3/t;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lj3/t;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object v1, p0, Li7/d;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lj3/t;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lj3/t;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, LV4/j;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LV4/j;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, LV4/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p1

    .line 116
    :catchall_3
    move-exception p1

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p1
.end method

.method public o(Lt6/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Li7/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh4/H;

    .line 4
    .line 5
    return-object p1
.end method

.method public p(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/v;

    .line 4
    .line 5
    iput p1, v0, Lt6/v;->a:F

    .line 6
    .line 7
    iput p2, v0, Lt6/v;->b:F

    .line 8
    .line 9
    iput-object p3, v0, Lt6/v;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, Lt6/v;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, Lt6/v;->c:F

    .line 14
    .line 15
    iput p6, v0, Lt6/v;->d:F

    .line 16
    .line 17
    iput p7, v0, Lt6/v;->e:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Li7/d;->o(Lt6/v;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public r(Lha/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT7/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p1, Lha/a;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "timestamp"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "data"

    .line 26
    .line 27
    iget-object v3, p1, Lha/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lha/a;->d:I

    .line 33
    .line 34
    invoke-static {p1}, Lg0/a;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "logtype"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "logs_v2"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Li7/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lca/b;

    .line 4
    .line 5
    iget-object v1, v0, Lca/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Li7/d;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v3, "register setting status"

    .line 12
    .line 13
    invoke-static {v3}, Lcom/bumptech/glide/c;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "AppPrefs"

    .line 26
    .line 27
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "appVersionForSetting"

    .line 37
    .line 38
    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v8, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v9, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v8, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lca/b;->a(Lca/b;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-object v0, v0, Lca/b;->b:LUb/c;

    .line 172
    .line 173
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->S(Landroid/content/Context;LUb/c;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public s(LQc/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnd/u;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lnd/u;->c(LQc/E;)Lnd/N;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Li7/d;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lnd/f;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lnd/f;->onResponse(Lnd/c;Lnd/N;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lnd/W;->o(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-static {p1}, Lnd/W;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Li7/d;->f(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public t(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 4

    .line 1
    iget-object v0, p0, Li7/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li7/d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LT7/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lha/a;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "_id"

    .line 33
    .line 34
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lha/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "data"

    .line 45
    .line 46
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lha/a;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "timestamp"

    .line 57
    .line 58
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, Lha/a;->b:J

    .line 67
    .line 68
    const-string v2, "logtype"

    .line 69
    .line 70
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "dvc"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v2, 0x2

    .line 89
    :goto_1
    iput v2, v1, Lha/a;->d:I

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Li7/d;->r:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li7/d;->t:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Li7/d;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_1
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LH0/g;

    .line 81
    .line 82
    const-string v1, "[ "

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    const/16 v2, 0x9

    .line 88
    .line 89
    if-ge v0, v2, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, LH/q;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Li7/d;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LH0/g;

    .line 98
    .line 99
    iget-object v2, v2, LH0/g;->y:[F

    .line 100
    .line 101
    aget v2, v2, v0

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string v0, "] "

    .line 119
    .line 120
    invoke-static {v1, v0}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Li7/d;->s:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LH0/g;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lh/c;

    .line 26
    .line 27
    iget-object v3, v2, Lh/c;->a:Landroid/view/View;

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lh/c;

    .line 47
    .line 48
    iget-boolean v3, v2, Lh/c;->e:Z

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v2, Lh/c;->d:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iput-object p1, v2, Lh/c;->a:Landroid/view/View;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance v2, Lh/c;

    .line 65
    .line 66
    iget-object v1, p0, Li7/d;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v2, v1, p1}, Lh/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p1, v2, Lh/c;->a:Landroid/view/View;

    .line 77
    .line 78
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iput-boolean v3, v2, Lh/c;->c:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iput-boolean v1, v2, Lh/c;->c:Z

    .line 88
    .line 89
    :goto_2
    iget-object v0, v2, Lh/c;->d:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    iget-object v4, v2, Lh/c;->f:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    const/high16 v5, 0x40400000    # 3.0f

    .line 109
    .line 110
    mul-float/2addr v4, v5

    .line 111
    sub-float v4, p1, v4

    .line 112
    .line 113
    div-float/2addr v4, p1

    .line 114
    iput v4, v2, Lh/c;->b:F

    .line 115
    .line 116
    iget-boolean p1, v2, Lh/c;->e:Z

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iput-boolean v3, v2, Lh/c;->e:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v4, 0x0

    .line 143
    cmpl-float v4, p1, v4

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    const/high16 p1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :cond_8
    iget v2, v2, Lh/c;->b:F

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    new-array v4, v4, [F

    .line 153
    .line 154
    aput p1, v4, v1

    .line 155
    .line 156
    aput v2, v4, v3

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v1, 0x64

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    sget-object p1, Lh/c;->i:Landroid/view/animation/Interpolator;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_3
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lh/b;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(Lb3/k;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li7/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV6/r;

    .line 9
    .line 10
    new-instance v1, Lk3/o;

    .line 11
    .line 12
    iget-object v2, p0, Li7/d;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lb3/e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, p1, v3, p2}, Lk3/o;-><init>(Lb3/e;Lb3/k;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LV6/r;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public x(I)LZa/l;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Li7/d;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LXb/K;

    .line 18
    .line 19
    iget-object v3, v3, LXb/K;->s:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LXb/J;

    .line 26
    .line 27
    iget-object v3, p0, Li7/d;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LXb/L;

    .line 30
    .line 31
    iget v4, p1, LXb/J;->u:I

    .line 32
    .line 33
    iget-object v3, v3, LXb/L;->s:Ldc/s;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, LXb/J;->v:LXb/I;

    .line 42
    .line 43
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v4, v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget p1, p1, LXb/J;->t:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, LZa/l;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p1, v0, v1, v2}, LZa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
