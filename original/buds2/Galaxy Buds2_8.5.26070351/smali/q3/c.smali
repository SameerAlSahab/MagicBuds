.class public final Lq3/c;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final c:Lq3/c;


# instance fields
.field public a:LO7/a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Observable;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, LO7/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, v0}, LO7/a;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lq3/c;->a:LO7/a;

    .line 24
    .line 25
    :cond_0
    sput-object v0, Lq3/c;->c:Lq3/c;

    .line 26
    .line 27
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sput v1, Ls3/a;->M:I

    .line 8
    .line 9
    invoke-static {v1}, Ls3/a;->P(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "SvcState : "

    .line 13
    .line 14
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls3/a;->J:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "nothing initialized, but remains this for future"

    .line 20
    .line 21
    invoke-static {v1}, LD9/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bumptech/glide/d;->a0()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Le7/b;->E0()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lc4/a;->a:Lc4/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lc4/a;->a()V

    .line 36
    .line 37
    .line 38
    sget-object v1, LI3/c;->c:LI3/c;

    .line 39
    .line 40
    invoke-virtual {v1}, LI3/c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, LI3/c;->b()V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v1, LF3/f;->b:LF3/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 58
    .line 59
    const-string v2, "connectivity"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    iget-object v2, v1, LF3/f;->a:Landroid/net/NetworkRequest;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz3/a;->c:Lz3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz3/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lz3/a;->a:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lz3/a;->a:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    const-string v0, "InitExecutor has Stopped"

    .line 24
    .line 25
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LI3/c;->c:LI3/c;

    .line 29
    .line 30
    invoke-virtual {v0}, LI3/c;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    const-string v1, "xdmUnregisterReceiver"

    .line 38
    .line 39
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput v2, v0, LI3/c;->b:I

    .line 43
    .line 44
    iget-object v1, v0, LI3/c;->a:Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v2, "receiver is null"

    .line 67
    .line 68
    invoke-static {v2}, LD9/b;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    iget-object v1, v0, LI3/c;->a:Landroid/util/ArrayMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_2
    sget-object v0, LF3/f;->b:LF3/f;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_2
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 100
    .line 101
    const-string v2, "connectivity"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v0, Lq3/c;->c:Lq3/c;

    .line 122
    .line 123
    invoke-virtual {v0}, Lq3/c;->c()V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Observable;->countObservers()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "xdmDeleteObserver count : "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Observable;->countObservers()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "xdmNotifyObserver count : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Observable;->countObservers()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Observable;->countObservers()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    const-string p1, "Notify Service Observer"

    .line 17
    .line 18
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p2, 0x1a

    .line 29
    .line 30
    if-lt p1, p2, :cond_0

    .line 31
    .line 32
    sget-object p1, Lq9/c;->u:Lq9/c;

    .line 33
    .line 34
    iget p1, p1, Lq9/c;->t:I

    .line 35
    .line 36
    sget-object p2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 37
    .line 38
    const-string v0, "jobscheduler"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string v0, "JobService cancel"

    .line 49
    .line 50
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-boolean p1, p0, Lq3/c;->b:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :try_start_0
    sget-object p1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 62
    .line 63
    iget-object p2, p0, Lq3/c;->a:LO7/a;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lq3/c;->b:Z

    .line 70
    .line 71
    const-string p1, "xdmUnbindService"

    .line 72
    .line 73
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 77
    .line 78
    new-instance p2, Landroid/content/Intent;

    .line 79
    .line 80
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 81
    .line 82
    const-class v1, Lcom/accessorydm/service/XDMService;

    .line 83
    .line 84
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method
