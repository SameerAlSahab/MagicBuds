.class public final Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lr5/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Ls5/i;

.field public d:Lu5/c;

.field public final e:Landroid/content/Context;

.field public final f:Lp5/d;

.field public final g:Lj3/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:LB/g;

.field public final l:LB/g;

.field public final m:LA5/e;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr5/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lr5/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lr5/d;->q:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lp5/d;->c:Lp5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lr5/d;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lr5/d;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lr5/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lr5/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lr5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, LB/g;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LB/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lr5/d;->k:LB/g;

    .line 44
    .line 45
    new-instance v2, LB/g;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LB/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lr5/d;->l:LB/g;

    .line 51
    .line 52
    iput-boolean v3, p0, Lr5/d;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lr5/d;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, LA5/e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p2, p0, v4}, LA5/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lr5/d;->m:LA5/e;

    .line 63
    .line 64
    iput-object v0, p0, Lr5/d;->f:Lp5/d;

    .line 65
    .line 66
    new-instance p2, Lj3/c;

    .line 67
    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lj3/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lr5/d;->g:Lj3/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lw5/b;->e:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lw5/b;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const-string p2, "android.hardware.type.automotive"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v1

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, Lw5/b;->e:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    sget-object p1, Lw5/b;->e:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, Lr5/d;->n:Z

    .line 114
    .line 115
    :cond_2
    const/4 p1, 0x6

    .line 116
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static b(Lr5/a;Lp5/a;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lr5/a;->b:Lj3/l;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/l;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " is not available on this device. Connection failed with: "

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v4, p1, Lp5/a;->t:Landroid/app/PendingIntent;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lp5/a;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lr5/d;
    .locals 5

    .line 1
    sget-object v0, Lr5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr5/d;->r:Lr5/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ls5/x;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Ls5/x;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Ls5/x;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ls5/x;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lr5/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lp5/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lr5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lr5/d;->r:Lr5/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lr5/d;->r:Lr5/d;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lp5/a;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lr5/d;->f:Lp5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr5/d;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Ly5/a;->g(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lp5/a;->s:I

    .line 17
    .line 18
    iget-object p1, p1, Lp5/a;->t:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    const/high16 v6, 0x8000000

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, v2, v1, p1}, Lp5/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget p1, LC5/b;->a:I

    .line 42
    .line 43
    or-int/2addr p1, v6

    .line 44
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->s:I

    .line 51
    .line 52
    new-instance v5, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 55
    .line 56
    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "pending_intent"

    .line 60
    .line 61
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "failing_client_id"

    .line 65
    .line 66
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "notify_manager"

    .line 70
    .line 71
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget p1, LA5/d;->a:I

    .line 75
    .line 76
    or-int/2addr p1, v6

    .line 77
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v1, v2, p1}, Lp5/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    :goto_2
    return v3
.end method

