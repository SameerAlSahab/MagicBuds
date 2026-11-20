.class public final Lb2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/k;


# static fields
.field public static final a:Lb2/t;

.field public static final b:LOc/d;

.field public static final c:LF1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/t;->a:Lb2/t;

    .line 7
    .line 8
    new-instance v0, LOc/d;

    .line 9
    .line 10
    invoke-direct {v0}, LOc/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb2/t;->b:LOc/d;

    .line 14
    .line 15
    new-instance v0, LF1/p;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, LF1/p;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lb2/t;->c:LF1/p;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lnb/n;Lfb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lb2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb2/q;

    .line 7
    .line 8
    iget v1, v0, Lb2/q;->y:I

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
    iput v1, v0, Lb2/q;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb2/q;-><init>(Lb2/t;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb2/q;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb2/q;->y:I

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
    iget-object p1, v0, Lb2/q;->u:Ljava/lang/Object;

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
    iget-object p1, v0, Lb2/q;->v:LOc/d;

    .line 59
    .line 60
    iget-object v1, v0, Lb2/q;->u:Ljava/lang/Object;

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
    iput-object p1, v0, Lb2/q;->u:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p2, Lb2/t;->b:LOc/d;

    .line 76
    .line 77
    iput-object p2, v0, Lb2/q;->v:LOc/d;

    .line 78
    .line 79
    iput v3, v0, Lb2/q;->y:I

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
    sget-object v1, Lb2/t;->c:LF1/p;

    .line 89
    .line 90
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.multiprocess.CoroutineSessionManagerScope"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v0, Lb2/q;->u:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v0, Lb2/q;->v:LOc/d;

    .line 98
    .line 99
    iput v2, v0, Lb2/q;->y:I

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p1, v5, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v5

    .line 108
    :cond_5
    move-object v6, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v6

    .line 111
    :goto_3
    check-cast p1, LOc/d;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, LOc/d;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    move-object v6, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v6

    .line 121
    :goto_4
    check-cast p1, LOc/d;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, LOc/d;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method
