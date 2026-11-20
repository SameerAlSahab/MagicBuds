.class public abstract Li/h;
.super Lc/k;
.source "SourceFile"

# interfaces
.implements Li/i;


# instance fields
.field public final K:Lja/a;

.field public final L:Landroidx/lifecycle/u;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Li/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz1/u;-><init>(Li/h;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lja/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lja/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Li/h;->K:Lja/a;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/u;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li/h;->L:Landroidx/lifecycle/u;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Li/h;->O:Z

    .line 25
    .line 26
    iget-object v0, p0, Lc/k;->v:Lj3/e;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lj3/c;

    .line 31
    .line 32
    new-instance v1, Lc/d;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lc/d;-><init>(Li/h;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lj3/c;->W(Ljava/lang/String;LI2/e;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lz1/t;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lz1/t;-><init>(Li/h;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lc/k;->w(Lf1/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lz1/t;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lz1/t;-><init>(Li/h;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lc/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lc/e;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lc/e;-><init>(Li/h;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lc/k;->x(Ld/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lc/k;->v:Lj3/e;

    .line 73
    .line 74
    iget-object v0, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lj3/c;

    .line 77
    .line 78
    new-instance v1, LI2/b;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LI2/b;-><init>(Li/h;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "androidx:appcompat"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lj3/c;->W(Ljava/lang/String;LI2/e;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Li/g;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Li/g;-><init>(Li/h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lc/k;->x(Ld/a;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static F(Lz1/H;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lz1/H;->c:Lj3/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/n;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz1/s;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lz1/s;->L:Lz1/u;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lz1/u;->v:Li/h;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lz1/s;->d()Lz1/H;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Li/h;->F(Lz1/H;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lz1/s;->g0:Lz1/O;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/n;->u:Landroidx/lifecycle/n;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lz1/O;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lz1/O;->u:Landroidx/lifecycle/u;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Lz1/s;->g0:Lz1/O;

    .line 67
    .line 68
    iget-object v0, v0, Lz1/O;->u:Landroidx/lifecycle/u;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    .line 71
    .line 72
    .line 73
    move v0, v4

    .line 74
    :cond_4
    iget-object v2, v1, Lz1/s;->f0:Landroidx/lifecycle/u;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Lz1/s;->f0:Landroidx/lifecycle/u;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    .line 87
    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method


# virtual methods
.method public final B()Li/k;
    .locals 2

    .line 1
    iget-object v0, p0, Li/h;->P:Li/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li/k;->r:Li/j;

    .line 6
    .line 7
    new-instance v0, Li/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Li/s;-><init>(Landroid/content/Context;Landroid/view/Window;Li/i;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li/h;->P:Li/s;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Li/h;->P:Li/s;

    .line 16
    .line 17
    return-object v0
.end method

.method public final C()LYc/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h;->B()Li/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/s;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li/s;->F:LYc/d;

    .line 11
    .line 12
    return-object v0
.end method

.method public final D()Lz1/H;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h;->K:Lja/a;

    .line 2
    .line 3
    iget-object v0, v0, Lja/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz1/u;

    .line 6
    .line 7
    iget-object v0, v0, Lz1/u;->u:Lz1/H;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/M;->g(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Ll2/d;->view_tree_view_model_store_owner:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, LYc/l;->S(Landroid/view/View;LI2/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, LM8/b;->P(Landroid/view/View;Lc/B;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li/h;->K:Lja/a;

    .line 5
    .line 6
    iget-object v0, v0, Lja/a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/u;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/u;->u:Lz1/H;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz1/H;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li/h;->L:Landroidx/lifecycle/u;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Li/h;->K:Lja/a;

    .line 13
    .line 14
    iget-object p1, p1, Lja/a;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lz1/u;

    .line 17
    .line 18
    iget-object p1, p1, Lz1/u;->u:Lz1/H;

    .line 19
    .line 20
    invoke-virtual {p1}, Lz1/H;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li/h;->L:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li/h;->K:Lja/a;

    .line 12
    .line 13
    iget-object v0, v0, Lja/a;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz1/u;

    .line 16
    .line 17
    iget-object v0, v0, Lz1/u;->u:Lz1/H;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lz1/H;->H:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lz1/H;->I:Z

    .line 23
    .line 24
    iget-object v2, v0, Lz1/H;->O:Lz1/J;

    .line 25
    .line 26
    iput-boolean v1, v2, Lz1/J;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lz1/H;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li/h;->O:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Li/h;->M:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Li/h;->K:Lja/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Li/h;->M:Z

    .line 15
    .line 16
    iget-object v1, v3, Lja/a;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lz1/u;

    .line 19
    .line 20
    iget-object v1, v1, Lz1/u;->u:Lz1/H;

    .line 21
    .line 22
    iput-boolean v0, v1, Lz1/H;->H:Z

    .line 23
    .line 24
    iput-boolean v0, v1, Lz1/H;->I:Z

    .line 25
    .line 26
    iget-object v4, v1, Lz1/H;->O:Lz1/J;

    .line 27
    .line 28
    iput-boolean v0, v4, Lz1/J;->g:Z

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {v1, v4}, Lz1/H;->u(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Lja/a;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lja/a;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lz1/u;

    .line 40
    .line 41
    iget-object v3, v1, Lz1/u;->u:Lz1/H;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lz1/H;->A(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Li/h;->L:Landroidx/lifecycle/u;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lz1/u;->u:Lz1/H;

    .line 54
    .line 55
    iput-boolean v0, v1, Lz1/H;->H:Z

    .line 56
    .line 57
    iput-boolean v0, v1, Lz1/H;->I:Z

    .line 58
    .line 59
    iget-object v2, v1, Lz1/H;->O:Lz1/J;

    .line 60
    .line 61
    iput-boolean v0, v2, Lz1/J;->g:Z

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {v1, v0}, Lz1/H;->u(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li/h;->O:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Li/h;->D()Lz1/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Li/h;->F(Lz1/H;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Li/h;->K:Lja/a;

    .line 18
    .line 19
    iget-object v1, v1, Lja/a;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lz1/u;

    .line 22
    .line 23
    iget-object v1, v1, Lz1/u;->u:Lz1/H;

    .line 24
    .line 25
    iput-boolean v0, v1, Lz1/H;->I:Z

    .line 26
    .line 27
    iget-object v2, v1, Lz1/H;->O:Lz1/J;

    .line 28
    .line 29
    iput-boolean v0, v2, Lz1/J;->g:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Lz1/H;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Li/h;->L:Landroidx/lifecycle/u;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public L()Z
    .locals 5

    .line 1
    invoke-static {p0}, LQ0/c;->a(Li/h;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LQ0/c;->a(Li/h;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LQ0/c;->a(Li/h;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :try_start_0
    invoke-static {p0, v3}, LQ0/c;->b(Li/h;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v3}, LQ0/c;->b(Li/h;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    const-string v1, "TaskStackBuilder"

    .line 74
    .line 75
    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    .line 76
    .line 77
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-array v2, v1, [Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Landroid/content/Intent;

    .line 99
    .line 100
    new-instance v2, Landroid/content/Intent;

    .line 101
    .line 102
    aget-object v3, v0, v1

    .line 103
    .line 104
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x1000c000

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 137
    .line 138
    .line 139
    :goto_3
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    :cond_6
    return v1
.end method

.method public final M(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/h;->B()Li/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/s;

    .line 6
    .line 7
    iget-object v1, v0, Li/s;->A:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Li/s;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Li/s;->F:LYc/d;

    .line 18
    .line 19
    instance-of v2, v1, Li/C;

    .line 20
    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Li/s;->G:Ls/g;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LYc/d;->U()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Li/s;->F:LYc/d;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Li/x;

    .line 36
    .line 37
    iget-object v2, v0, Li/s;->A:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Li/s;->H:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Li/s;->D:Li/o;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Li/x;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Li/o;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Li/s;->F:LYc/d;

    .line 58
    .line 59
    iget-object v2, v0, Li/s;->D:Li/o;

    .line 60
    .line 61
    iget-object v1, v1, Li/x;->e:Lq4/c;

    .line 62
    .line 63
    iput-object v1, v2, Li/o;->s:Lq4/c;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Li/s;->C:Landroid/view/Window;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Li/s;->D:Li/o;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, v0, Li/s;->D:Li/o;

    .line 80
    .line 81
    iput-object v2, p1, Li/o;->s:Lq4/c;

    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v0}, Li/s;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/h;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/h;->B()Li/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/s;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Li/s;->R:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Li/s;->D:Li/o;

    .line 28
    .line 29
    iget-object p2, v0, Li/s;->C:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Li/o;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Li/h;->B()Li/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/s;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Li/s;->f0:Z

    .line 9
    .line 10
    iget v2, v0, Li/s;->j0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Li/k;->s:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Li/s;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Li/k;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Li/k;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Li/k;->w:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Li/k;->r:Li/j;

    .line 47
    .line 48
    new-instance v3, LC7/a;

    .line 49
    .line 50
    invoke-direct {v3, p1, v1}, LC7/a;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Li/j;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    sget-object v2, Li/k;->z:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v3, Li/k;->t:Lb1/c;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Li/k;->u:Lb1/c;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, LQ0/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lb1/c;->a(Ljava/lang/String;)Lb1/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Li/k;->u:Lb1/c;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_1
    sget-object v3, Li/k;->u:Lb1/c;

    .line 82
    .line 83
    iget-object v3, v3, Lb1/c;->a:Lb1/d;

    .line 84
    .line 85
    iget-object v3, v3, Lb1/d;->a:Landroid/os/LocaleList;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    sget-object v3, Li/k;->u:Lb1/c;

    .line 96
    .line 97
    sput-object v3, Li/k;->t:Lb1/c;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v4, Li/k;->u:Lb1/c;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lb1/c;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    sget-object v3, Li/k;->t:Lb1/c;

    .line 109
    .line 110
    sput-object v3, Li/k;->u:Lb1/c;

    .line 111
    .line 112
    iget-object v3, v3, Lb1/c;->a:Lb1/d;

    .line 113
    .line 114
    iget-object v3, v3, Lb1/d;->a:Landroid/os/LocaleList;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {p1, v3}, LQ0/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    monitor-exit v2

    .line 124
    goto :goto_4

    .line 125
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_7
    :goto_4
    invoke-static {p1}, Li/s;->o(Landroid/content/Context;)Lb1/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v0, v2, v5, v4}, Li/s;->s(Landroid/content/Context;ILb1/c;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :catch_0
    :cond_8
    instance-of v3, p1, Ls/b;

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-static {p1, v0, v2, v5, v4}, Li/s;->s(Landroid/content/Context;ILb1/c;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_2
    move-object v4, p1

    .line 158
    check-cast v4, Ls/b;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ls/b;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :catch_1
    :cond_9
    sget-boolean v3, Li/s;->B0:Z

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_20

    .line 211
    .line 212
    new-instance v7, Landroid/content/res/Configuration;

    .line 213
    .line 214
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    cmpl-float v4, v4, v8

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    if-eq v4, v8, :cond_d

    .line 242
    .line 243
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    if-eq v4, v8, :cond_e

    .line 250
    .line 251
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v8, v9}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_f

    .line 268
    .line 269
    invoke-virtual {v7, v9}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 273
    .line 274
    iput-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 275
    .line 276
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 277
    .line 278
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 279
    .line 280
    if-eq v8, v9, :cond_10

    .line 281
    .line 282
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 283
    .line 284
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 285
    .line 286
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 287
    .line 288
    if-eq v8, v9, :cond_11

    .line 289
    .line 290
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 291
    .line 292
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 293
    .line 294
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 295
    .line 296
    if-eq v8, v9, :cond_12

    .line 297
    .line 298
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 299
    .line 300
    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 301
    .line 302
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 303
    .line 304
    if-eq v8, v9, :cond_13

    .line 305
    .line 306
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 307
    .line 308
    :cond_13
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 309
    .line 310
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 311
    .line 312
    if-eq v8, v9, :cond_14

    .line 313
    .line 314
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 315
    .line 316
    :cond_14
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 317
    .line 318
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 319
    .line 320
    if-eq v8, v9, :cond_15

    .line 321
    .line 322
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 323
    .line 324
    :cond_15
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    .line 326
    and-int/lit8 v8, v8, 0xf

    .line 327
    .line 328
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 329
    .line 330
    and-int/lit8 v9, v9, 0xf

    .line 331
    .line 332
    if-eq v8, v9, :cond_16

    .line 333
    .line 334
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    or-int/2addr v8, v9

    .line 337
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    :cond_16
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    and-int/lit16 v8, v8, 0xc0

    .line 342
    .line 343
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 344
    .line 345
    and-int/lit16 v9, v9, 0xc0

    .line 346
    .line 347
    if-eq v8, v9, :cond_17

    .line 348
    .line 349
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    or-int/2addr v8, v9

    .line 352
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    :cond_17
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    and-int/lit8 v8, v8, 0x30

    .line 357
    .line 358
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 359
    .line 360
    and-int/lit8 v9, v9, 0x30

    .line 361
    .line 362
    if-eq v8, v9, :cond_18

    .line 363
    .line 364
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    .line 366
    or-int/2addr v8, v9

    .line 367
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    .line 369
    :cond_18
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 370
    .line 371
    and-int/lit16 v8, v8, 0x300

    .line 372
    .line 373
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 374
    .line 375
    and-int/lit16 v9, v9, 0x300

    .line 376
    .line 377
    if-eq v8, v9, :cond_19

    .line 378
    .line 379
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 380
    .line 381
    or-int/2addr v8, v9

    .line 382
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 383
    .line 384
    :cond_19
    const/16 v8, 0x1a

    .line 385
    .line 386
    if-lt v4, v8, :cond_1a

    .line 387
    .line 388
    invoke-static {v3, v6, v7}, Ly5/a;->c(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 389
    .line 390
    .line 391
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 392
    .line 393
    and-int/lit8 v4, v4, 0xf

    .line 394
    .line 395
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 396
    .line 397
    and-int/lit8 v8, v8, 0xf

    .line 398
    .line 399
    if-eq v4, v8, :cond_1b

    .line 400
    .line 401
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 402
    .line 403
    or-int/2addr v4, v8

    .line 404
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 405
    .line 406
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 407
    .line 408
    and-int/lit8 v4, v4, 0x30

    .line 409
    .line 410
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 411
    .line 412
    and-int/lit8 v8, v8, 0x30

    .line 413
    .line 414
    if-eq v4, v8, :cond_1c

    .line 415
    .line 416
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 417
    .line 418
    or-int/2addr v4, v8

    .line 419
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 420
    .line 421
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 422
    .line 423
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 424
    .line 425
    if-eq v4, v8, :cond_1d

    .line 426
    .line 427
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 428
    .line 429
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 430
    .line 431
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 432
    .line 433
    if-eq v4, v8, :cond_1e

    .line 434
    .line 435
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 436
    .line 437
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 438
    .line 439
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 440
    .line 441
    if-eq v4, v8, :cond_1f

    .line 442
    .line 443
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 444
    .line 445
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 446
    .line 447
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 448
    .line 449
    if-eq v3, v4, :cond_21

    .line 450
    .line 451
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_20
    move-object v7, v5

    .line 455
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Li/s;->s(Landroid/content/Context;ILb1/c;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Ls/b;

    .line 460
    .line 461
    sget v3, Lg/k;->Theme_AppCompat_Empty:I

    .line 462
    .line 463
    invoke-direct {v2, p1, v3}, Ls/b;-><init>(Landroid/content/Context;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Ls/b;->a(Landroid/content/res/Configuration;)V

    .line 467
    .line 468
    .line 469
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 470
    .line 471
    .line 472
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 473
    if-eqz p1, :cond_25

    .line 474
    .line 475
    invoke-virtual {v2}, Ls/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 480
    .line 481
    const/16 v3, 0x1d

    .line 482
    .line 483
    if-lt v0, v3, :cond_22

    .line 484
    .line 485
    invoke-static {p1}, LT0/j;->a(Landroid/content/res/Resources$Theme;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_22
    sget-object v0, LT0/b;->e:Ljava/lang/Object;

    .line 490
    .line 491
    monitor-enter v0

    .line 492
    :try_start_4
    sget-boolean v3, LT0/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 493
    .line 494
    if-nez v3, :cond_23

    .line 495
    .line 496
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 497
    .line 498
    const-string v4, "rebase"

    .line 499
    .line 500
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sput-object v3, LT0/b;->f:Ljava/lang/reflect/Method;

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :catchall_1
    move-exception p1

    .line 511
    goto :goto_9

    .line 512
    :catch_2
    move-exception v3

    .line 513
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 514
    .line 515
    const-string v6, "Failed to retrieve rebase() method"

    .line 516
    .line 517
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    .line 519
    .line 520
    :goto_6
    sput-boolean v1, LT0/b;->g:Z

    .line 521
    .line 522
    :cond_23
    sget-object v1, LT0/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 523
    .line 524
    if-eqz v1, :cond_24

    .line 525
    .line 526
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :catch_3
    move-exception p1

    .line 531
    goto :goto_7

    .line 532
    :catch_4
    move-exception p1

    .line 533
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 534
    .line 535
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 536
    .line 537
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 538
    .line 539
    .line 540
    sput-object v5, LT0/b;->f:Ljava/lang/reflect/Method;

    .line 541
    .line 542
    :cond_24
    :goto_8
    monitor-exit v0

    .line 543
    goto :goto_a

    .line 544
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 545
    throw p1

    .line 546
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 547
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LYc/d;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LYc/d;->W(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, LQ0/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "--translation"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "  "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Li/h;->M:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Li/h;->N:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Li/h;->O:Z

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-static {p0}, Lj3/c;->N(Landroidx/lifecycle/s;)Lj3/c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0, p3}, Lj3/c;->J(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Li/h;->K:Lja/a;

    .line 182
    .line 183
    iget-object v0, v0, Lja/a;->r:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lz1/u;

    .line 186
    .line 187
    iget-object v0, v0, Lz1/u;->u:Lz1/H;

    .line 188
    .line 189
    invoke-virtual {v0, p1, p2, p3, p4}, Lz1/H;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h;->B()Li/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/s;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li/s;->C:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/h;->B()Li/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/s;

    .line 6
    .line 7
    iget-object v1, v0, Li/s;->G:Ls/g;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Li/s;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ls/g;

    .line 15
    .line 16
    iget-object v2, v0, Li/s;->F:LYc/d;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LYc/d;->B()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Li/s;->B:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Ls/g;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Li/s;->G:Ls/g;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Li/s;->G:Ls/g;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lu/u1;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h;->B()Li/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/k;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/h;->K:Lja/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/a;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/h;->D()Lz1/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz1/H;->c:Lj3/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj3/n;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Lab/o;->b1(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz1/s;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lz1/s;->k0:LHc/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LHc/a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lc/k;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/h;->B()Li/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li/s;

    .line 9
    .line 10
    iget-boolean v0, p1, Li/s;->W:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Li/s;->Q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Li/s;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Li/s;->F:LYc/d;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LYc/d;->S()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lu/s;->a()Lu/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Li/s;->B:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lu/s;->a:Lu/p0;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Lu/p0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LB/j;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LB/j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Li/s;->B:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Li/s;->i0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Li/s;->m(ZZ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li/h;->L:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li/h;->K:Lja/a;

    .line 12
    .line 13
    iget-object p1, p1, Lja/a;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lz1/u;

    .line 16
    .line 17
    iget-object p1, p1, Lz1/u;->u:Lz1/H;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lz1/H;->H:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lz1/H;->I:Z

    .line 23
    .line 24
    iget-object v1, p1, Lz1/H;->O:Lz1/J;

    .line 25
    .line 26
    iput-boolean v0, v1, Lz1/J;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lz1/H;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h;->K:Lja/a;

    .line 2
    iget-object v0, v0, Lja/a;->r:Ljava/lang/Object;

    check-cast v0, Lz1/u;

    .line 3
    iget-object v0, v0, Lz1/u;->u:Lz1/H;

    .line 4
    iget-object v0, v0, Lz1/H;->f:Lz1/w;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lz1/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Li/h;->K:Lja/a;

    .line 8
    iget-object v0, v0, Lja/a;->r:Ljava/lang/Object;

    check-cast v0, Lz1/u;

    .line 9
    iget-object v0, v0, Lz1/u;->u:Lz1/H;

    .line 10
    iget-object v0, v0, Lz1/H;->f:Lz1/w;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lz1/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/h;->B()Li/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li/k;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Li/h;->H(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LYc/d;->x()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Li/h;->L()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li/h;->N:Z

    .line 6
    .line 7
    iget-object v0, p0, Li/h;->K:Lja/a;

    .line 8
    .line 9
    iget-object v0, v0, Lja/a;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lz1/u;

    .line 12
    .line 13
    iget-object v0, v0, Lz1/u;->u:Lz1/H;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lz1/H;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li/h;->L:Landroidx/lifecycle/u;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/h;->B()Li/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Li/s;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/h;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/h;->B()Li/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/s;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Li/s;->F:LYc/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LYc/d;->p0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/h;->K:Lja/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/a;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li/h;->N:Z

    .line 6
    .line 7
    iget-object v1, p0, Li/h;->K:Lja/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lja/a;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lja/a;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz1/u;

    .line 15
    .line 16
    iget-object v1, v1, Lz1/u;->u:Lz1/H;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lz1/H;->A(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/h;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/h;->B()Li/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/s;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Li/s;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/h;->K:Lja/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/h;->B()Li/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li/k;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/h;->B()Li/k;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Li/k;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LYc/d;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h;->E()V

    .line 2
    invoke-virtual {p0}, Li/h;->B()Li/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Li/h;->E()V

    .line 4
    invoke-virtual {p0}, Li/h;->B()Li/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Li/h;->E()V

    .line 6
    invoke-virtual {p0}, Li/h;->B()Li/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/k;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/h;->B()Li/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/s;

    .line 9
    .line 10
    iput p1, v0, Li/s;->k0:I

    .line 11
    .line 12
    return-void
.end method
