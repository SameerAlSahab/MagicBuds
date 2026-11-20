.class public final LGc/m0;
.super Lfb/h;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public t:LGc/q0;

.field public u:LGc/p;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LGc/n0;


# direct methods
.method public constructor <init>(LGc/n0;Ldb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGc/m0;->x:LGc/n0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfb/h;-><init>(Ldb/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDc/l;

    .line 2
    .line 3
    check-cast p2, Ldb/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LGc/m0;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGc/m0;

    .line 10
    .line 11
    sget-object p2, LZa/n;->a:LZa/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGc/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 2

    .line 1
    new-instance v0, LGc/m0;

    .line 2
    .line 3
    iget-object v1, p0, LGc/m0;->x:LGc/n0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LGc/m0;-><init>(LGc/n0;Ldb/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LGc/m0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LGc/m0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Leb/a;->r:Leb/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LGc/m0;->u:LGc/p;

    .line 14
    .line 15
    iget-object v2, p0, LGc/m0;->t:LGc/q0;

    .line 16
    .line 17
    iget-object v4, p0, LGc/m0;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LDc/l;

    .line 20
    .line 21
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LGc/m0;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LDc/l;

    .line 43
    .line 44
    iget-object v0, p0, LGc/m0;->x:LGc/n0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, LGc/n0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v4, v0, LGc/p;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v0, LGc/p;

    .line 60
    .line 61
    iget-object v0, v0, LGc/p;->v:LGc/n0;

    .line 62
    .line 63
    iput v2, p0, LGc/m0;->v:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, LDc/l;->b(Ljava/lang/Object;Lfb/h;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    instance-of v2, v0, LGc/b0;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    check-cast v0, LGc/b0;

    .line 74
    .line 75
    invoke-interface {v0}, LGc/b0;->e()LGc/q0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v2, LLc/k;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 88
    .line 89
    invoke-static {v2, v4}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, LLc/k;

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    move-object v2, v0

    .line 96
    move-object v0, v4

    .line 97
    move-object v4, p1

    .line 98
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    instance-of p1, v0, LGc/p;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast v0, LGc/p;

    .line 109
    .line 110
    iget-object p1, v0, LGc/p;->v:LGc/n0;

    .line 111
    .line 112
    iput-object v4, p0, LGc/m0;->w:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, p0, LGc/m0;->t:LGc/q0;

    .line 115
    .line 116
    iput-object v0, p0, LGc/m0;->u:LGc/p;

    .line 117
    .line 118
    iput v1, p0, LGc/m0;->v:I

    .line 119
    .line 120
    invoke-virtual {v4, p1, p0}, LDc/l;->b(Ljava/lang/Object;Lfb/h;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {v0}, LLc/k;->h()LLc/k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_2
    sget-object p1, LZa/n;->a:LZa/n;

    .line 130
    .line 131
    return-object p1
.end method
