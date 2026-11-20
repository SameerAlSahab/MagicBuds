.class public final LTa/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNa/d;
.implements LPa/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final r:Ljava/lang/Object;

.field public final s:LNa/c;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LNa/d;LNa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTa/b;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LTa/b;->s:LNa/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {p0}, LRa/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTa/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, LTa/b;->s:LNa/c;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LNa/c;->b(Ljava/lang/Runnable;)LPa/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LRa/a;->c(Ljava/util/concurrent/atomic/AtomicReference;LPa/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(LPa/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRa/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LPa/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LTa/b;->r:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LNa/d;->c(LPa/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTa/b;->u:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LTa/b;->s:LNa/c;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LNa/c;->b(Ljava/lang/Runnable;)LPa/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LRa/a;->c(Ljava/util/concurrent/atomic/AtomicReference;LPa/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LTa/b;->u:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, LTa/b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, LNa/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LTa/b;->t:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LNa/d;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
