.class public Lcom/accessorydm/ui/progress/XUIProgressActivity;
.super LW3/b;
.source "SourceFile"

# interfaces
.implements Lf4/a;


# instance fields
.field public S:Lf4/e;

.field public T:Lj3/f;

.field public U:LX3/f;

.field public V:LX3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->T:Lj3/f;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->U:LX3/f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->V:LX3/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final O()LYc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->S:Lf4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    new-instance v0, LX3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX3/b;-><init>(Lcom/accessorydm/ui/progress/XUIProgressActivity;Landroid/view/ViewStub;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->V:LX3/b;

    .line 7
    .line 8
    return-void
.end method

.method public final S(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    new-instance v0, LX3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX3/f;-><init>(LW3/b;Landroid/view/ViewStub;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->U:LX3/f;

    .line 7
    .line 8
    return-void
.end method

.method public final T(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    new-instance v0, Lj3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj3/f;-><init>(LW3/b;Landroid/view/ViewStub;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->T:Lj3/f;

    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LW3/b;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lf4/e;

    .line 10
    .line 11
    sget-object v0, Lf4/b;->a:Lf4/d;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lf4/e;-><init>(Lcom/accessorydm/ui/progress/XUIProgressActivity;Lf4/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->S:Lf4/e;

    .line 17
    .line 18
    invoke-virtual {p1}, LYc/d;->T()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LW3/b;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Li/h;->onResume()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->S:Lf4/e;

    .line 10
    .line 11
    iget-object v1, v0, Lf4/e;->d:Lf4/d;

    .line 12
    .line 13
    iget v1, v1, Lf4/d;->c:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lf4/e;->c:Lcom/accessorydm/ui/progress/XUIProgressActivity;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/accessorydm/ui/progress/XUIProgressActivity;->T:Lj3/f;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lf4/e;->d:Lf4/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lf4/d;->c0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lj3/f;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lf4/e;->c:Lcom/accessorydm/ui/progress/XUIProgressActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/accessorydm/ui/progress/XUIProgressActivity;->V:LX3/b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v0, v0, LX3/b;->d:Landroidx/appcompat/widget/SeslProgressBar;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
