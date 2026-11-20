.class public final Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g;
.implements Lf3/e;
.implements Lb3/c;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public B:Ljava/lang/Boolean;

.field public final C:LGb/B;

.field public final D:LV6/r;

.field public final E:LD4/d;

.field public final r:Landroid/content/Context;

.field public final s:Ljava/util/HashMap;

.field public final t:Lc3/a;

.field public u:Z

.field public final v:Ljava/lang/Object;

.field public final w:LN6/g;

.field public final x:Lb3/e;

.field public final y:Li7/d;

.field public final z:La3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, La3/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc3/c;->F:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La3/a;Lj3/n;Lb3/e;Li7/d;LV6/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc3/c;->s:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc3/c;->v:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, LN6/g;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, LN6/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc3/c;->w:LN6/g;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc3/c;->A:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-object p1, p0, Lc3/c;->r:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p1, p2, La3/a;->f:Lq4/c;

    .line 37
    .line 38
    new-instance v0, Lc3/a;

    .line 39
    .line 40
    iget-object v1, p2, La3/a;->c:La3/r;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, Lc3/a;-><init>(Lc3/c;Lq4/c;La3/r;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lc3/c;->t:Lc3/a;

    .line 46
    .line 47
    new-instance v0, LD4/d;

    .line 48
    .line 49
    invoke-direct {v0, p1, p5}, LD4/d;-><init>(Lq4/c;Li7/d;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lc3/c;->E:LD4/d;

    .line 53
    .line 54
    iput-object p6, p0, Lc3/c;->D:LV6/r;

    .line 55
    .line 56
    new-instance p1, LGb/B;

    .line 57
    .line 58
    invoke-direct {p1, p3}, LGb/B;-><init>(Lj3/n;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lc3/c;->C:LGb/B;

    .line 62
    .line 63
    iput-object p2, p0, Lc3/c;->z:La3/a;

    .line 64
    .line 65
    iput-object p4, p0, Lc3/c;->x:Lb3/e;

    .line 66
    .line 67
    iput-object p5, p0, Lc3/c;->y:Li7/d;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lj3/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/c;->w:LN6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN6/g;->s(Lj3/j;)Lb3/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lc3/c;->E:LD4/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LD4/d;->a(Lb3/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc3/c;->v:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lc3/c;->s:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LGc/e0;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, La3/q;->d()La3/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lc3/c;->F:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, LGc/e0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lc3/c;->v:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, Lc3/c;->A:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/c;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc3/c;->r:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lc3/c;->z:La3/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk3/m;->a(Landroid/content/Context;La3/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc3/c;->B:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc3/c;->B:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lc3/c;->F:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, La3/q;->d()La3/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, La3/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lc3/c;->u:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lc3/c;->x:Lb3/e;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lb3/e;->a(Lb3/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lc3/c;->u:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, La3/q;->d()La3/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lc3/c;->t:Lc3/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lc3/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lc3/a;->b:Lq4/c;

    .line 87
    .line 88
    iget-object v0, v0, Lq4/c;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lc3/c;->w:LN6/g;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LN6/g;->t(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lb3/k;

    .line 116
    .line 117
    iget-object v1, p0, Lc3/c;->E:LD4/d;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LD4/d;->a(Lb3/k;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lc3/c;->y:Li7/d;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 v2, -0x200

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Li7/d;->w(Lb3/k;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-void
.end method

.method public final d(Lj3/q;Lf3/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->m(Lj3/q;)Lj3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lf3/a;

    .line 6
    .line 7
    iget-object v1, p0, Lc3/c;->y:Li7/d;

    .line 8
    .line 9
    iget-object v2, p0, Lc3/c;->E:LD4/d;

    .line 10
    .line 11
    sget-object v3, Lc3/c;->F:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lc3/c;->w:LN6/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, LN6/g;->c(Lj3/j;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, La3/q;->d()La3/q;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, LN6/g;->z(Lj3/j;)Lb3/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, LD4/d;->d(Lb3/k;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LL5/j;

    .line 52
    .line 53
    iget-object v0, v1, Li7/d;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lb3/e;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, v0, p1, v2}, LL5/j;-><init>(Lb3/e;Lb3/k;LT7/h;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Li7/d;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LV6/r;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LV6/r;->b(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {}, La3/q;->d()La3/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v3, v5}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, LN6/g;->s(Lj3/j;)Lb3/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, p1}, LD4/d;->a(Lb3/k;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lf3/b;

    .line 100
    .line 101
    iget p2, p2, Lf3/b;->a:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, p2}, Li7/d;->w(Lb3/k;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final varargs e([Lj3/q;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lc3/c;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc3/c;->r:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lc3/c;->z:La3/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk3/m;->a(Landroid/content/Context;La3/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc3/c;->B:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc3/c;->B:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, La3/q;->d()La3/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lc3/c;->F:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, La3/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lc3/c;->u:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lc3/c;->x:Lb3/e;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lb3/e;->a(Lb3/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lc3/c;->u:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_b

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, Lcom/bumptech/glide/e;->m(Lj3/q;)Lj3/j;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lc3/c;->w:LN6/g;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, LN6/g;->c(Lj3/j;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v6, p0, Lc3/c;->v:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-static {v5}, Lcom/bumptech/glide/e;->m(Lj3/q;)Lj3/j;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Lc3/c;->A:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lc3/b;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    new-instance v8, Lc3/b;

    .line 100
    .line 101
    iget v9, v5, Lj3/q;->k:I

    .line 102
    .line 103
    iget-object v10, p0, Lc3/c;->z:La3/a;

    .line 104
    .line 105
    iget-object v10, v10, La3/a;->c:La3/r;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v8, v10, v11, v9}, Lc3/b;-><init>(JI)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lc3/c;->A:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v9, v8, Lc3/b;->b:J

    .line 127
    .line 128
    iget v7, v5, Lj3/q;->k:I

    .line 129
    .line 130
    iget v8, v8, Lc3/b;->a:I

    .line 131
    .line 132
    sub-int/2addr v7, v8

    .line 133
    add-int/lit8 v7, v7, -0x5

    .line 134
    .line 135
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    const-wide/16 v11, 0x7530

    .line 141
    .line 142
    mul-long/2addr v7, v11

    .line 143
    add-long/2addr v7, v9

    .line 144
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v5}, Lj3/q;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v8, p0, Lc3/c;->z:La3/a;

    .line 154
    .line 155
    iget-object v8, v8, La3/a;->c:La3/r;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-object v10, v5, Lj3/q;->b:La3/z;

    .line 165
    .line 166
    sget-object v11, La3/z;->r:La3/z;

    .line 167
    .line 168
    if-ne v10, v11, :cond_a

    .line 169
    .line 170
    cmp-long v8, v8, v6

    .line 171
    .line 172
    if-gez v8, :cond_6

    .line 173
    .line 174
    iget-object v8, p0, Lc3/c;->t:Lc3/a;

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-object v9, v8, Lc3/a;->b:Lq4/c;

    .line 179
    .line 180
    iget-object v10, v8, Lc3/a;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v11, v5, Lj3/q;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    iget-object v12, v9, Lq4/c;->s:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    new-instance v11, LE4/c;

    .line 200
    .line 201
    const/16 v12, 0x17

    .line 202
    .line 203
    invoke-direct {v11, v8, v12, v5}, LE4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v5, Lj3/q;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v5, v8, Lc3/a;->c:La3/r;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    sub-long/2addr v6, v12

    .line 221
    iget-object v5, v9, Lq4/c;->s:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v5}, Lj3/q;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    iget-object v6, v5, Lj3/q;->j:La3/d;

    .line 237
    .line 238
    iget-boolean v7, v6, La3/d;->c:Z

    .line 239
    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    invoke-static {}, La3/q;->d()La3/q;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v7, Lc3/c;->F:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v9, "Ignoring "

    .line 251
    .line 252
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, ". Requires device idle."

    .line 259
    .line 260
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v6, v7, v5}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    invoke-virtual {v6}, La3/d;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_8

    .line 276
    .line 277
    invoke-static {}, La3/q;->d()La3/q;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    sget-object v7, Lc3/c;->F:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v9, "Ignoring "

    .line 286
    .line 287
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v5, ". Requires ContentUri triggers."

    .line 294
    .line 295
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v6, v7, v5}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v5, v5, Lj3/q;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_9
    iget-object v6, p0, Lc3/c;->w:LN6/g;

    .line 316
    .line 317
    invoke-static {v5}, Lcom/bumptech/glide/e;->m(Lj3/q;)Lj3/j;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v6, v7}, LN6/g;->c(Lj3/j;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_a

    .line 326
    .line 327
    invoke-static {}, La3/q;->d()La3/q;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget-object v7, Lc3/c;->F:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v9, "Starting work for "

    .line 336
    .line 337
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v5, Lj3/q;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v6, v7, v8}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v6, p0, Lc3/c;->w:LN6/g;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Lcom/bumptech/glide/e;->m(Lj3/q;)Lj3/j;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v6, v5}, LN6/g;->z(Lj3/j;)Lb3/k;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v6, p0, Lc3/c;->E:LD4/d;

    .line 366
    .line 367
    invoke-virtual {v6, v5}, LD4/d;->d(Lb3/k;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, p0, Lc3/c;->y:Li7/d;

    .line 371
    .line 372
    new-instance v7, LL5/j;

    .line 373
    .line 374
    iget-object v8, v6, Li7/d;->s:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v8, Lb3/e;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-direct {v7, v8, v5, v9}, LL5/j;-><init>(Lb3/e;Lb3/k;LT7/h;)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v6, Li7/d;->t:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, LV6/r;

    .line 385
    .line 386
    invoke-virtual {v5, v7}, LV6/r;->b(Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    throw p1

    .line 395
    :cond_b
    iget-object p1, p0, Lc3/c;->v:Ljava/lang/Object;

    .line 396
    .line 397
    monitor-enter p1

    .line 398
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_d

    .line 403
    .line 404
    const-string v2, ","

    .line 405
    .line 406
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {}, La3/q;->d()La3/q;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v3, Lc3/c;->F:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v5, "Starting tracking for "

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v2, v3, v1}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_d

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lj3/q;

    .line 451
    .line 452
    invoke-static {v1}, Lcom/bumptech/glide/e;->m(Lj3/q;)Lj3/j;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v3, p0, Lc3/c;->s:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_c

    .line 463
    .line 464
    iget-object v3, p0, Lc3/c;->C:LGb/B;

    .line 465
    .line 466
    iget-object v4, p0, Lc3/c;->D:LV6/r;

    .line 467
    .line 468
    iget-object v4, v4, LV6/r;->s:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, LGc/Y;

    .line 471
    .line 472
    invoke-static {v3, v1, v4, p0}, Lf3/g;->a(LGb/B;Lj3/q;LGc/Y;Lf3/e;)LGc/g0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v3, p0, Lc3/c;->s:Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    goto :goto_5

    .line 484
    :cond_d
    monitor-exit p1

    .line 485
    return-void

    .line 486
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 487
    throw v0
.end method
