.class public final LKc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/i;


# instance fields
.field public final synthetic r:Lob/t;

.field public final synthetic s:LGc/A;

.field public final synthetic t:LKc/k;

.field public final synthetic u:LJc/i;


# direct methods
.method public constructor <init>(Lob/t;LGc/A;LKc/k;LJc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKc/j;->r:Lob/t;

    .line 5
    .line 6
    iput-object p2, p0, LKc/j;->s:LGc/A;

    .line 7
    .line 8
    iput-object p3, p0, LKc/j;->t:LKc/k;

    .line 9
    .line 10
    iput-object p4, p0, LKc/j;->u:LJc/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LKc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LKc/i;

    .line 7
    .line 8
    iget v1, v0, LKc/i;->y:I

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
    iput v1, v0, LKc/i;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKc/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LKc/i;-><init>(LKc/j;Ldb/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LKc/i;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LKc/i;->y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, LKc/i;->v:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, LKc/i;->u:LKc/j;

    .line 37
    .line 38
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LKc/j;->r:Lob/t;

    .line 54
    .line 55
    iget-object p2, p2, Lob/t;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LGc/e0;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance v1, LKc/l;

    .line 62
    .line 63
    const-string v3, "Child of the scoped flow was cancelled"

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, LGc/e0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, LKc/i;->u:LKc/j;

    .line 72
    .line 73
    iput-object p1, v0, LKc/i;->v:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v0, LKc/i;->y:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, LGc/e0;->w(Lfb/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Leb/a;->r:Leb/a;

    .line 82
    .line 83
    if-ne p2, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    iget-object p2, v0, LKc/j;->r:Lob/t;

    .line 88
    .line 89
    iget-object v1, v0, LKc/j;->s:LGc/A;

    .line 90
    .line 91
    new-instance v3, LKc/h;

    .line 92
    .line 93
    iget-object v4, v0, LKc/j;->t:LKc/k;

    .line 94
    .line 95
    iget-object v0, v0, LKc/j;->u:LJc/i;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v3, v4, v0, p1, v5}, LKc/h;-><init>(LKc/k;LJc/i;Ljava/lang/Object;Ldb/d;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v5, v3, v2}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p2, Lob/t;->r:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, LZa/n;->a:LZa/n;

    .line 108
    .line 109
    return-object p1
.end method
