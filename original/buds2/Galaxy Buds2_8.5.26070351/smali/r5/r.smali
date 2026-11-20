.class public final Lr5/r;
.super Lr5/n;
.source "SourceFile"


# instance fields
.field public final b:Lka/a;

.field public final c:LI5/h;

.field public final d:LM6/e;


# direct methods
.method public constructor <init>(Lka/a;LI5/h;LM6/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lr5/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lr5/r;->c:LI5/h;

    .line 6
    .line 7
    iput-object p1, p0, Lr5/r;->b:Lka/a;

    .line 8
    .line 9
    iput-object p3, p0, Lr5/r;->d:LM6/e;

    .line 10
    .line 11
    iget-boolean p1, p1, Lka/a;->r:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Lr5/j;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lr5/r;->b:Lka/a;

    .line 2
    .line 3
    iget-boolean p1, p1, Lka/a;->r:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Lr5/j;)[Lp5/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lr5/r;->b:Lka/a;

    .line 2
    .line 3
    iget-object p1, p1, Lka/a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lp5/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/r;->d:LM6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lq5/f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LQ/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LQ/i;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LQ/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lr5/r;->c:LI5/h;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LI5/h;->b(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/r;->c:LI5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI5/h;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lr5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/r;->c:LI5/h;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lr5/r;->b:Lka/a;

    .line 4
    .line 5
    iget-object p1, p1, Lr5/j;->e:Lq5/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lka/a;->d(Lq5/a;LI5/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, LI5/h;->b(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lr5/n;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lr5/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final f(Lj3/c;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lj3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lr5/r;->c:LI5/h;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, LI5/h;->a:LI5/o;

    .line 15
    .line 16
    new-instance v0, Li7/d;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, p1, v1, v3}, Li7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, LI5/i;->a:LI5/n;

    .line 28
    .line 29
    iget-object v1, p2, LI5/o;->b:Lka/a;

    .line 30
    .line 31
    new-instance v2, LI5/k;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, LI5/k;-><init>(Ljava/util/concurrent/Executor;LI5/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lka/a;->i(LI5/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LI5/o;->o()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
