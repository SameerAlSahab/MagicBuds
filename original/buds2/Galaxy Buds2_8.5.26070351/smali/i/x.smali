.class public final Li/x;
.super LYc/d;
.source "SourceFile"


# instance fields
.field public final c:Lu/p1;

.field public final d:Landroid/view/Window$Callback;

.field public final e:Lq4/c;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LB4/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Li/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li/x;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LB4/c;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li/x;->j:LB4/c;

    .line 19
    .line 20
    new-instance v0, Lba/a;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lu/p1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, v2}, Lu/p1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Li/x;->c:Lu/p1;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Li/x;->d:Landroid/view/Window$Callback;

    .line 42
    .line 43
    iput-object p3, v1, Lu/p1;->k:Landroid/view/Window$Callback;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lu/m1;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p3, v1, Lu/p1;->g:Z

    .line 49
    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    iput-object p2, v1, Lu/p1;->h:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget p3, v1, Lu/p1;->b:I

    .line 55
    .line 56
    and-int/lit8 p3, p3, 0x8

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, v1, Lu/p1;->g:Z

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p2}, Lg1/T;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance p1, Lq4/c;

    .line 75
    .line 76
    const/16 p2, 0x1c

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, Lq4/c;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Li/x;->e:Lq4/c;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->c:Lu/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C0()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Li/x;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Li/x;->c:Lu/p1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LB4/L;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v2, p0}, LB4/L;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lj3/f;

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    invoke-direct {v2, v3, p0}, Lj3/f;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->h0:LB4/L;

    .line 23
    .line 24
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->i0:Lj3/f;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->L:LB4/L;

    .line 31
    .line 32
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->M:Lt/h;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Li/x;->g:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final D0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/x;->c:Lu/p1;

    .line 2
    .line 3
    iget v1, v0, Lu/p1;->b:I

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    not-int p2, p2

    .line 7
    and-int/2addr p2, v1

    .line 8
    or-int/2addr p1, p2

    .line 9
    invoke-virtual {v0, p1}, Lu/p1;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/x;->c:Lu/p1;

    .line 2
    .line 3
    iget-object v1, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, Li/x;->j:LB4/c;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/x;->c:Lu/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Li/x;->j:LB4/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/x;->C0()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final W(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Li/x;->Y()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/x;->c:Lu/p1;

    .line 2
    .line 3
    iget-object v1, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lu/l;->M:Lu/g;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lu/l;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final i0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->c:Lu/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Li/x;->D0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->c:Lu/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lu/l;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Li/x;->D0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/x;->c:Lu/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->g0:Lu/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lu/k1;->s:Lt/l;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lt/l;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final m0(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Li/x;->D0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/x;->c:Lu/p1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lu/p1;->g:Z

    .line 19
    .line 20
    iget-object v1, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iput-object p1, v0, Lu/p1;->h:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget v2, v0, Lu/p1;->b:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v0, Lu/p1;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lg1/T;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Li/x;->c:Lu/p1;

    .line 3
    .line 4
    iput-boolean v0, v1, Lu/p1;->g:Z

    .line 5
    .line 6
    iget-object v0, v1, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iput-object p1, v1, Lu/p1;->h:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget v2, v1, Lu/p1;->b:I

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v1, Lu/p1;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lg1/T;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/x;->c:Lu/p1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu/p1;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, v0, Lu/p1;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v2, v0, Lu/p1;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Lu/p1;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lg1/T;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/x;->h:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Li/x;->h:Z

    .line 7
    .line 8
    iget-object p1, p0, Li/x;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->c:Lu/p1;

    .line 2
    .line 3
    iget v0, v0, Lu/p1;->b:I

    .line 4
    .line 5
    return v0
.end method
