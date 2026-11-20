.class public final LGc/r0;
.super Ldb/a;
.source "SourceFile"

# interfaces
.implements LGc/e0;


# static fields
.field public static final s:LGc/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGc/r0;

    .line 2
    .line 3
    sget-object v1, LGc/y;->s:LGc/y;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldb/a;-><init>(Ldb/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LGc/r0;->s:LGc/r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J(Lnb/k;)LGc/N;
    .locals 0

    .line 1
    sget-object p1, LGc/s0;->r:LGc/s0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LGc/n0;)LGc/o;
    .locals 0

    .line 1
    sget-object p1, LGc/s0;->r:LGc/s0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(ZZLGc/h0;)LGc/N;
    .locals 0

    .line 1
    sget-object p1, LGc/s0;->r:LGc/s0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final w(Lfb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
