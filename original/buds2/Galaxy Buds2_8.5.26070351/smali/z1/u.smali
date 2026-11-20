.class public final Lz1/u;
.super Ls7/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;
.implements Lc/B;
.implements LI2/g;
.implements Lz1/K;


# instance fields
.field public final r:Li/h;

.field public final s:Li/h;

.field public final t:Landroid/os/Handler;

.field public final u:Lz1/H;

.field public final synthetic v:Li/h;


# direct methods
.method public constructor <init>(Li/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/u;->v:Li/h;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz1/u;->r:Li/h;

    .line 12
    .line 13
    iput-object p1, p0, Lz1/u;->s:Li/h;

    .line 14
    .line 15
    iput-object v0, p0, Lz1/u;->t:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lz1/H;

    .line 18
    .line 19
    invoke-direct {p1}, Lz1/H;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz1/u;->u:Lz1/H;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Landroidx/lifecycle/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/u;->v:Li/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/k;->i()Landroidx/lifecycle/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lj3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/u;->v:Li/h;

    .line 2
    .line 3
    iget-object v0, v0, Lc/k;->v:Lj3/e;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj3/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/u;->v:Li/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/u;->v:Li/h;

    .line 2
    .line 3
    iget-object v0, v0, Li/h;->L:Landroidx/lifecycle/u;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/u;->v:Li/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
