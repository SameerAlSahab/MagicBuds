.class public final Lb3/q;
.super La3/B;
.source "SourceFile"


# static fields
.field public static o:Lb3/q;

.field public static p:Lb3/q;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:La3/a;

.field public final g:Landroidx/work/impl/WorkDatabase;

.field public final h:LV6/r;

.field public final i:Ljava/util/List;

.field public final j:Lb3/e;

.field public final k:Lk3/l;

.field public l:Z

.field public m:Landroid/content/BroadcastReceiver$PendingResult;

.field public final n:Lj3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, La3/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lb3/q;->o:Lb3/q;

    .line 8
    .line 9
    sput-object v0, Lb3/q;->p:Lb3/q;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb3/q;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La3/a;LV6/r;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lb3/e;Lj3/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb3/q;->l:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lb3/p;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, La3/q;

    .line 18
    .line 19
    iget v2, p2, La3/a;->g:I

    .line 20
    .line 21
    invoke-direct {v1, v2}, La3/q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, La3/q;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sput-object v1, La3/q;->c:La3/q;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object p1, p0, Lb3/q;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lb3/q;->h:LV6/r;

    .line 33
    .line 34
    iput-object p4, p0, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    iput-object p6, p0, Lb3/q;->j:Lb3/e;

    .line 37
    .line 38
    iput-object p7, p0, Lb3/q;->n:Lj3/n;

    .line 39
    .line 40
    iput-object p2, p0, Lb3/q;->f:La3/a;

    .line 41
    .line 42
    iput-object p5, p0, Lb3/q;->i:Ljava/util/List;

    .line 43
    .line 44
    new-instance p7, Lk3/l;

    .line 45
    .line 46
    invoke-direct {p7, v0, p4}, Lk3/l;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p7, p0, Lb3/q;->k:Lk3/l;

    .line 50
    .line 51
    iget-object p7, p3, LV6/r;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p7, Li/j;

    .line 54
    .line 55
    sget-object v0, Lb3/j;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lb3/h;

    .line 58
    .line 59
    invoke-direct {v0, p7, p5, p2, p4}, Lb3/h;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;La3/a;Landroidx/work/impl/WorkDatabase;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6, v0}, Lb3/e;->a(Lb3/c;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lk3/g;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0}, Lk3/g;-><init>(Landroid/content/Context;Lb3/q;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, LV6/r;->b(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static a0(Landroid/content/Context;)Lb3/q;
    .locals 2

    .line 1
    sget-object v0, Lb3/q;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lb3/q;->o:Lb3/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lb3/q;->p:Lb3/q;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final b0()V
    .locals 2

    .line 1
    sget-object v0, Lb3/q;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lb3/q;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lb3/q;->m:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lb3/q;->m:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final c0()V
    .locals 4

    .line 1
    sget-object v0, Le3/b;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lb3/q;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Le3/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Le3/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lj3/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lj3/r;->n:Lj3/h;

    .line 63
    .line 64
    invoke-virtual {v1}, LF2/n;->a()LL2/i;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v3}, LL2/i;->d()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, LF2/n;->n(LL2/i;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lb3/q;->f:La3/a;

    .line 84
    .line 85
    iget-object v2, p0, Lb3/q;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, Lb3/j;->b(La3/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, LF2/n;->n(LL2/i;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
