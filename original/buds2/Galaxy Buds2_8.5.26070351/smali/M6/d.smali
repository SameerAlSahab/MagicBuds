.class public final LM6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/f;
.implements LM6/g;


# static fields
.field public static final f:LM6/b;


# instance fields
.field public final a:LC6/b;

.field public final b:Landroid/content/Context;

.field public final c:LP6/a;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM6/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM6/d;->f:LM6/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LP6/a;)V
    .locals 9

    .line 1
    new-instance v0, LC6/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LC6/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v8, LM6/d;->f:LM6/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const-wide/16 v4, 0x1e

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LM6/d;->a:LC6/b;

    .line 28
    .line 29
    iput-object p3, p0, LM6/d;->d:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v1, p0, LM6/d;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    iput-object p4, p0, LM6/d;->c:LP6/a;

    .line 34
    .line 35
    iput-object p1, p0, LM6/d;->b:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LM6/d;->a:LC6/b;

    .line 7
    .line 8
    invoke-virtual {v2}, LC6/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LM6/h;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-virtual {v2, v0, v1}, LM6/h;->g(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    monitor-exit v2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v0, v1}, LM6/h;->d(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v2, LM6/h;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "last-used-date"

    .line 40
    .line 41
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LM6/h;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    monitor-exit p0

    .line 53
    const/4 v0, 0x3

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 63
    :try_start_8
    throw v0

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 66
    throw v0
.end method

.method public final b()LI5/o;
    .locals 2

    .line 1
    iget-object v0, p0, LM6/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v0}, La/a;->u(Ljava/lang/Object;)LI5/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, LM6/c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, LM6/c;-><init>(LM6/d;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LM6/d;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    invoke-static {v1, v0}, La/a;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LI5/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LM6/d;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, La/a;->u(Ljava/lang/Object;)LI5/o;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LM6/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-class v2, Landroid/os/UserManager;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/UserManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, La/a;->u(Ljava/lang/Object;)LI5/o;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, LM6/c;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, LM6/c;-><init>(LM6/d;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LM6/d;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    invoke-static {v1, v0}, La/a;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LI5/o;

    .line 43
    .line 44
    .line 45
    return-void
.end method
