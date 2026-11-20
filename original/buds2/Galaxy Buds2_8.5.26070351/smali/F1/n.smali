.class public final LF1/n;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic v:LF1/u;


# direct methods
.method public constructor <init>(LF1/u;Ldb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/n;->v:LF1/u;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldb/d;

    .line 2
    .line 3
    new-instance v0, LF1/n;

    .line 4
    .line 5
    iget-object v1, p0, LF1/n;->v:LF1/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LF1/n;-><init>(LF1/u;Ldb/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LZa/n;->a:LZa/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LF1/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-wide v2, LF1/q;->b:J

    .line 5
    .line 6
    iget-object v5, p0, LF1/n;->v:LF1/u;

    .line 7
    .line 8
    iget-object p1, v5, LF1/u;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v6, v5, LF1/u;->t:LGc/A;

    .line 11
    .line 12
    new-instance v0, LF1/t;

    .line 13
    .line 14
    iget-object v1, v5, LF1/u;->u:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v5, LF1/u;->v:LD1/p;

    .line 17
    .line 18
    iget-object v7, v5, LF1/u;->w:LF1/o;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v0 .. v8}, LF1/t;-><init>(Ljava/lang/String;JLD1/p;LF1/u;LGc/A;LF1/o;Ldb/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v6, v2, v0, v1}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LGc/e0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v2}, LGc/e0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, LZa/n;->a:LZa/n;

    .line 42
    .line 43
    return-object p1
.end method
