.class public final LV6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:LV6/C;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV6/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LQ0/x;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LV6/j;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LV6/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LV6/j;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Ls2/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls2/c;-><init>(I)V

    iput-object p1, p0, LV6/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LB/f;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, LB/u;-><init>(I)V

    .line 4
    iput-object v0, p0, LV6/j;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LV6/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)LI5/o;
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v2, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LV6/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v2, LV6/j;->d:LV6/C;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, LV6/C;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LV6/C;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LV6/j;->d:LV6/C;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    sget-object p0, LV6/j;->d:LV6/C;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "FirebaseMessaging"

    .line 47
    .line 48
    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    new-instance v0, LV6/B;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LV6/B;-><init>(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LV6/C;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    .line 63
    new-instance v1, LC8/f;

    .line 64
    .line 65
    const/16 v2, 0xe

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v3, 0x2328

    .line 73
    .line 74
    invoke-virtual {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, LV6/B;->b:LI5/h;

    .line 79
    .line 80
    iget-object v2, v2, LI5/h;->a:LI5/o;

    .line 81
    .line 82
    new-instance v3, LC8/G;

    .line 83
    .line 84
    const/16 v4, 0x9

    .line 85
    .line 86
    invoke-direct {v3, v4, v1}, LC8/G;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1, v3}, LI5/o;->a(Ljava/util/concurrent/Executor;LI5/c;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LV6/C;->d:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LV6/C;->a()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, LV6/B;->b:LI5/h;

    .line 101
    .line 102
    iget-object p1, p1, LI5/h;->a:LI5/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    new-instance p0, Ls2/c;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Ls2/c;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LV6/i;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, v1}, LV6/i;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0, v0}, LI5/o;->c(Ljava/util/concurrent/Executor;LI5/a;)LI5/o;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    throw p1

    .line 124
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)LI5/o;
    .locals 7

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LV6/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, LV6/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ls2/c;

    .line 29
    .line 30
    invoke-static {}, Lw5/b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    const/16 v5, 0x1a

    .line 44
    .line 45
    if-lt v3, v5, :cond_1

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/high16 v6, 0x10000000

    .line 55
    .line 56
    and-int/2addr v5, v6

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v2, v4

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {v0, p1}, LV6/j;->a(Landroid/content/Context;Landroid/content/Intent;)LI5/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance v2, LV6/h;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v0, v3, p1}, LV6/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, La/a;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LI5/o;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, LL8/d;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, v0, v4, p1}, LL8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, LI5/o;->d(Ljava/util/concurrent/Executor;LI5/a;)LI5/o;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
