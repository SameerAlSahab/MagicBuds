.class public final LZ3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LZ3/a;


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LZ3/a;->c:Z

    .line 8
    .line 9
    sput-object v0, LZ3/a;->f:LZ3/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "viewReference is null, so cannot update UI"

    .line 6
    .line 7
    invoke-static {p1}, LD9/b;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LZ3/b;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "view is null, so cannot update UI"

    .line 20
    .line 21
    invoke-static {p1}, LD9/b;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, LM5/b;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1}, LM5/b;-><init>(LZ3/a;LZ3/b;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LZ3/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lc4/a;->a:Lc4/a;

    .line 34
    .line 35
    sget-object v0, Ld4/B;->A:Ld4/z;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lc4/a;->c(Ld4/B;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LZ3/a;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "not running, so do nothing"

    .line 12
    .line 13
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_1
    iput-boolean v0, p0, LZ3/a;->c:Z

    .line 22
    .line 23
    sget-object v0, Lc4/a;->a:Lc4/a;

    .line 24
    .line 25
    sget-object v1, Ld4/B;->A:Ld4/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lc4/a;->b(Ld4/B;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LZ3/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LZ3/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    iput-object v0, p0, LZ3/a;->d:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iput-object v0, p0, LZ3/a;->e:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, LZ3/a;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZ3/b;

    .line 15
    .line 16
    iget-object v1, p0, LZ3/a;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LZ3/c;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "view: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", model: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, LZ3/c;->c:LZ3/c;

    .line 52
    .line 53
    sget-object v1, LH/v;->w:LH/v;

    .line 54
    .line 55
    iget-object v1, v1, LH/v;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lp5/g;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LZ3/a;->f:LZ3/a;

    .line 68
    .line 69
    invoke-virtual {v1}, LZ3/a;->b()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LH/q;->a()V

    .line 73
    .line 74
    .line 75
    sget-object v1, LL9/b;->a:LC4/a;

    .line 76
    .line 77
    invoke-virtual {v1}, LC4/a;->P0()V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, LZ3/b;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "viewReference: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LZ3/a;->d:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", modelReference: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LZ3/a;->e:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LZ3/a;->b()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