.method public final c(Lu5/c;)Lr5/j;
    .locals 3

    .line 1
    iget-object v0, p1, Lu5/c;->e:Lr5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lr5/j;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lr5/j;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lr5/j;-><init>(Lr5/d;Lu5/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lr5/j;->e:Lq5/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lq5/a;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lr5/d;->l:LB/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LB/g;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lr5/j;->j()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(Lp5/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr5/d;->a(Lp5/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lr5/d;->m:LA5/e;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lr5/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/d;->l:LB/g;

    .line 4
    .line 5
    const-string v2, "GoogleApiManager"

    .line 6
    .line 7
    iget-object v3, p0, Lr5/d;->m:LA5/e;

    .line 8
    .line 9
    iget-object v4, p0, Lr5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget v5, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const v6, 0xc1fa340

    .line 14
    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    const-wide/32 v8, 0x493e0

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x11

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Unknown message id: "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v12

    .line 51
    :pswitch_0
    iput-boolean v12, p0, Lr5/d;->b:Z

    .line 52
    .line 53
    return v13

    .line 54
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lr5/o;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    cmp-long p1, v0, v0

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Ls5/i;

    .line 68
    .line 69
    filled-new-array {v10}, [Ls5/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v12, v0}, Ls5/i;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lr5/d;->d:Lu5/c;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lr5/d;->e:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v1, Lu5/c;

    .line 87
    .line 88
    sget-object v2, Lu5/c;->i:Lj3/l;

    .line 89
    .line 90
    sget-object v3, Lq5/b;->b:Lq5/b;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, v3}, Lu5/c;-><init>(Landroid/content/Context;Lj3/l;Lq5/b;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lr5/d;->d:Lu5/c;

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lr5/d;->d:Lu5/c;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lu5/c;->a(Ls5/i;)LI5/o;

    .line 100
    .line 101
    .line 102
    return v13

    .line 103
    :cond_1
    iget-object p1, p0, Lr5/d;->c:Ls5/i;

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    iget-object v2, p1, Ls5/i;->s:Ljava/util/List;

    .line 108
    .line 109
    iget p1, p1, Ls5/i;->r:I

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ltz p1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lr5/d;->c:Ls5/i;

    .line 123
    .line 124
    iget-object v2, p1, Ls5/i;->s:Ljava/util/List;

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, p1, Ls5/i;->s:Ljava/util/List;

    .line 134
    .line 135
    :cond_3
    iget-object p1, p1, Ls5/i;->s:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    :goto_0
    invoke-virtual {v3, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lr5/d;->c:Ls5/i;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    iget v2, p1, Ls5/i;->r:I

    .line 149
    .line 150
    if-gtz v2, :cond_7

    .line 151
    .line 152
    iget-boolean v2, p0, Lr5/d;->b:Z

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const-class v2, Ls5/g;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_0
    sget-object v4, Ls5/g;->s:Ls5/g;

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    new-instance v4, Ls5/g;

    .line 165
    .line 166
    invoke-direct {v4, v12}, Ls5/g;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sput-object v4, Ls5/g;->s:Ls5/g;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_1
    sget-object v4, Ls5/g;->s:Ls5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit v2

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lr5/d;->g:Lj3/c;

    .line 181
    .line 182
    iget-object v2, v2, Lj3/c;->s:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroid/util/SparseIntArray;

    .line 185
    .line 186
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eq v2, v7, :cond_7

    .line 191
    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1

    .line 197
    :cond_7
    :goto_3
    iget-object v2, p0, Lr5/d;->d:Lu5/c;

    .line 198
    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    iget-object v2, p0, Lr5/d;->e:Landroid/content/Context;

    .line 202
    .line 203
    new-instance v4, Lu5/c;

    .line 204
    .line 205
    sget-object v5, Lu5/c;->i:Lj3/l;

    .line 206
    .line 207
    sget-object v6, Lq5/b;->b:Lq5/b;

    .line 208
    .line 209
    invoke-direct {v4, v2, v5, v6}, Lu5/c;-><init>(Landroid/content/Context;Lj3/l;Lq5/b;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, p0, Lr5/d;->d:Lu5/c;

    .line 213
    .line 214
    :cond_8
    iget-object v2, p0, Lr5/d;->d:Lu5/c;

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Lu5/c;->a(Ls5/i;)LI5/o;

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_4
    iput-object v10, p0, Lr5/d;->c:Ls5/i;

    .line 220
    .line 221
    :cond_a
    :goto_5
    iget-object p1, p0, Lr5/d;->c:Ls5/i;

    .line 222
    .line 223
    if-nez p1, :cond_23

    .line 224
    .line 225
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v2, Ls5/i;

    .line 234
    .line 235
    invoke-direct {v2, v12, p1}, Ls5/i;-><init>(ILjava/util/List;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, p0, Lr5/d;->c:Ls5/i;

    .line 239
    .line 240
    invoke-virtual {v3, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 245
    .line 246
    .line 247
    return v13

    .line 248
    :pswitch_2
    iget-object p1, p0, Lr5/d;->c:Ls5/i;

    .line 249
    .line 250
    if-eqz p1, :cond_23

    .line 251
    .line 252
    iget v0, p1, Ls5/i;->r:I

    .line 253
    .line 254
    if-gtz v0, :cond_d

    .line 255
    .line 256
    iget-boolean v0, p0, Lr5/d;->b:Z

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    const-class v0, Ls5/g;

    .line 262
    .line 263
    monitor-enter v0

    .line 264
    :try_start_2
    sget-object v1, Ls5/g;->s:Ls5/g;

    .line 265
    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    new-instance v1, Ls5/g;

    .line 269
    .line 270
    invoke-direct {v1, v12}, Ls5/g;-><init>(I)V

    .line 271
    .line 272
    .line 273
    sput-object v1, Ls5/g;->s:Ls5/g;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catchall_1
    move-exception p1

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    :goto_6
    sget-object v1, Ls5/g;->s:Ls5/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    .line 280
    monitor-exit v0

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lr5/d;->g:Lj3/c;

    .line 285
    .line 286
    iget-object v0, v0, Lj3/c;->s:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/util/SparseIntArray;

    .line 289
    .line 290
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eq v0, v7, :cond_d

    .line 295
    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    throw p1

    .line 301
    :cond_d
    :goto_8
    iget-object v0, p0, Lr5/d;->d:Lu5/c;

    .line 302
    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    iget-object v0, p0, Lr5/d;->e:Landroid/content/Context;

    .line 306
    .line 307
    new-instance v1, Lu5/c;

    .line 308
    .line 309
    sget-object v2, Lu5/c;->i:Lj3/l;

    .line 310
    .line 311
    sget-object v3, Lq5/b;->b:Lq5/b;

    .line 312
    .line 313
    invoke-direct {v1, v0, v2, v3}, Lu5/c;-><init>(Landroid/content/Context;Lj3/l;Lq5/b;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, p0, Lr5/d;->d:Lu5/c;

    .line 317
    .line 318
    :cond_e
    iget-object v0, p0, Lr5/d;->d:Lu5/c;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Lu5/c;->a(Ls5/i;)LI5/o;

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_9
    iput-object v10, p0, Lr5/d;->c:Ls5/i;

    .line 324
    .line 325
    return v13

    .line 326
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lr5/k;

    .line 329
    .line 330
    iget-object v0, p1, Lr5/k;->a:Lr5/a;

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_23

    .line 337
    .line 338
    iget-object v0, p1, Lr5/k;->a:Lr5/a;

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lr5/j;

    .line 345
    .line 346
    iget-object v1, v0, Lr5/j;->l:Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v2, v0, Lr5/j;->n:Lr5/d;

    .line 349
    .line 350
    iget-object v3, v0, Lr5/j;->d:Ljava/util/LinkedList;

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_23

    .line 357
    .line 358
    iget-object v1, v2, Lr5/d;->m:LA5/e;

    .line 359
    .line 360
    const/16 v4, 0xf

    .line 361
    .line 362
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v2, Lr5/d;->m:LA5/e;

    .line 366
    .line 367
    const/16 v2, 0x10

    .line 368
    .line 369
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Lr5/k;->b:Lp5/c;

    .line 373
    .line 374
    new-instance v1, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_12

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lr5/n;

    .line 398
    .line 399
    if-eqz v4, :cond_10

    .line 400
    .line 401
    invoke-virtual {v4, v0}, Lr5/n;->b(Lr5/j;)[Lp5/c;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_10

    .line 406
    .line 407
    array-length v6, v5

    .line 408
    move v7, v12

    .line 409
    :goto_b
    if-ge v7, v6, :cond_10

    .line 410
    .line 411
    aget-object v8, v5, v7

    .line 412
    .line 413
    invoke-static {v8, p1}, Ls5/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_11

    .line 418
    .line 419
    if-ltz v7, :cond_10

    .line 420
    .line 421
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    :goto_c
    if-ge v12, v0, :cond_23

    .line 433
    .line 434
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lr5/n;

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v4, Lq5/g;

    .line 444
    .line 445
    invoke-direct {v4, p1}, Lq5/g;-><init>(Lp5/c;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v4}, Lr5/n;->d(Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v12, v12, 0x1

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Lr5/k;

    .line 457
    .line 458
    iget-object v0, p1, Lr5/k;->a:Lr5/a;

    .line 459
    .line 460
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_23

    .line 465
    .line 466
    iget-object v0, p1, Lr5/k;->a:Lr5/a;

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lr5/j;

    .line 473
    .line 474
    iget-object v1, v0, Lr5/j;->l:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-nez p1, :cond_13

    .line 481
    .line 482
    goto/16 :goto_13

    .line 483
    .line 484
    :cond_13
    iget-boolean p1, v0, Lr5/j;->k:Z

    .line 485
    .line 486
    if-nez p1, :cond_23

    .line 487
    .line 488
    iget-object p1, v0, Lr5/j;->e:Lq5/a;

    .line 489
    .line 490
    invoke-interface {p1}, Lq5/a;->h()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_14

    .line 495
    .line 496
    invoke-virtual {v0}, Lr5/j;->j()V

    .line 497
    .line 498
    .line 499
    return v13

    .line 500
    :cond_14
    invoke-virtual {v0}, Lr5/j;->d()V

    .line 501
    .line 502
    .line 503
    return v13

    .line 504
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance p1, Ljava/lang/ClassCastException;

    .line 510
    .line 511
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_23

    .line 522
    .line 523
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lr5/j;

    .line 530
    .line 531
    iget-object v0, p1, Lr5/j;->n:Lr5/d;

    .line 532
    .line 533
    iget-object v0, v0, Lr5/d;->m:LA5/e;

    .line 534
    .line 535
    invoke-static {v0}, Ls5/o;->b(Landroid/os/Handler;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p1, Lr5/j;->e:Lq5/a;

    .line 539
    .line 540
    invoke-interface {v0}, Lq5/a;->h()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_23

    .line 545
    .line 546
    iget-object v1, p1, Lr5/j;->i:Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_23

    .line 553
    .line 554
    iget-object v1, p1, Lr5/j;->g:Lj3/c;

    .line 555
    .line 556
    iget-object v2, v1, Lj3/c;->s:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Ljava/util/Map;

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_16

    .line 565
    .line 566
    iget-object v1, v1, Lj3/c;->t:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_15

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_15
    const-string p1, "Timing out service connection."

    .line 578
    .line 579
    invoke-interface {v0, p1}, Lq5/a;->b(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return v13

    .line 583
    :cond_16
    :goto_d
    invoke-virtual {p1}, Lr5/j;->g()V

    .line 584
    .line 585
    .line 586
    return v13

    .line 587
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_23

    .line 594
    .line 595
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Lr5/j;

    .line 602
    .line 603
    iget-object v0, p1, Lr5/j;->n:Lr5/d;

    .line 604
    .line 605
    iget-object v1, v0, Lr5/d;->m:LA5/e;

    .line 606
    .line 607
    invoke-static {v1}, Ls5/o;->b(Landroid/os/Handler;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v1, p1, Lr5/j;->k:Z

    .line 611
    .line 612
    if-eqz v1, :cond_23

    .line 613
    .line 614
    iget-object v2, p1, Lr5/j;->f:Lr5/a;

    .line 615
    .line 616
    iget-object v3, p1, Lr5/j;->n:Lr5/d;

    .line 617
    .line 618
    iget-object v3, v3, Lr5/d;->m:LA5/e;

    .line 619
    .line 620
    if-eqz v1, :cond_17

    .line 621
    .line 622
    const/16 v1, 0xb

    .line 623
    .line 624
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/16 v1, 0x9

    .line 628
    .line 629
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iput-boolean v12, p1, Lr5/j;->k:Z

    .line 633
    .line 634
    :cond_17
    iget-object v1, v0, Lr5/d;->f:Lp5/d;

    .line 635
    .line 636
    iget-object v0, v0, Lr5/d;->e:Landroid/content/Context;

    .line 637
    .line 638
    sget v2, Lp5/e;->a:I

    .line 639
    .line 640
    invoke-virtual {v1, v0, v2}, Lp5/e;->b(Landroid/content/Context;I)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/16 v1, 0x12

    .line 645
    .line 646
    if-ne v0, v1, :cond_18

    .line 647
    .line 648
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 649
    .line 650
    const/16 v1, 0x15

    .line 651
    .line 652
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 653
    .line 654
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 659
    .line 660
    const/16 v1, 0x16

    .line 661
    .line 662
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 663
    .line 664
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :goto_e
    invoke-virtual {p1, v0}, Lr5/j;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p1, Lr5/j;->e:Lq5/a;

    .line 671
    .line 672
    const-string v0, "Timing out connection while resuming."

    .line 673
    .line 674
    invoke-interface {p1, v0}, Lq5/a;->b(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return v13

    .line 678
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance p1, LB/b;

    .line 682
    .line 683
    invoke-direct {p1, v1}, LB/b;-><init>(LB/g;)V

    .line 684
    .line 685
    .line 686
    :cond_19
    :goto_f
    invoke-virtual {p1}, LB/b;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1a

    .line 691
    .line 692
    invoke-virtual {p1}, LB/b;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lr5/a;

    .line 697
    .line 698
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lr5/j;

    .line 703
    .line 704
    if-eqz v0, :cond_19

    .line 705
    .line 706
    invoke-virtual {v0}, Lr5/j;->n()V

    .line 707
    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_1a
    invoke-virtual {v1}, LB/g;->clear()V

    .line 711
    .line 712
    .line 713
    return v13

    .line 714
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_23

    .line 721
    .line 722
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Lr5/j;

    .line 729
    .line 730
    iget-object v0, p1, Lr5/j;->n:Lr5/d;

    .line 731
    .line 732
    iget-object v0, v0, Lr5/d;->m:LA5/e;

    .line 733
    .line 734
    invoke-static {v0}, Ls5/o;->b(Landroid/os/Handler;)V

    .line 735
    .line 736
    .line 737
    iget-boolean v0, p1, Lr5/j;->k:Z

    .line 738
    .line 739
    if-eqz v0, :cond_23

    .line 740
    .line 741
    invoke-virtual {p1}, Lr5/j;->j()V

    .line 742
    .line 743
    .line 744
    return v13

    .line 745
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Lu5/c;

    .line 748
    .line 749
    invoke-virtual {p0, p1}, Lr5/d;->c(Lu5/c;)Lr5/j;

    .line 750
    .line 751
    .line 752
    return v13

    .line 753
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    instance-of p1, p1, Landroid/app/Application;

    .line 758
    .line 759
    if-eqz p1, :cond_23

    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Landroid/app/Application;

    .line 766
    .line 767
    invoke-static {p1}, Lr5/c;->a(Landroid/app/Application;)V

    .line 768
    .line 769
    .line 770
    sget-object p1, Lr5/c;->v:Lr5/c;

    .line 771
    .line 772
    new-instance v0, Lr5/i;

    .line 773
    .line 774
    invoke-direct {v0, p0}, Lr5/i;-><init>(Lr5/d;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    monitor-enter p1

    .line 781
    :try_start_4
    iget-object v1, p1, Lr5/c;->t:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 787
    iget-object v0, p1, Lr5/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 788
    .line 789
    iget-object p1, p1, Lr5/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_1b

    .line 796
    .line 797
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 798
    .line 799
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    if-nez p1, :cond_1b

    .line 810
    .line 811
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 812
    .line 813
    const/16 v1, 0x64

    .line 814
    .line 815
    if-le p1, v1, :cond_1b

    .line 816
    .line 817
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 818
    .line 819
    .line 820
    :cond_1b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    if-nez p1, :cond_23

    .line 825
    .line 826
    iput-wide v8, p0, Lr5/d;->a:J

    .line 827
    .line 828
    return v13

    .line 829
    :catchall_2
    move-exception v0

    .line 830
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 831
    throw v0

    .line 832
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 833
    .line 834
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, Lp5/a;

    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_1d

    .line 851
    .line 852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lr5/j;

    .line 857
    .line 858
    iget v4, v3, Lr5/j;->j:I

    .line 859
    .line 860
    if-ne v4, v0, :cond_1c

    .line 861
    .line 862
    move-object v10, v3

    .line 863
    :cond_1d
    if-eqz v10, :cond_1f

    .line 864
    .line 865
    iget v0, p1, Lp5/a;->s:I

    .line 866
    .line 867
    const/16 v1, 0xd

    .line 868
    .line 869
    if-ne v0, v1, :cond_1e

    .line 870
    .line 871
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 872
    .line 873
    iget-object v2, p0, Lr5/d;->f:Lp5/d;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    sget v2, Lp5/f;->c:I

    .line 879
    .line 880
    invoke-static {v0}, Lp5/a;->i(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-object p1, p1, Lp5/a;->u:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    new-instance v4, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    add-int/lit8 v2, v2, 0x45

    .line 905
    .line 906
    add-int/2addr v2, v3

    .line 907
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 908
    .line 909
    .line 910
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 911
    .line 912
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const-string v0, ": "

    .line 919
    .line 920
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    invoke-direct {v1, v11, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10, v1}, Lr5/j;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 934
    .line 935
    .line 936
    return v13

    .line 937
    :cond_1e
    iget-object v0, v10, Lr5/j;->f:Lr5/a;

    .line 938
    .line 939
    invoke-static {v0, p1}, Lr5/d;->b(Lr5/a;Lp5/a;)Lcom/google/android/gms/common/api/Status;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    invoke-virtual {v10, p1}, Lr5/j;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 944
    .line 945
    .line 946
    return v13

    .line 947
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    const/16 v1, 0x4c

    .line 950
    .line 951
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 952
    .line 953
    .line 954
    const-string v1, "Could not find API instance "

    .line 955
    .line 956
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v0, " while trying to fail enqueued calls."

    .line 963
    .line 964
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    new-instance v0, Ljava/lang/Exception;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 977
    .line 978
    .line 979
    return v13

    .line 980
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast p1, Lr5/p;

    .line 983
    .line 984
    iget-object v0, p1, Lr5/p;->c:Lu5/c;

    .line 985
    .line 986
    iget-object v1, p1, Lr5/p;->a:Lr5/r;

    .line 987
    .line 988
    iget-object v0, v0, Lu5/c;->e:Lr5/a;

    .line 989
    .line 990
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lr5/j;

    .line 995
    .line 996
    if-nez v0, :cond_20

    .line 997
    .line 998
    iget-object v0, p1, Lr5/p;->c:Lu5/c;

    .line 999
    .line 1000
    invoke-virtual {p0, v0}, Lr5/d;->c(Lu5/c;)Lr5/j;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    :cond_20
    iget-object v2, v0, Lr5/j;->e:Lq5/a;

    .line 1005
    .line 1006
    invoke-interface {v2}, Lq5/a;->l()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_21

    .line 1011
    .line 1012
    iget-object v2, p0, Lr5/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    iget p1, p1, Lr5/p;->b:I

    .line 1019
    .line 1020
    if-eq v2, p1, :cond_21

    .line 1021
    .line 1022
    sget-object p1, Lr5/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 1023
    .line 1024
    invoke-virtual {v1, p1}, Lr5/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Lr5/j;->n()V

    .line 1028
    .line 1029
    .line 1030
    return v13

    .line 1031
    :cond_21
    invoke-virtual {v0, v1}, Lr5/j;->k(Lr5/n;)V

    .line 1032
    .line 1033
    .line 1034
    return v13

    .line 1035
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_23

    .line 1048
    .line 1049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lr5/j;

    .line 1054
    .line 1055
    iget-object v1, v0, Lr5/j;->n:Lr5/d;

    .line 1056
    .line 1057
    iget-object v1, v1, Lr5/d;->m:LA5/e;

    .line 1058
    .line 1059
    invoke-static {v1}, Ls5/o;->b(Landroid/os/Handler;)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v10, v0, Lr5/j;->m:Lp5/a;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lr5/j;->j()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1069
    .line 1070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1074
    .line 1075
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    throw p1

    .line 1079
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p1, Ljava/lang/Boolean;

    .line 1082
    .line 1083
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1084
    .line 1085
    .line 1086
    move-result p1

    .line 1087
    if-eq v13, p1, :cond_22

    .line 1088
    .line 1089
    goto :goto_11

    .line 1090
    :cond_22
    const-wide/16 v8, 0x2710

    .line 1091
    .line 1092
    :goto_11
    iput-wide v8, p0, Lr5/d;->a:J

    .line 1093
    .line 1094
    const/16 p1, 0xc

    .line 1095
    .line 1096
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_23

    .line 1112
    .line 1113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Lr5/a;

    .line 1118
    .line 1119
    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iget-wide v4, p0, Lr5/d;->a:J

    .line 1124
    .line 1125
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_12

    .line 1129
    :cond_23
    :goto_13
    return v13

    .line 1130
    nop

    .line 1131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
