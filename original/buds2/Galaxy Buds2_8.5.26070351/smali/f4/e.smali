.class public final Lf4/e;
.super LYc/d;
.source "SourceFile"


# instance fields
.field public final c:Lcom/accessorydm/ui/progress/XUIProgressActivity;

.field public final d:Lf4/d;

.field public e:Lg4/c;


# direct methods
.method public constructor <init>(Lcom/accessorydm/ui/progress/XUIProgressActivity;Lf4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf4/e;->e:Lg4/c;

    .line 6
    .line 7
    iput-object p1, p0, Lf4/e;->c:Lcom/accessorydm/ui/progress/XUIProgressActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lf4/e;->d:Lf4/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C()LW3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/e;->c:Lcom/accessorydm/ui/progress/XUIProgressActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/e;->c:Lcom/accessorydm/ui/progress/XUIProgressActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->V:LX3/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX3/b;->d:Landroidx/appcompat/widget/SeslProgressBar;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->V:LX3/b;

    .line 14
    .line 15
    iget-object v1, v1, LX3/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->V:LX3/b;

    .line 23
    .line 24
    iget-object v0, v0, LX3/b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lf4/e;->d:Lf4/d;

    .line 30
    .line 31
    iget v1, v0, Lf4/d;->e:I

    .line 32
    .line 33
    const/16 v3, 0x64

    .line 34
    .line 35
    if-ge v1, v3, :cond_2

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    iput v2, v0, Lf4/d;->e:I

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, v0, Lf4/d;->f:J

    .line 46
    .line 47
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    new-instance v0, Lg4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/e;->c:Lcom/accessorydm/ui/progress/XUIProgressActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg4/c;-><init>(Lcom/accessorydm/ui/progress/XUIProgressActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lf4/e;->e:Lg4/c;

    .line 9
    .line 10
    iget-object v1, p0, Lf4/e;->d:Lf4/d;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lf4/d;->a0(Lg4/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/e;->c:Lcom/accessorydm/ui/progress/XUIProgressActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->U:LX3/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lf4/e;->d:Lf4/d;

    .line 8
    .line 9
    invoke-virtual {v2}, LM8/b;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, LM8/b;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v3, v2}, LS3/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->U:LX3/f;

    .line 21
    .line 22
    invoke-static {}, Lv3/e;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, LS3/f;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->U:LX3/f;

    .line 30
    .line 31
    invoke-static {}, LM8/b;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LX3/f;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/e;->c:Lcom/accessorydm/ui/progress/XUIProgressActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->T:Lj3/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf4/e;->d:Lf4/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf4/d;->c0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lj3/f;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf4/e;->d:Lf4/d;

    .line 7
    .line 8
    iget-object v1, p0, Lf4/e;->e:Lg4/c;

    .line 9
    .line 10
    const-string v2, "listener does not exist: "

    .line 11
    .line 12
    const-string v3, "listener is removed: "

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v4, v0, Lf4/d;->b:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LD9/b;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LD9/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LD9/b;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lf4/e;->e:Lg4/c;

    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v1
.end method

.method public final y()LM8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/e;->d:Lf4/d;

    .line 2
    .line 3
    return-object v0
.end method
