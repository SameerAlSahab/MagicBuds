.class public final Lv4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lw4/c;

.field public final f:Lj3/e;

.field public final g:Li1/g;

.field public final h:[Lv4/f;

.field public i:Lv4/c;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lw4/c;Lj3/e;)V
    .locals 4

    .line 1
    new-instance v0, Li1/g;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lc1/k;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v1, v3}, Lc1/k;-><init>(Landroid/os/Handler;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Li1/g;->r:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lv4/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lv4/i;->b:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lv4/i;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lv4/i;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lv4/i;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lv4/i;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object p1, p0, Lv4/i;->e:Lw4/c;

    .line 69
    .line 70
    iput-object p2, p0, Lv4/i;->f:Lj3/e;

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    new-array p1, p1, [Lv4/f;

    .line 74
    .line 75
    iput-object p1, p0, Lv4/i;->h:[Lv4/f;

    .line 76
    .line 77
    iput-object v0, p0, Lv4/i;->g:Li1/g;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lw4/f;)V
    .locals 2

    .line 1
    iput-object p0, p1, Lw4/f;->y:Lv4/i;

    .line 2
    .line 3
    iget-object v0, p0, Lv4/i;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv4/i;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lv4/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lw4/f;->x:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v0, "add-to-queue"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lw4/f;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lv4/i;->b()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, Lw4/f;->z:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lv4/i;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lv4/i;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/i;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv4/i;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    throw v1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
