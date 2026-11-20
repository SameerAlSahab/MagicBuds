.class public final Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/g;
.implements Luc/c;


# static fields
.field public static u:Lka/a;


# instance fields
.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/a;->s:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lka/a;->s:Ljava/lang/Object;

    .line 4
    new-instance p1, LJ/g;

    const/16 v0, 0x10

    new-array v0, v0, [Lnb/a;

    invoke-direct {p1, v0}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lka/a;->t:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Li7/d;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Li7/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lka/a;->s:Ljava/lang/Object;

    .line 8
    :cond_0
    new-instance p1, Lba/a;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lba/a;-><init>(IZ)V

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lba/a;->s:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lka/a;->t:Ljava/lang/Object;

    .line 12
    iput-boolean p2, p0, Lka/a;->r:Z

    return-void
.end method

.method public static final b(Lka/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lka/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ/g;

    .line 4
    .line 5
    iget v1, v0, LJ/g;->t:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 11
    .line 12
    move v4, v2

    .line 13
    :cond_0
    aget-object v5, v3, v4

    .line 14
    .line 15
    check-cast v5, Lnb/a;

    .line 16
    .line 17
    invoke-interface {v5}, Lnb/a;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-lt v4, v1, :cond_0

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, LJ/g;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lka/a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lka/a;->r:Z

    .line 35
    .line 36
    return-void
.end method

.method public static final c(Lka/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lka/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LW/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/bumptech/glide/d;->O(LW/g;)Lka/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lka/a;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LW/f;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iput-object v3, v2, LW/g;->G:LW/f;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lka/a;->r:Z

    .line 60
    .line 61
    return-void
.end method

.method public static f(Landroid/content/Context;LUb/c;)Lka/a;
    .locals 5

    .line 1
    sget-object v0, Lka/a;->u:Lka/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lka/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lka/a;->u:Lka/a;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget v1, Lcom/bumptech/glide/e;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "lgt"

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "rtb"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lka/a;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, p0, v1}, Lka/a;-><init>(Landroid/content/Context;Z)V

    .line 44
    .line 45
    .line 46
    sput-object p1, Lka/a;->u:Lka/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance p1, Lka/a;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2}, Lka/a;-><init>(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    sput-object p1, Lka/a;->u:Lka/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Lka/a;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Lka/a;-><init>(Landroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    sput-object p1, Lka/a;->u:Lka/a;

    .line 65
    .line 66
    :cond_2
    :goto_0
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_2
    sget-object p0, Lka/a;->u:Lka/a;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public a(Ltc/J;Ltc/J;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lka/a;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lka/a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LDb/b;

    .line 6
    .line 7
    iget-object v2, p0, Lka/a;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LDb/b;

    .line 10
    .line 11
    const-string v3, "$a"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "$b"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "c1"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "c2"

    .line 27
    .line 28
    invoke-static {p2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-interface {p1}, Ltc/J;->a()LDb/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2}, Ltc/J;->a()LDb/g;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v3, p1, LDb/Q;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    instance-of v3, p2, LDb/Q;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, LDb/Q;

    .line 57
    .line 58
    check-cast p2, LDb/Q;

    .line 59
    .line 60
    new-instance v3, LA7/i;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v3, v1, v4, v2}, LA7/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lfc/b;->r:Lfc/b;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2, v0, v3}, Lfc/b;->d(LDb/Q;LDb/Q;ZLnb/n;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public d(Lq5/a;LI5/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lka/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/l;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/l;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lja/a;

    .line 8
    .line 9
    iget-object v0, v0, Lja/a;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ls5/i;

    .line 12
    .line 13
    check-cast p1, Lu5/d;

    .line 14
    .line 15
    iget-object v1, p1, Ls5/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p1, Ls5/d;->m:I

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ls5/d;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ls5/d;->j:Landroid/os/IInterface;

    .line 30
    .line 31
    const-string v2, "Client is connected but service is null"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ls5/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    check-cast p1, Lu5/a;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lu5/a;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v2, LA5/b;->a:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Ls5/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_1
    iget-object p1, p1, Lu5/a;->d:Landroid/os/IBinder;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, LI5/h;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p1, Landroid/os/DeadObjectException;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/DeadObjectException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw p1
.end method

.method public e(I)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lka/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lka/a;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li7/d;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x5

    .line 16
    int-to-long v3, v3

    .line 17
    const-wide/32 v5, 0x5265c00

    .line 18
    .line 19
    .line 20
    mul-long/2addr v3, v5

    .line 21
    sub-long/2addr v1, v3

    .line 22
    iget-object v0, v0, Li7/d;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LT7/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "timestamp <= "

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, LV2/e;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "logs_v2"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    if-gtz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lka/a;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Li7/d;

    .line 47
    .line 48
    const-string v0, "select * from logs_v2"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Li7/d;->t(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lka/a;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Li7/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "select * from logs_v2 LIMIT "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Li7/d;->t(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lka/a;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lba/a;

    .line 84
    .line 85
    iget-object p1, p1, Lba/a;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "get log from "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lka/a;->r:Z

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v1, "Database "

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v1, "Queue "

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "("

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ")"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object p1
.end method

.method public g(Lha/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lka/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lka/a;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li7/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li7/d;->r(Lha/a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lka/a;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lba/a;

    .line 16
    .line 17
    iget-object v0, v0, Lba/a;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "QueueManager"

    .line 28
    .line 29
    const-string v2, "queue size over. remove oldest log"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lka/a;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, LC6/a;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lka/a;->r:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lka/a;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bumptech/glide/b;

    .line 17
    .line 18
    iget-object v2, p0, Lka/a;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->k(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-boolean v0, p0, Lka/a;->r:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iput-boolean v0, p0, Lka/a;->r:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lka/a;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lka/a;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li7/d;

    .line 16
    .line 17
    iget-object v0, v0, Li7/d;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LT7/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-lez v1, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x384

    .line 37
    .line 38
    if-ge v1, v4, :cond_1

    .line 39
    .line 40
    move v4, v1

    .line 41
    :cond_1
    add-int v5, v3, v4

    .line 42
    .line 43
    invoke-virtual {p1, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v6, "_id IN("

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-int/lit8 v8, v8, -0x1

    .line 64
    .line 65
    new-array v8, v8, [C

    .line 66
    .line 67
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    const-string v8, "\u0000"

    .line 71
    .line 72
    const-string v9, "?,"

    .line 73
    .line 74
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "?)"

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "logs_v2"

    .line 103
    .line 104
    new-array v8, v2, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v7, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    sub-int/2addr v1, v4

    .line 116
    move v3, v5

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "failed to delete"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/bumptech/glide/c;->G(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    :goto_3
    return-void
.end method

.method public i(LI5/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lka/a;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lka/a;->t:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lka/a;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public j(LI5/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lka/a;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lka/a;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lka/a;->r:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lka/a;->s:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lka/a;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LI5/l;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lka/a;->r:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, LI5/l;->a(LI5/o;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method
