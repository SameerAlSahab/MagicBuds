.class public final LB4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/b;


# static fields
.field public static final N:Lqc/d;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public B:LB4/y;

.field public C:Z

.field public D:Z

.field public E:LB4/H;

.field public F:I

.field public G:Z

.field public H:LB4/C;

.field public I:Z

.field public J:LB4/A;

.field public K:LB4/n;

.field public volatile L:Z

.field public M:Z

.field public final r:LB4/v;

.field public final s:LW4/e;

.field public final t:LB4/z;

.field public final u:Lf1/d;

.field public final v:Lqc/d;

.field public final w:LB4/x;

.field public final x:LE4/f;

.field public final y:LE4/f;

.field public final z:LE4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB4/w;->N:Lqc/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LE4/f;LE4/f;LE4/f;LE4/f;LB4/s;LB4/s;Lj3/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, LB4/v;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v0}, LB4/v;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LB4/w;->r:LB4/v;

    .line 16
    .line 17
    new-instance p3, LW4/e;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LB4/w;->s:LW4/e;

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LB4/w;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p1, p0, LB4/w;->x:LE4/f;

    .line 32
    .line 33
    iput-object p2, p0, LB4/w;->y:LE4/f;

    .line 34
    .line 35
    iput-object p4, p0, LB4/w;->z:LE4/f;

    .line 36
    .line 37
    iput-object p5, p0, LB4/w;->w:LB4/x;

    .line 38
    .line 39
    iput-object p6, p0, LB4/w;->t:LB4/z;

    .line 40
    .line 41
    iput-object p7, p0, LB4/w;->u:Lf1/d;

    .line 42
    .line 43
    sget-object p1, LB4/w;->N:Lqc/d;

    .line 44
    .line 45
    iput-object p1, p0, LB4/w;->v:Lqc/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LR4/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB4/w;->s:LW4/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LW4/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB4/w;->r:LB4/v;

    .line 8
    .line 9
    iget-object v0, v0, LB4/v;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, LB4/u;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LB4/u;-><init>(LR4/f;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LB4/w;->G:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LB4/w;->e(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LB4/t;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, LB4/t;-><init>(LB4/w;LR4/f;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v0, p0, LB4/w;->I:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LB4/w;->e(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LB4/t;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, LB4/t;-><init>(LB4/w;LR4/f;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p1, p0, LB4/w;->L:Z

    .line 57
    .line 58
    xor-int/2addr p1, v1

    .line 59
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 60
    .line 61
    invoke-static {p2, p1}, LV4/f;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LB4/w;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LB4/w;->L:Z

    .line 10
    .line 11
    iget-object v1, p0, LB4/w;->K:LB4/n;

    .line 12
    .line 13
    iput-boolean v0, v1, LB4/n;->R:Z

    .line 14
    .line 15
    iget-object v0, v1, LB4/n;->P:LB4/i;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LB4/i;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LB4/w;->w:LB4/x;

    .line 23
    .line 24
    iget-object v1, p0, LB4/w;->B:LB4/y;

    .line 25
    .line 26
    check-cast v0, LB4/s;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, LB4/s;->a:LB4/E;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, LB4/E;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public final c()LW4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/w;->s:LW4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB4/w;->s:LW4/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LW4/e;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LB4/w;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LV4/f;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LB4/w;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, LV4/f;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LB4/w;->J:LB4/A;

    .line 35
    .line 36
    invoke-virtual {p0}, LB4/w;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LB4/A;->c()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LB4/w;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, LV4/f;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB4/w;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LB4/w;->J:LB4/A;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LB4/A;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB4/w;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LB4/w;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LB4/w;->L:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB4/w;->B:LB4/y;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LB4/w;->r:LB4/v;

    .line 7
    .line 8
    iget-object v0, v0, LB4/v;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LB4/w;->B:LB4/y;

    .line 15
    .line 16
    iput-object v0, p0, LB4/w;->J:LB4/A;

    .line 17
    .line 18
    iput-object v0, p0, LB4/w;->E:LB4/H;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, LB4/w;->I:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LB4/w;->L:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LB4/w;->G:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LB4/w;->M:Z

    .line 28
    .line 29
    iget-object v2, p0, LB4/w;->K:LB4/n;

    .line 30
    .line 31
    iget-object v3, v2, LB4/n;->x:LB4/l;

    .line 32
    .line 33
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v4, 0x1

    .line 35
    :try_start_1
    iput-boolean v4, v3, LB4/l;->a:Z

    .line 36
    .line 37
    invoke-virtual {v3}, LB4/l;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    monitor-exit v3

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LB4/n;->k()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, LB4/w;->K:LB4/n;

    .line 48
    .line 49
    iput-object v0, p0, LB4/w;->H:LB4/C;

    .line 50
    .line 51
    iput v1, p0, LB4/w;->F:I

    .line 52
    .line 53
    iget-object v0, p0, LB4/w;->u:Lf1/d;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lf1/d;->c(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized h(LR4/f;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB4/w;->s:LW4/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LW4/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB4/w;->r:LB4/v;

    .line 8
    .line 9
    iget-object v0, v0, LB4/v;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, LB4/u;

    .line 12
    .line 13
    sget-object v2, LV4/f;->b:LI5/m;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, LB4/u;-><init>(LR4/f;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LB4/w;->r:LB4/v;

    .line 22
    .line 23
    iget-object p1, p1, LB4/v;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LB4/w;->b()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, LB4/w;->G:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, LB4/w;->I:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, LB4/w;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LB4/w;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
