.class public abstract Landroidx/work/CoroutineWorker;
.super La3/p;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "La3/p;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final v:LGc/g0;

.field public final w:Ll3/k;

.field public final x:LNc/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, La3/p;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LGc/D;->c()LGc/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->v:LGc/g0;

    .line 19
    .line 20
    new-instance p1, Ll3/k;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->w:Ll3/k;

    .line 26
    .line 27
    new-instance v0, LC8/f;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Landroidx/work/WorkerParameters;->g:LV6/r;

    .line 35
    .line 36
    iget-object p2, p2, LV6/r;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Li/j;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Ll3/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LGc/L;->a:LNc/e;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->x:LNc/e;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()LB6/a;
    .locals 5

    .line 1
    invoke-static {}, LGc/D;->c()LGc/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->g()LGc/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lub/E;->a0(Ldb/i;Ldb/i;)Ldb/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, La3/k;

    .line 21
    .line 22
    invoke-direct {v2, v0}, La3/k;-><init>(LGc/g0;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LD1/p;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v2, p0, v4, v3}, LD1/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v1, v4, v0, v3}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->w:Ll3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll3/i;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Ll3/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->g()LGc/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->v:LGc/g0;

    .line 9
    .line 10
    invoke-static {v0, v1}, LC6/a;->U(Ldb/g;Ldb/i;)Ldb/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LD1/f0;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, LD1/f0;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v3, v1, v2}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->w:Ll3/k;

    .line 30
    .line 31
    return-object v0
.end method

.method public abstract f(Lfb/c;)Ljava/lang/Object;
.end method

.method public g()LGc/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->x:LNc/e;

    .line 2
    .line 3
    return-object v0
.end method
