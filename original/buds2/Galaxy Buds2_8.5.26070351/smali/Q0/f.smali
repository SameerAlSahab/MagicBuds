.class public final LQ0/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ0/C;


# direct methods
.method public constructor <init>(LQ0/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/f;->a:LQ0/C;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :goto_0
    iget-object p1, p0, LQ0/f;->a:LQ0/C;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p1, LQ0/C;->r:LQ0/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LQ0/k;->b()LQ0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v1, p1, LQ0/C;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v2, p1, LQ0/C;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, LQ0/C;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LQ0/i;

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    monitor-exit v1

    .line 40
    :goto_1
    move-object p1, v0

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    const-string p1, "ignore JobIntentService.dequeueWork() SecurityException"

    .line 45
    .line 46
    invoke-static {p1}, LD9/b;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_3
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LQ0/f;->a:LQ0/C;

    .line 53
    .line 54
    invoke-interface {p1}, LQ0/i;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, LQ0/C;->d(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, LQ0/i;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LQ0/f;->a:LQ0/C;

    .line 4
    .line 5
    invoke-virtual {p1}, LQ0/C;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LQ0/f;->a:LQ0/C;

    .line 4
    .line 5
    invoke-virtual {p1}, LQ0/C;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
