.class public final Le2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/V;


# instance fields
.field public final r:LGc/A;

.field public final s:Lnb/a;

.field public final t:LH/f;

.field public final u:Ljava/lang/Object;

.field public v:I

.field public w:J

.field public x:LGc/l;


# direct methods
.method public constructor <init>(LGc/A;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le2/g;->r:LGc/A;

    .line 10
    .line 11
    sget-object p1, Le2/e;->t:Le2/e;

    .line 12
    .line 13
    iput-object p1, p0, Le2/g;->s:Lnb/a;

    .line 14
    .line 15
    new-instance p1, LH/f;

    .line 16
    .line 17
    new-instance v0, LB1/r;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, LH/f;-><init>(Lnb/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le2/g;->t:LH/f;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Le2/g;->u:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    iput p1, p0, Le2/g;->v:I

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Le2/g;J)V
    .locals 3

    .line 1
    const-string v0, "GWT:InteractiveFrameClock"

    .line 2
    .line 3
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, " Sending next frame"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le2/g;->t:LH/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LH/f;->a(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le2/g;->u:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iput-wide p1, p0, Le2/g;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method


# virtual methods
.method public final C(Lnb/k;Lfb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " received frame to run"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "GWT:InteractiveFrameClock"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le2/g;->t:LH/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LH/f;->C(Lnb/k;Lfb/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final I(Ldb/h;)Ldb/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC6/a;->R(Ldb/g;Ldb/h;)Ldb/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le2/g;->x:LGc/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, LGc/l;->p(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final i(Ldb/i;)Ldb/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC6/a;->U(Ldb/g;Ldb/i;)Ldb/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Ldb/h;)Ldb/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC6/a;->D(Ldb/g;Ldb/h;)Ldb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
