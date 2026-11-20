.class public final LD1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/g;


# instance fields
.field public final synthetic r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic s:LIc/s;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LIc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, LD1/s;->s:LIc/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(Ldb/h;)Ldb/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LC6/a;->R(Ldb/g;Ldb/h;)Ldb/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final a(Lnb/n;Lfb/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, LD1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LD1/r;

    .line 7
    .line 8
    iget v1, v0, LD1/r;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD1/r;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD1/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LD1/r;-><init>(LD1/s;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LD1/r;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LD1/r;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, LD1/r;->w:I

    .line 50
    .line 51
    new-instance p2, LGc/l;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v2, v0}, LGc/l;-><init>(ILdb/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LGc/l;->u()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LD1/q;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, LD1/s;->s:LIc/s;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LD1/q;-><init>(LIc/s;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, LGc/l;->w(Lnb/k;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LD1/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LGc/j;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, LGc/j;->p(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "trySend "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " / "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "@runGlance"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "msg"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, " "

    .line 123
    .line 124
    const-string v4, "GWT:AppWidgetUtils"

    .line 125
    .line 126
    invoke-static {v1, v3, v0, v4}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, LIc/r;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, LIc/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, LGc/l;->t()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Leb/a;->r:Leb/a;

    .line 139
    .line 140
    if-ne p1, p2, :cond_4

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_1
    new-instance p1, LD5/b;

    .line 144
    .line 145
    const/4 p2, 0x6

    .line 146
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public getKey()Ldb/h;
    .locals 1

    .line 1
    sget-object v0, LD1/E;->r:LD1/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ldb/i;)Ldb/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lub/E;->a0(Ldb/i;Ldb/i;)Ldb/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
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
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LC6/a;->D(Ldb/g;Ldb/h;)Ldb/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
