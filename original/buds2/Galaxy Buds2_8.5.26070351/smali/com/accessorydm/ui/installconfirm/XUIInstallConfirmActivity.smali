.class public Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;
.super LW3/b;
.source "SourceFile"

# interfaces
.implements LZ3/b;


# instance fields
.field public S:LU3/c;

.field public T:Lj3/f;

.field public U:LX3/f;

.field public V:LX3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->T:Lj3/f;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->U:LX3/f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->V:LX3/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final O()LYc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->S:LU3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    new-instance v0, LX3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX3/d;-><init>(LW3/b;Landroid/view/ViewStub;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->V:LX3/d;

    .line 7
    .line 8
    return-void
.end method

.method public final S(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    new-instance v0, LX3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX3/f;-><init>(LW3/b;Landroid/view/ViewStub;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->U:LX3/f;

    .line 7
    .line 8
    return-void
.end method

.method public final T(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    new-instance v0, Lj3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj3/f;-><init>(LW3/b;Landroid/view/ViewStub;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->T:Lj3/f;

    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LW3/b;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LU3/c;

    .line 10
    .line 11
    sget-object v0, LZ3/c;->c:LZ3/c;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, LU3/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, LU3/c;->d:LW3/b;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->S:LU3/c;

    .line 20
    .line 21
    invoke-virtual {p1}, LYc/d;->T()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LW3/b;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Li/h;->onResume()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->S:LU3/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LZ3/c;->c:LZ3/c;

    .line 18
    .line 19
    invoke-static {}, Lv3/e;->I()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lv3/e;->H()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v2, v2, v5

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LZ3/c;->a0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget-object v2, LZ3/a;->f:LZ3/a;

    .line 50
    .line 51
    iget-object v1, v1, LU3/c;->d:LW3/b;

    .line 52
    .line 53
    check-cast v1, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    const-string v3, ""

    .line 57
    .line 58
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v2, LZ3/a;->d:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, LZ3/a;->e:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    iget-boolean v0, v2, LZ3/a;->c:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v0, "Already running, so just keep going countdown"

    .line 80
    .line 81
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v0, v2, LZ3/a;->a:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LZ3/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :try_start_1
    iput-boolean v4, v2, LZ3/a;->c:Z

    .line 94
    .line 95
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, LZ3/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    const/16 v0, 0x1e

    .line 102
    .line 103
    iput v0, v2, LZ3/a;->a:I

    .line 104
    .line 105
    new-instance v4, LC8/f;

    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    invoke-direct {v4, v0, v2}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const-wide/16 v7, 0x1

    .line 117
    .line 118
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v2

    .line 122
    return-void

    .line 123
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_3
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->S:LU3/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LU3/c;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
