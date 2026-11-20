.class public final Le2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/k;


# instance fields
.field public final a:LOc/d;

.field public final b:Le2/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOc/d;

    .line 5
    .line 6
    invoke-direct {v0}, LOc/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2/r;->a:LOc/d;

    .line 10
    .line 11
    new-instance v0, Le2/q;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Le2/q;-><init>(Le2/r;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le2/r;->b:Le2/q;

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Le2/r;Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lb3/q;->a0(Landroid/content/Context;)Lb3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p0, Lj3/t;

    .line 6
    .line 7
    const-class p1, Landroidx/glance/session/SessionWorker;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lj3/t;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0xe42

    .line 13
    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, p1}, Lj3/t;->J(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lab/o;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    new-instance v2, La3/d;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    move-wide v10, v8

    .line 38
    invoke-direct/range {v2 .. v12}, La3/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lj3/t;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lj3/q;

    .line 44
    .line 45
    iput-object v2, p1, Lj3/q;->j:La3/d;

    .line 46
    .line 47
    invoke-virtual {p0}, Lj3/t;->q()La3/s;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v0, Lb3/l;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v2, "sessionWorkerKeepEnabled"

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct/range {v0 .. v5}, Lb3/l;-><init>(Lb3/q;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lb3/l;->b0()La3/w;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lnb/n;Lfb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Le2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le2/l;

    .line 7
    .line 8
    iget v1, v0, Le2/l;->z:I

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
    iput v1, v0, Le2/l;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le2/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le2/l;-><init>(Le2/r;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le2/l;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le2/l;->z:I

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
    iget-object p1, v0, Le2/l;->u:Ljava/lang/Object;

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
    iget-object p1, v0, Le2/l;->w:LOc/d;

    .line 59
    .line 60
    iget-object v1, v0, Le2/l;->v:Lfb/i;

    .line 61
    .line 62
    check-cast v1, Lnb/n;

    .line 63
    .line 64
    iget-object v3, v0, Le2/l;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Le2/r;

    .line 67
    .line 68
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Le2/l;->u:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lfb/i;

    .line 81
    .line 82
    iput-object p2, v0, Le2/l;->v:Lfb/i;

    .line 83
    .line 84
    iget-object p2, p0, Le2/r;->a:LOc/d;

    .line 85
    .line 86
    iput-object p2, v0, Le2/l;->w:LOc/d;

    .line 87
    .line 88
    iput v3, v0, Le2/l;->z:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, LOc/d;->c(Lfb/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v5, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v3, p0

    .line 98
    :goto_1
    :try_start_1
    iget-object v1, v3, Le2/r;->b:Le2/q;

    .line 99
    .line 100
    iput-object p2, v0, Le2/l;->u:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v0, Le2/l;->v:Lfb/i;

    .line 103
    .line 104
    iput-object v4, v0, Le2/l;->w:LOc/d;

    .line 105
    .line 106
    iput v2, v0, Le2/l;->z:I

    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne p1, v5, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v5

    .line 115
    :cond_5
    move-object v6, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_3
    check-cast p1, LOc/d;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, LOc/d;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object v6, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v6

    .line 128
    :goto_4
    check-cast p1, LOc/d;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, LOc/d;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method
