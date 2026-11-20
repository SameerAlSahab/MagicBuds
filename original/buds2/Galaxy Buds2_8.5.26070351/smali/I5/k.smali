.class public final LI5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/l;
.implements LI5/e;
.implements LI5/d;
.implements LI5/b;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LI5/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI5/k;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI5/k;->t:Ljava/lang/Object;

    iput-object p1, p0, LI5/k;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LI5/k;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LI5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI5/k;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI5/k;->t:Ljava/lang/Object;

    iput-object p1, p0, LI5/k;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LI5/k;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LI5/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI5/k;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI5/k;->t:Ljava/lang/Object;

    iput-object p1, p0, LI5/k;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LI5/k;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LI5/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI5/k;->r:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI5/k;->t:Ljava/lang/Object;

    iput-object p1, p0, LI5/k;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LI5/k;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LI5/g;LI5/o;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LI5/k;->r:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/k;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LI5/k;->t:Ljava/lang/Object;

    iput-object p3, p0, LI5/k;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LI5/o;)V
    .locals 3

    .line 1
    iget v0, p0, LI5/k;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI5/k;->s:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, LE4/c;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p1}, LE4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, LI5/o;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LI5/k;->t:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, LI5/k;->s:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, LE4/c;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, p0, v2, p1}, LE4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p1}, LI5/o;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p1, LI5/o;->d:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LI5/k;->t:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    iget-object v0, p0, LI5/k;->s:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, LE4/c;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v1, p0, v2, p1}, LE4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_1
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, LI5/k;->t:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    iget-object v0, p0, LI5/k;->s:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v1, LE4/c;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v1, p0, v2, p1}, LE4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    throw p1

    .line 94
    :pswitch_3
    iget-boolean p1, p1, LI5/o;->d:Z

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, LI5/k;->t:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p1

    .line 101
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 102
    iget-object p1, p0, LI5/k;->s:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v0, LB4/c;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    throw v0

    .line 117
    :cond_2
    :goto_2
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI5/k;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI5/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LI5/o;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LI5/k;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI5/o;

    .line 4
    .line 5
    invoke-virtual {v0}, LI5/o;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI5/k;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI5/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LI5/o;->k(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
