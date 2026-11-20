.class public final LTa/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNa/d;
.implements LPa/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:LRa/c;

.field public final t:Lqc/d;


# direct methods
.method public constructor <init>(LNa/d;Lqc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p1, p0, LTa/c;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p2, p0, LTa/c;->t:Lqc/d;

    .line 9
    .line 10
    new-instance p1, LRa/c;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LTa/c;->s:LRa/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {p0}, LRa/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTa/c;->s:LRa/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LRa/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTa/c;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNa/d;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LPa/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRa/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LPa/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTa/c;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNa/d;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LTa/c;->t:Lqc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LTa/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LTa/a;-><init>(LNa/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LNa/d;->c(LPa/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {v0}, LC6/h;->g(LTa/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_2
    invoke-static {v1}, La3/B;->V(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LTa/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {v0}, La3/B;->V(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v2, "subscribeActual failed"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    throw v0
.end method
