.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:J

.field public static j:Lj3/c;

.field public static final k:Ljava/util/regex/Pattern;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:LC6/g;

.field public final c:LN6/d;

.field public final d:LN6/b;

.field public final e:Li7/d;

.field public final f:LQ6/e;

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    .line 10
    .line 11
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LC6/g;LP6/a;LP6/a;LQ6/e;)V
    .locals 7

    .line 1
    new-instance v0, LN6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LC6/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LC6/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LN6/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La3/B;->F()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, La3/B;->F()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, LN6/d;->b(LC6/g;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj3/c;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lj3/c;

    .line 47
    .line 48
    invoke-virtual {p1}, LC6/g;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p1, LC6/g;->a:Landroid/content/Context;

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lj3/c;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj3/c;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LC6/g;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:LN6/d;

    .line 67
    .line 68
    new-instance v3, LN6/b;

    .line 69
    .line 70
    new-instance v4, Lo5/a;

    .line 71
    .line 72
    invoke-virtual {p1}, LC6/g;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, LC6/g;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Lo5/a;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v3, LN6/b;->r:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v3, LN6/b;->w:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v3, LN6/b;->s:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v3, LN6/b;->t:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v3, LN6/b;->u:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p4, v3, LN6/b;->v:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:LN6/b;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    .line 99
    new-instance p1, Li7/d;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Li7/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Li7/d;

    .line 105
    .line 106
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:LQ6/e;

    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static a(LI5/o;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Task must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls5/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LN6/a;->t:LN6/a;

    .line 13
    .line 14
    new-instance v2, Lj3/f;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lj3/f;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, LI5/o;->a(Ljava/util/concurrent/Executor;LI5/c;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x7530

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LI5/o;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LI5/o;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-boolean v0, p0, LI5/o;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LI5/o;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {p0}, LI5/o;->e()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 63
    .line 64
    const-string v0, "Firebase Installations getId Task has timed out."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    const-string v0, "Task is already canceled"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static c(LC6/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC6/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC6/g;->c:LC6/i;

    .line 5
    .line 6
    iget-object v1, v0, LC6/i;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 9
    .line 10
    invoke-static {v1, v2}, Ls5/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LC6/g;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LC6/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 19
    .line 20
    invoke-static {v1, v2}, Ls5/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LC6/g;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LC6/i;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 29
    .line 30
    invoke-static {v0, v2}, Ls5/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LC6/g;->a()V

    .line 34
    .line 35
    .line 36
    const-string v2, ":"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 43
    .line 44
    invoke-static {v2, v1}, Ls5/o;->a(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LC6/g;->a()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 61
    .line 62
    invoke-static {v0, p0}, Ls5/o;->a(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static d(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lx5/a;

    .line 11
    .line 12
    const-string v3, "FirebaseInstanceId"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lx5/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static getInstance(LC6/g;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(LC6/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC6/g;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LC6/g;->d:LE6/g;

    .line 8
    .line 9
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LC6/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 16
    .line 17
    const-string v0, "Firebase Instance ID component is not present"

    .line 18
    .line 19
    invoke-static {p0, v0}, Ls5/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LC6/g;

    .line 2
    .line 3
    invoke-static {v0}, LN6/d;->b(LC6/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LC6/g;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(LC6/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;)LI5/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v2, 0x7530

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, La/a;->i(LI5/o;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    check-cast v0, LN6/c;

    .line 35
    .line 36
    iget-object v0, v0, LN6/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Ljava/io/IOException;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v0, "INSTANCE_ID_RESET"

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj3/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj3/c;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_0
    :goto_1
    check-cast v1, Ljava/io/IOException;

    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v1, "MAIN_THREAD"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final e(Ljava/lang/String;)LI5/o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La/a;->u(Ljava/lang/Object;)LI5/o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lj3/t;

    .line 7
    .line 8
    const-string v2, "*"

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lj3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LI5/o;->d(Ljava/util/concurrent/Executor;LI5/a;)LI5/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LC6/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(LC6/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LC6/g;

    .line 7
    .line 8
    invoke-static {v0}, LN6/d;->b(LC6/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "*"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)LN6/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(LN6/h;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget v0, LN6/h;->e:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, v0, LN6/h;->a:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)LN6/h;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lj3/c;

    .line 2
    .line 3
    const-string v1, "[DEFAULT]"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LC6/g;

    .line 6
    .line 7
    invoke-virtual {v2}, LC6/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LC6/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, LC6/g;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v0, Lj3/c;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lj3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LN6/h;->b(Ljava/lang/String;)LN6/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:LN6/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, LN6/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v1, v0, LN6/d;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "com.google.android.c2dm.permission.SEND"

    .line 20
    .line 21
    const-string v5, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    const-string v1, "FirebaseInstanceId"

    .line 31
    .line 32
    const-string v4, "Google Play services missing or without correct permission."

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    move v1, v2

    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :try_start_2
    invoke-static {}, Lw5/b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    new-instance v4, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v5, "com.google.android.c2dm.intent.REGISTER"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "com.google.android.gms"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gtz v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput v3, v0, LN6/d;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_0
    :try_start_3
    new-instance v4, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v5, "com.google.iid.TOKEN_REQUEST"

    .line 81
    .line 82
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "com.google.android.gms"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x2

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-gtz v1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iput v4, v0, LN6/d;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    move v1, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_1
    :try_start_4
    const-string v1, "FirebaseInstanceId"

    .line 110
    .line 111
    const-string v5, "Failed to resolve IID implementation package, falling back"

    .line 112
    .line 113
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lw5/b;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iput v4, v0, LN6/d;->f:I

    .line 123
    .line 124
    move v1, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iput v3, v0, LN6/d;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    move v1, v3

    .line 129
    :goto_2
    monitor-exit v0

    .line 130
    :goto_3
    if-eqz v1, :cond_7

    .line 131
    .line 132
    return v3

    .line 133
    :cond_7
    return v2

    .line 134
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    throw v1
.end method

.method public final declared-synchronized i(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    add-long v2, p1, p1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, LN6/i;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, LN6/i;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final j(LN6/h;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:LN6/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LN6/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, LN6/h;->c:J

    .line 14
    .line 15
    sget-wide v5, LN6/h;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LN6/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
