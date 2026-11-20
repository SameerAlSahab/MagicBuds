.class public final LF1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/k;


# static fields
.field public static final a:LF1/q;

.field public static final b:J

.field public static final c:LOc/d;

.field public static final d:LF1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF1/q;->a:LF1/q;

    .line 7
    .line 8
    sget v0, LFc/a;->t:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    sget-object v1, LFc/c;->u:LFc/c;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lab/A;->i0(ILFc/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LF1/q;->b:J

    .line 18
    .line 19
    new-instance v0, LOc/d;

    .line 20
    .line 21
    invoke-direct {v0}, LOc/d;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LF1/q;->c:LOc/d;

    .line 25
    .line 26
    new-instance v0, LF1/p;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, LF1/p;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LF1/q;->d:LF1/p;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lnb/n;Lfb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LF1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF1/m;

    .line 7
    .line 8
    iget v1, v0, LF1/m;->y:I

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
    iput v1, v0, LF1/m;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF1/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LF1/m;-><init>(LF1/q;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LF1/m;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF1/m;->y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leb/a;->r:Leb/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LF1/m;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LOc/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, LF1/m;->v:LOc/d;

    .line 59
    .line 60
    iget-object v1, v0, LF1/m;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lnb/n;

    .line 63
    .line 64
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, LF1/m;->u:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p2, LF1/q;->c:LOc/d;

    .line 76
    .line 77
    iput-object p2, v0, LF1/m;->v:LOc/d;

    .line 78
    .line 79
    iput v3, v0, LF1/m;->y:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, LOc/d;->c(Lfb/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, LF1/q;->d:LF1/p;

    .line 89
    .line 90
    iput-object p2, v0, LF1/m;->u:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, v0, LF1/m;->v:LOc/d;

    .line 93
    .line 94
    iput v2, v0, LF1/m;->y:I

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v5, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v5

    .line 103
    :cond_5
    move-object v6, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_3
    check-cast p1, LOc/d;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, LOc/d;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object v6, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_4
    check-cast p1, LOc/d;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, LOc/d;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method
