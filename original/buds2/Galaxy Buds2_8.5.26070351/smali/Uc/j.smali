.class public final LUc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/e;


# instance fields
.field public A:LUc/e;

.field public B:Z

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public volatile F:LUc/e;

.field public volatile G:LUc/l;

.field public final r:LQc/v;

.field public final s:LQc/y;

.field public final t:LA3/d;

.field public final u:LUc/i;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljava/lang/Object;

.field public x:LUc/f;

.field public y:LUc/l;

.field public z:Z


# direct methods
.method public constructor <init>(LQc/v;LQc/y;)V
    .locals 2

    .line 1
    const-string v0, "originalRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LUc/j;->r:LQc/v;

    .line 10
    .line 11
    iput-object p2, p0, LUc/j;->s:LQc/y;

    .line 12
    .line 13
    iget-object p2, p1, LQc/v;->s:Lq4/c;

    .line 14
    .line 15
    iget-object p2, p2, Lq4/c;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LA3/d;

    .line 18
    .line 19
    iput-object p2, p0, LUc/j;->t:LA3/d;

    .line 20
    .line 21
    iget-object p1, p1, LQc/v;->v:LC6/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, LUc/i;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2, p0}, LUc/i;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    int-to-long v0, p2

    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Led/y;->g(J)Led/y;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LUc/j;->u:LUc/i;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LUc/j;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, LUc/j;->D:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final a(LUc/j;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LUc/j;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LUc/j;->s:LQc/y;

    .line 29
    .line 30
    iget-object p0, p0, LQc/y;->a:LQc/p;

    .line 31
    .line 32
    invoke-virtual {p0}, LQc/p;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(LUc/l;)V
    .locals 2

    .line 1
    sget-object v0, LRc/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LUc/j;->y:LUc/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LUc/j;->y:LUc/l;

    .line 8
    .line 9
    iget-object p1, p1, LUc/l;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LUc/h;

    .line 12
    .line 13
    iget-object v1, p0, LUc/j;->w:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LUc/h;-><init>(LUc/j;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, LRc/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LUc/j;->y:LUc/l;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LUc/j;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LUc/j;->y:LUc/l;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, LRc/b;->d(Ljava/net/Socket;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "Check failed."

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :cond_3
    :goto_0
    iget-boolean v0, p0, LUc/j;->z:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, p0, LUc/j;->u:LUc/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Led/c;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    :goto_1
    move-object v0, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 54
    .line 55
    const-string v1, "timeout"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LUc/j;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LUc/j;->E:Z

    .line 8
    .line 9
    iget-object v0, p0, LUc/j;->F:LUc/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, LUc/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LVc/e;

    .line 17
    .line 18
    invoke-interface {v0}, LVc/e;->cancel()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LUc/j;->G:LUc/l;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, v0, LUc/l;->c:Ljava/net/Socket;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v0}, LRc/b;->d(Ljava/net/Socket;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LUc/j;

    .line 2
    .line 3
    iget-object v1, p0, LUc/j;->r:LQc/v;

    .line 4
    .line 5
    iget-object v2, p0, LUc/j;->s:LQc/y;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LUc/j;-><init>(LQc/v;LQc/y;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()LQc/E;
    .locals 3

    .line 1
    iget-object v0, p0, LUc/j;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LUc/j;->u:LUc/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Led/c;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LYc/n;->a:LYc/n;

    .line 17
    .line 18
    sget-object v0, LYc/n;->a:LYc/n;

    .line 19
    .line 20
    invoke-virtual {v0}, LYc/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LUc/j;->w:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LUc/j;->r:LQc/v;

    .line 27
    .line 28
    iget-object v0, v0, LQc/v;->r:Lj3/n;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, Lj3/n;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, LUc/j;->f()LQc/E;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v1, p0, LUc/j;->r:LQc/v;

    .line 44
    .line 45
    iget-object v1, v1, LQc/v;->r:Lj3/n;

    .line 46
    .line 47
    iget-object v2, v1, Lj3/n;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Lj3/n;->g(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    iget-object v1, p0, LUc/j;->r:LQc/v;

    .line 61
    .line 62
    iget-object v1, v1, LQc/v;->r:Lj3/n;

    .line 63
    .line 64
    iget-object v2, v1, Lj3/n;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lj3/n;->g(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    const-string v0, "Already Executed"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LUc/j;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LUc/j;->F:LUc/e;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, LUc/e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LVc/e;

    .line 18
    .line 19
    invoke-interface {v1}, LVc/e;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LUc/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LUc/j;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, p1, v2, v2, v0}, LUc/j;->g(LUc/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, LUc/j;->A:LUc/e;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_1
    const-string p1, "released"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final f()LQc/E;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUc/j;->r:LQc/v;

    .line 7
    .line 8
    iget-object v0, v0, LQc/v;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LVc/a;

    .line 14
    .line 15
    iget-object v1, p0, LUc/j;->r:LQc/v;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LVc/a;-><init>(LQc/v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, LVc/a;

    .line 24
    .line 25
    iget-object v1, p0, LUc/j;->r:LQc/v;

    .line 26
    .line 27
    iget-object v1, v1, LQc/v;->A:LQc/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LVc/a;-><init>(LQc/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, LSc/b;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, LUc/a;->a:LUc/a;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LUc/j;->r:LQc/v;

    .line 49
    .line 50
    iget-object v0, v0, LQc/v;->u:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LVc/b;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, LVc/g;

    .line 64
    .line 65
    iget-object v5, p0, LUc/j;->s:LQc/y;

    .line 66
    .line 67
    iget-object v1, p0, LUc/j;->r:LQc/v;

    .line 68
    .line 69
    iget v6, v1, LQc/v;->N:I

    .line 70
    .line 71
    iget v7, v1, LQc/v;->O:I

    .line 72
    .line 73
    iget v8, v1, LQc/v;->P:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v0 .. v8}, LVc/g;-><init>(LUc/j;Ljava/util/ArrayList;ILUc/e;LQc/y;III)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :try_start_0
    iget-object v4, v1, LUc/j;->s:LQc/y;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LVc/g;->b(LQc/y;)LQc/E;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v4, v1, LUc/j;->E:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0, v2}, LUc/j;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    :try_start_1
    invoke-static {v0}, LRc/b;->c(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v4, "Canceled"

    .line 103
    .line 104
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const/4 v3, 0x1

    .line 112
    :try_start_2
    invoke-virtual {p0, v0}, LUc/j;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 121
    .line 122
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_0
    if-nez v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, v2}, LUc/j;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    :cond_2
    throw v0
.end method

.method public final g(LUc/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUc/j;->F:LUc/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, LUc/j;->B:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, LUc/j;->C:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, LUc/j;->B:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, LUc/j;->C:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, LUc/j;->B:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, LUc/j;->C:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, LUc/j;->C:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, LUc/j;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, LUc/j;->F:LUc/e;

    .line 74
    .line 75
    iget-object p3, p0, LUc/j;->y:LUc/l;

    .line 76
    .line 77
    if-nez p3, :cond_8

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    monitor-enter p3

    .line 81
    :try_start_1
    iget v0, p3, LUc/l;->m:I

    .line 82
    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p3, LUc/l;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    monitor-exit p3

    .line 87
    goto :goto_4

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw p1

    .line 91
    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0, p4}, LUc/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_a
    :goto_5
    return-object p4
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LUc/j;->D:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LUc/j;->D:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LUc/j;->B:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LUc/j;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LUc/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, LUc/j;->y:LUc/l;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LRc/b;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, LUc/l;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    if-eq v3, v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, LUc/j;->y:LUc/l;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, LUc/l;->q:J

    .line 62
    .line 63
    iget-object v1, p0, LUc/j;->t:LA3/d;

    .line 64
    .line 65
    iget-object v3, v1, LA3/d;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    iget-object v4, v1, LA3/d;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LTc/c;

    .line 72
    .line 73
    sget-object v5, LRc/b;->a:[B

    .line 74
    .line 75
    iget-boolean v5, v0, LUc/l;->j:Z

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, LA3/d;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LTc/b;

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-virtual {v4, v0, v5, v6}, LTc/c;->c(LTc/a;J)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, LUc/l;->j:Z

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, LTc/c;->a()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v0, LUc/l;->d:Ljava/net/Socket;

    .line 105
    .line 106
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    return-object v2

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Check failed."

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
