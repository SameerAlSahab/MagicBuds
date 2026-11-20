.class public abstract Ls5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/a;


# static fields
.field public static final x:[Lp5/c;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LF2/k;

.field public final c:Landroid/content/Context;

.field public final d:Ls5/x;

.field public final e:Ls5/p;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ls5/n;

.field public i:LG7/d;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Ls5/r;

.field public m:I

.field public final n:Lnd/v;

.field public final o:Li1/g;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Lp5/a;

.field public t:Z

.field public volatile u:Ls5/u;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lp5/c;

    .line 3
    .line 4
    sput-object v0, Ls5/d;->x:[Lp5/c;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILj3/t;Lq5/c;Lq5/d;)V
    .locals 4

    .line 1
    sget-object v0, Ls5/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls5/x;->h:Ls5/x;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ls5/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Ls5/x;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ls5/x;->h:Ls5/x;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, Ls5/x;->h:Ls5/x;

    .line 29
    .line 30
    sget-object v1, Lp5/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p5}, Ls5/o;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, Ls5/o;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lnd/v;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, v2, p5}, Lnd/v;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Li1/g;

    .line 45
    .line 46
    invoke-direct {p5, p6}, Li1/g;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p6, p4, Lj3/t;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Ls5/d;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Ls5/d;->f:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Ls5/d;->g:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Ls5/d;->k:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    iput v3, p0, Ls5/d;->m:I

    .line 82
    .line 83
    iput-object v2, p0, Ls5/d;->s:Lp5/a;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iput-boolean v3, p0, Ls5/d;->t:Z

    .line 87
    .line 88
    iput-object v2, p0, Ls5/d;->u:Ls5/u;

    .line 89
    .line 90
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Ls5/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    const-string v2, "Context must not be null"

    .line 98
    .line 99
    invoke-static {p1, v2}, Ls5/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Ls5/d;->c:Landroid/content/Context;

    .line 103
    .line 104
    const-string p1, "Looper must not be null"

    .line 105
    .line 106
    invoke-static {p2, p1}, Ls5/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "Supervisor must not be null"

    .line 110
    .line 111
    invoke-static {v0, p1}, Ls5/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ls5/d;->d:Ls5/x;

    .line 115
    .line 116
    new-instance p1, Ls5/p;

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Ls5/p;-><init>(Ls5/d;Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Ls5/d;->e:Ls5/p;

    .line 122
    .line 123
    iput p3, p0, Ls5/d;->p:I

    .line 124
    .line 125
    iput-object v1, p0, Ls5/d;->n:Lnd/v;

    .line 126
    .line 127
    iput-object p5, p0, Ls5/d;->o:Li1/g;

    .line 128
    .line 129
    iput-object p6, p0, Ls5/d;->q:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p4, Lj3/t;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_2

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 150
    .line 151
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_2
    iput-object p1, p0, Ls5/d;->w:Ljava/util/Set;

    .line 167
    .line 168
    return-void

    .line 169
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1
.end method

.method public static bridge synthetic u(Ls5/d;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls5/d;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Ls5/d;->v(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls5/d;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls5/d;->w:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls5/d;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LG7/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls5/d;->i:LG7/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ls5/d;->v(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls5/d;->m:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls5/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls5/d;->b:LF2/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final f(Lnd/v;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnd/v;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr5/j;

    .line 4
    .line 5
    iget-object v0, v0, Lr5/j;->n:Lr5/d;

    .line 6
    .line 7
    iget-object v0, v0, Lr5/d;->m:LA5/e;

    .line 8
    .line 9
    new-instance v1, Lm8/d;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, p1}, Lm8/d;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls5/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls5/d;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ls5/d;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Ls5/d;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ls5/m;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v3, v4, Ls5/m;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Ls5/d;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v1, p0, Ls5/d;->g:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iput-object v3, p0, Ls5/d;->h:Ls5/n;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v3}, Ls5/d;->v(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls5/d;->m:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final j()[Lp5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/d;->u:Ls5/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ls5/u;->s:[Lp5/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ls5/e;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls5/d;->q()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls5/c;

    .line 6
    .line 7
    iget v2, p0, Ls5/d;->p:I

    .line 8
    .line 9
    iget-object v3, p0, Ls5/d;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ls5/c;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ls5/d;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Ls5/c;->u:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Ls5/c;->x:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    iput-object p2, v1, Ls5/c;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ls5/d;->l()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Landroid/accounts/Account;

    .line 47
    .line 48
    const-string v0, "<<default account>>"

    .line 49
    .line 50
    const-string v2, "com.google"

    .line 51
    .line 52
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v1, Ls5/c;->y:Landroid/accounts/Account;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    check-cast p1, Ls5/z;

    .line 60
    .line 61
    iget-object p1, p1, Ls5/z;->d:Landroid/os/IBinder;

    .line 62
    .line 63
    iput-object p1, v1, Ls5/c;->v:Landroid/os/IBinder;

    .line 64
    .line 65
    :cond_1
    sget-object p1, Ls5/d;->x:[Lp5/c;

    .line 66
    .line 67
    iput-object p1, v1, Ls5/c;->z:[Lp5/c;

    .line 68
    .line 69
    invoke-virtual {p0}, Ls5/d;->p()[Lp5/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Ls5/c;->A:[Lp5/c;

    .line 74
    .line 75
    :try_start_0
    iget-object p1, p0, Ls5/d;->g:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    iget-object p2, p0, Ls5/d;->h:Ls5/n;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    new-instance v0, Ls5/q;

    .line 83
    .line 84
    iget-object v2, p0, Ls5/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v0, p0, v2}, Ls5/q;-><init>(Ls5/d;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, v1}, Ls5/n;->m(Ls5/q;Ls5/c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string p2, "GmsClient"

    .line 100
    .line 101
    const-string v0, "mServiceBroker is null, client disconnected"

    .line 102
    .line 103
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :goto_0
    monitor-exit p1

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :goto_2
    const-string p2, "GmsClient"

    .line 119
    .line 120
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 121
    .line 122
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ls5/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, p0, Ls5/d;->e:Ls5/p;

    .line 132
    .line 133
    new-instance v0, Ls5/s;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v0, p0, v1, v2, v2}, Ls5/s;-><init>(Ls5/d;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    const/4 v2, -0x1

    .line 143
    invoke-virtual {p2, v1, p1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_3
    throw p1

    .line 152
    :goto_4
    const-string p2, "GmsClient"

    .line 153
    .line 154
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 155
    .line 156
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ls5/d;->e:Ls5/p;

    .line 160
    .line 161
    iget-object p2, p0, Ls5/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/4 v0, 0x6

    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public abstract p()[Lp5/c;
.end method

.method public abstract q()Landroid/os/Bundle;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Z
.end method

.method public final v(ILandroid/os/IInterface;)V
    .locals 6

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v3

    .line 17
    :goto_1
    if-ne v5, v2, :cond_c

    .line 18
    .line 19
    iget-object v2, p0, Ls5/d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iput p1, p0, Ls5/d;->m:I

    .line 23
    .line 24
    iput-object p2, p0, Ls5/d;->j:Landroid/os/IInterface;

    .line 25
    .line 26
    if-eq p1, v3, :cond_9

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    if-eq p1, v4, :cond_2

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-static {p2}, Ls5/o;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Ls5/d;->l:Ls5/r;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p2, p0, Ls5/d;->b:LF2/k;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const-string v3, "GmsClient"

    .line 58
    .line 59
    iget-object p2, p2, LF2/k;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "com.google.android.gms"

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit8 v5, v5, 0x46

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v5, v4

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Ls5/d;->d:Ls5/x;

    .line 102
    .line 103
    iget-object v1, p0, Ls5/d;->b:LF2/k;

    .line 104
    .line 105
    iget-object v1, v1, LF2/k;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Ls5/o;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Ls5/d;->b:LF2/k;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Ls5/d;->q:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    iget-object v3, p0, Ls5/d;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v3, p0, Ls5/d;->b:LF2/k;

    .line 125
    .line 126
    iget-boolean v3, v3, LF2/k;->b:Z

    .line 127
    .line 128
    invoke-virtual {p2, v1, p1, v3}, Ls5/x;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ls5/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 134
    .line 135
    .line 136
    :cond_5
    new-instance p1, Ls5/r;

    .line 137
    .line 138
    iget-object p2, p0, Ls5/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-direct {p1, p0, p2}, Ls5/r;-><init>(Ls5/d;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Ls5/d;->l:Ls5/r;

    .line 148
    .line 149
    new-instance p2, LF2/k;

    .line 150
    .line 151
    invoke-virtual {p0}, Ls5/d;->s()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Ls5/d;->t()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-direct {p2, v1, v3}, LF2/k;-><init>(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Ls5/d;->b:LF2/k;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-interface {p0}, Lq5/a;->i()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const v1, 0x1110e58

    .line 171
    .line 172
    .line 173
    if-ge p2, v1, :cond_7

    .line 174
    .line 175
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 178
    .line 179
    iget-object v0, p0, Ls5/d;->b:LF2/k;

    .line 180
    .line 181
    iget-object v0, v0, LF2/k;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p2, v0

    .line 204
    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_7
    iget-object p2, p0, Ls5/d;->d:Ls5/x;

    .line 209
    .line 210
    iget-object v1, p0, Ls5/d;->b:LF2/k;

    .line 211
    .line 212
    iget-object v1, v1, LF2/k;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Ls5/o;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Ls5/d;->b:LF2/k;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Ls5/d;->q:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v3, :cond_8

    .line 225
    .line 226
    iget-object v3, p0, Ls5/d;->c:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_8
    iget-object v4, p0, Ls5/d;->b:LF2/k;

    .line 237
    .line 238
    iget-boolean v4, v4, LF2/k;->b:Z

    .line 239
    .line 240
    new-instance v5, Ls5/v;

    .line 241
    .line 242
    invoke-direct {v5, v1, v4}, Ls5/v;-><init>(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v5, p1, v3}, Ls5/x;->b(Ls5/v;Ls5/r;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_b

    .line 250
    .line 251
    const-string p1, "GmsClient"

    .line 252
    .line 253
    iget-object p2, p0, Ls5/d;->b:LF2/k;

    .line 254
    .line 255
    iget-object p2, p2, LF2/k;->a:Ljava/lang/String;

    .line 256
    .line 257
    const-string v1, "com.google.android.gms"

    .line 258
    .line 259
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int/lit8 v3, v3, 0x22

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/2addr v3, v1

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const-string v3, "unable to connect to service: "

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Ls5/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object p2, p0, Ls5/d;->e:Ls5/p;

    .line 304
    .line 305
    new-instance v0, Ls5/t;

    .line 306
    .line 307
    const/16 v1, 0x10

    .line 308
    .line 309
    invoke-direct {v0, p0, v1}, Ls5/t;-><init>(Ls5/d;I)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x7

    .line 313
    const/4 v3, -0x1

    .line 314
    invoke-virtual {p2, v1, p1, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    iget-object p1, p0, Ls5/d;->l:Ls5/r;

    .line 323
    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    iget-object p2, p0, Ls5/d;->d:Ls5/x;

    .line 327
    .line 328
    iget-object v0, p0, Ls5/d;->b:LF2/k;

    .line 329
    .line 330
    iget-object v0, v0, LF2/k;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0}, Ls5/o;->e(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Ls5/d;->b:LF2/k;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Ls5/d;->q:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v1, :cond_a

    .line 343
    .line 344
    iget-object v1, p0, Ls5/d;->c:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-object v1, p0, Ls5/d;->b:LF2/k;

    .line 350
    .line 351
    iget-boolean v1, v1, LF2/k;->b:Z

    .line 352
    .line 353
    invoke-virtual {p2, v0, p1, v1}, Ls5/x;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 354
    .line 355
    .line 356
    const/4 p1, 0x0

    .line 357
    iput-object p1, p0, Ls5/d;->l:Ls5/r;

    .line 358
    .line 359
    :cond_b
    :goto_3
    monitor-exit v2

    .line 360
    return-void

    .line 361
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    throw p1

    .line 363
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw p1
.end method
