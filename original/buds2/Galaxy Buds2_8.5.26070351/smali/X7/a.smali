.class public abstract LX7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ln2/a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:Lo2/a;

.field public volatile j:Lo2/a;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lo2/a;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LX7/a;->c:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX7/a;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, LX7/a;->e:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX7/a;->f:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LX7/a;->g:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX7/a;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LX7/a;->i:Lo2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX7/a;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LX7/a;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX7/a;->j:Lo2/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX7/a;->i:Lo2/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX7/a;->i:Lo2/a;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX7/a;->i:Lo2/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX7/a;->i:Lo2/a;

    .line 31
    .line 32
    iget-object v3, v0, Lo2/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lo2/a;->s:Lh4/B;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX7/a;->i:Lo2/a;

    .line 47
    .line 48
    iput-object v0, p0, LX7/a;->j:Lo2/a;

    .line 49
    .line 50
    :cond_2
    iput-object v2, p0, LX7/a;->i:Lo2/a;

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LX7/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX7/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX7/a;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX7/a;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v1, p0, LX7/a;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX7/a;->b:Ln2/a;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ln2/a;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, LX7/a;->k:Ljava/lang/Object;

    .line 43
    .line 44
    if-eq v0, p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX7/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final c(Lo2/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX7/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, LX7/a;->j:Lo2/a;

    .line 7
    .line 8
    if-ne p2, p1, :cond_3

    .line 9
    .line 10
    iget-boolean p1, p0, LX7/a;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, LX7/a;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX7/a;->a()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lo2/a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lo2/a;-><init>(LX7/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX7/a;->i:Lo2/a;

    .line 27
    .line 28
    invoke-virtual {p0}, LX7/a;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LX7/a;->f:Z

    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, LX7/a;->j:Lo2/a;

    .line 40
    .line 41
    invoke-virtual {p0}, LX7/a;->d()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LX7/a;->j:Lo2/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX7/a;->i:Lo2/a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX7/a;->i:Lo2/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX7/a;->i:Lo2/a;

    .line 15
    .line 16
    iget-object v1, p0, LX7/a;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget v2, v0, Lo2/a;->t:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v4, :cond_2

    .line 23
    .line 24
    iget v0, v0, Lo2/a;->t:I

    .line 25
    .line 26
    invoke-static {v0}, Lo/a;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "We should never reach this state"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Cannot execute task: the task is already running."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iput v3, v0, Lo2/a;->t:I

    .line 59
    .line 60
    iget-object v2, v0, Lo2/a;->r:Lo2/b;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lo2/a;->s:Lh4/B;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LM8/b;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v1, " id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX7/a;->a:I

    .line 17
    .line 18
    const-string v2, "}"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lg0/a;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
