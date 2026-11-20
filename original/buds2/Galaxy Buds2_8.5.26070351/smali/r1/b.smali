.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li1/g;

.field public final c:Lnb/k;

.field public final d:LGc/A;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ls1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li1/g;Lnb/k;LGc/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/b;->b:Li1/g;

    .line 7
    .line 8
    iput-object p3, p0, Lr1/b;->c:Lnb/k;

    .line 9
    .line 10
    iput-object p4, p0, Lr1/b;->d:LGc/A;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr1/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lr1/b;->f:Ls1/c;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lr1/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Lr1/b;->f:Ls1/c;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v4, p0, Lr1/b;->b:Li1/g;

    .line 29
    .line 30
    iget-object v0, p0, Lr1/b;->c:Lnb/k;

    .line 31
    .line 32
    const-string v1, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iget-object v5, p0, Lr1/b;->d:LGc/A;

    .line 44
    .line 45
    new-instance v1, LCb/g;

    .line 46
    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    invoke-direct {v1, p1, v2, p0}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "migrations"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Ls1/d;->a:Ls1/d;

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    new-instance v1, LQc/m;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v1, p1, v3}, LQc/m;-><init>(Lnb/a;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LD1/e0;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    invoke-direct {p1, v0, v3, v6}, LD1/e0;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v0, Lp1/z;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lp1/z;-><init>(Lnb/a;Lp1/i;Ljava/util/List;Lp1/b;LGc/A;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ls1/c;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ls1/c;-><init>(Lp1/z;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lr1/b;->f:Ls1/c;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    iget-object p1, p0, Lr1/b;->f:Ls1/c;

    .line 95
    .line 96
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p2

    .line 100
    return-object p1

    .line 101
    :goto_1
    monitor-exit p2

    .line 102
    throw p1

    .line 103
    :cond_1
    return-object p2
.end method
