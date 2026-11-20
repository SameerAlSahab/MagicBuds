.class public final Le2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/A;


# instance fields
.field public final synthetic r:LGc/A;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic t:LY/s;

.field public final synthetic u:LGc/A;

.field public final synthetic v:Lnb/n;

.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LGc/A;LY/s;LGc/A;Lnb/n;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le2/F;->t:LY/s;

    .line 5
    .line 6
    iput-object p3, p0, Le2/F;->u:LGc/A;

    .line 7
    .line 8
    iput-object p4, p0, Le2/F;->v:Lnb/n;

    .line 9
    .line 10
    iput-object p5, p0, Le2/F;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Le2/F;->r:LGc/A;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le2/F;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Le2/F;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Le2/F;->t:LY/s;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    sget v2, LFc/a;->t:I

    .line 26
    .line 27
    sget-object v2, LFc/c;->t:LFc/c;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lab/A;->j0(JLFc/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    sget v0, LFc/a;->t:I

    .line 35
    .line 36
    sget-wide v0, LFc/a;->r:J

    .line 37
    .line 38
    return-wide v0
.end method

.method public final b(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, LFc/a;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Le2/D;

    .line 12
    .line 13
    iget-object p2, p0, Le2/F;->v:Lnb/n;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "Timed out immediately"

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Le2/D;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Le2/F;->u:LGc/A;

    .line 25
    .line 26
    invoke-static {p2, p1}, LGc/D;->e(LGc/A;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Le2/F;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p1, p2}, LFc/a;->c(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Le2/F;->t:LY/s;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p1, p2}, LFc/a;->d(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    add-long/2addr p1, v0

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Le2/F;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LD1/l;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    iget-object v2, p0, Le2/F;->t:LY/s;

    .line 71
    .line 72
    iget-object v3, p0, Le2/F;->u:LGc/A;

    .line 73
    .line 74
    iget-object v4, p0, Le2/F;->v:Lnb/n;

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    invoke-direct/range {v0 .. v6}, LD1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {v3, p2, v0, p1}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v1, Le2/F;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LGc/e0;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, p2}, LGc/e0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()Ldb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/F;->r:LGc/A;

    .line 2
    .line 3
    invoke-interface {v0}, LGc/A;->k()Ldb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
