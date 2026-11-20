.class public final LH/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/u0;


# instance fields
.field public final a:Lfb/i;

.field public final b:LLc/c;

.field public c:LGc/v0;


# direct methods
.method public constructor <init>(Ldb/i;Lnb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lfb/i;

    .line 5
    .line 6
    iput-object p2, p0, LH/Q;->a:Lfb/i;

    .line 7
    .line 8
    invoke-static {p1}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LH/Q;->b:LLc/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LH/Q;->c:LGc/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LH/T;

    .line 6
    .line 7
    invoke-direct {v1}, LH/T;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LGc/n0;->y(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LH/Q;->c:LGc/v0;

    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LH/Q;->c:LGc/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LH/T;

    .line 6
    .line 7
    invoke-direct {v1}, LH/T;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LGc/n0;->y(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LH/Q;->c:LGc/v0;

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LH/Q;->c:LGc/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v2, v1}, LGc/D;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, LGc/n0;->y(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LH/Q;->a:Lfb/i;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v3, p0, LH/Q;->b:LLc/c;

    .line 19
    .line 20
    invoke-static {v3, v1, v0, v2}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LH/Q;->c:LGc/v0;

    .line 25
    .line 26
    return-void
.end method
