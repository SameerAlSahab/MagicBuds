.class public final Lnd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/c;


# instance fields
.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Lnd/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/k;->r:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lnd/k;->s:Lnd/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/k;->s:Lnd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnd/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd/k;->clone()Lnd/c;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lnd/c;
    .locals 3

    .line 2
    new-instance v0, Lnd/k;

    iget-object v1, p0, Lnd/k;->s:Lnd/c;

    invoke-interface {v1}, Lnd/c;->clone()Lnd/c;

    move-result-object v1

    iget-object v2, p0, Lnd/k;->r:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lnd/k;-><init>(Ljava/util/concurrent/Executor;Lnd/c;)V

    return-object v0
.end method

.method public final i(Lnd/f;)V
    .locals 3

    .line 1
    new-instance v0, LN6/g;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, LN6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnd/k;->s:Lnd/c;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lnd/c;->i(Lnd/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/k;->s:Lnd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnd/c;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()LQc/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/k;->s:Lnd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnd/c;->t()LQc/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
