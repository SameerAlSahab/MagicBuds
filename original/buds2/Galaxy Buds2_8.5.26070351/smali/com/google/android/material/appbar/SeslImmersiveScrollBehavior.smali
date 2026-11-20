.class public final Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# instance fields
.field public final A0:LL5/n;

.field public final B0:LL5/q;

.field public final C0:LL5/r;

.field public V:Lcom/google/android/material/appbar/AppBarLayout;

.field public W:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public X:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public Y:Landroid/content/Context;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:F

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/os/CancellationSignal;

.field public m0:Landroid/view/WindowInsetsAnimationController;

.field public n0:Landroid/view/WindowInsetsController;

.field public o0:LL5/o;

.field public p0:Landroid/view/WindowInsets;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public final t0:Z

.field public u0:I

.field public v0:Landroid/animation/ValueAnimator;

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public final z0:LC8/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:F

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->o0:LL5/o;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->s0:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t0:Z

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->x0:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y0:Z

    .line 23
    .line 24
    new-instance p2, LC8/l;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p2, p0, v0, v1}, LC8/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z0:LC8/l;

    .line 35
    .line 36
    new-instance p2, LL5/n;

    .line 37
    .line 38
    invoke-direct {p2, p0}, LL5/n;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->A0:LL5/n;

    .line 42
    .line 43
    new-instance p2, LL5/q;

    .line 44
    .line 45
    invoke-direct {p2, p0}, LL5/q;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->B0:LL5/q;

    .line 49
    .line 50
    new-instance p2, LL5/r;

    .line 51
    .line 52
    invoke-direct {p2, p0}, LL5/r;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C0:LL5/r;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static P(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LYc/l;->K(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 11
    .line 12
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, LYc/l;->x(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "active_edge_area"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v0}, Lh1/c;->b(Landroid/graphics/Insets;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v6, v2

    .line 48
    move v2, v1

    .line 49
    move v1, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lh1/c;->k(Landroid/graphics/Insets;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    .line 57
    if-ne v3, v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v2, v1

    .line 61
    :goto_0
    iget v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f0:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iget v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/view/WindowInsetsAnimationController;

    .line 68
    .line 69
    float-to-int v0, v0

    .line 70
    float-to-int v3, v3

    .line 71
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-interface {p0, v0, v1, v1}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static W(Landroid/view/WindowInsets;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S()Z

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 8

    .line 1
    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aput p4, p6, p1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput p5, p6, p1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    move-object v6, p6

    .line 21
    move v7, p7

    .line 22
    invoke-super/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Landroid/view/View;

    .line 2
    .line 3
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 9

    .line 1
    iput-object p4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/view/WindowInsetsAnimationController;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Landroid/view/WindowInsetsController;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:Landroid/os/CancellationSignal;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/os/CancellationSignal;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:Landroid/os/CancellationSignal;

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int v3, v0, v1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W(Landroid/view/WindowInsets;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Landroid/view/WindowInsetsController;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Landroid/view/WindowInsetsController;->hide(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    const-string v0, "SeslImmersiveScrollBehavior"

    .line 66
    .line 67
    const-string v1, "startAnimationControlRequest: mWindowInsetsController.hide failed!"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Landroid/view/WindowInsetsController;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Landroid/view/WindowInsetsController;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:Landroid/os/CancellationSignal;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->B0:LL5/q;

    .line 83
    .line 84
    const-wide/16 v4, -0x1

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-interface/range {v2 .. v8}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Landroid/view/View;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-lt v0, v2, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, LYc/l;->I(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-nez v0, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z(ZZ)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v2, "accessibility"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    const-string v2, "SeslImmersiveScrollBehavior"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "Disable ImmersiveScroll due to accessibility enabled"

    .line 60
    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z(ZZ)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->t0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z(ZZ)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "config_navBarCanMove"

    .line 85
    .line 86
    const-string v5, "bool"

    .line 87
    .line 88
    const-string v6, "android"

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, "ERROR, e : "

    .line 113
    .line 114
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move v0, v3

    .line 132
    :goto_2
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lh1/c;->l(Landroid/graphics/Insets;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move v0, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_3
    move v0, v3

    .line 162
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-static {v2}, Ld6/D;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    iget-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Ld6/D;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_6
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-boolean v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->r0:Z

    .line 199
    .line 200
    if-eq v4, v2, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R()V

    .line 206
    .line 207
    .line 208
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->r0:Z

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move v1, v0

    .line 214
    :goto_5
    return v1

    .line 215
    :cond_9
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z(ZZ)V

    .line 216
    .line 217
    .line 218
    :cond_a
    return v1
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 23
    .line 24
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/view/WindowInsetsAnimationController;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Z

    .line 47
    .line 48
    invoke-interface {v0, v2}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:Landroid/os/CancellationSignal;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/view/WindowInsetsAnimationController;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:Landroid/os/CancellationSignal;

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Z

    .line 64
    .line 65
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->o0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LL5/p;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p0}, LL5/p;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Landroid/view/WindowInsetsController;

    .line 46
    .line 47
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/2addr v0, v1

    .line 56
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->show(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    const-string p1, "SeslImmersiveScrollBehavior"

    .line 61
    .line 62
    const-string v0, "forceRestoreWindowInset: mWindowInsetsController.show failed!"

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-float v0, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lh1/c;->l(Landroid/graphics/Insets;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_3
    return v1
.end method

.method public final Y()V
    .locals 3

    .line 1
    const-string v0, "SeslImmersiveScrollBehavior"

    .line 2
    .line 3
    const-string v1, "DetachedFromWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->o0:LL5/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->o0:LL5/o;

    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/view/WindowInsetsAnimationController;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:Landroid/os/CancellationSignal;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Z

    .line 26
    .line 27
    return-void
.end method

.method public final Z(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:Z

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setCanImmScroll(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Z

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-boolean p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public final a0(Z)V
    .locals 4

    .line 1
    const-string v0, "SeslImmersiveScrollBehavior"

    .line 2
    .line 3
    const-string v1, " Restore top and bottom areas [Animate] "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->s0:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z0:LC8/l;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide/16 v2, 0x64

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->t0:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final b0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Ld6/D;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ld6/D;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W(Landroid/view/WindowInsets;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f0:I

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lh1/c;->j(Landroid/graphics/Insets;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f0:I

    .line 112
    .line 113
    if-eq p1, v0, :cond_7

    .line 114
    .line 115
    iput p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f0:I

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getCurrentOrientation()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x2

    .line 155
    if-ne p1, v0, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Landroid/view/WindowInsetsController;

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/view/WindowInsetsAnimationController;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-nez p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Landroid/view/WindowInsetsController;

    .line 177
    .line 178
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Landroid/view/WindowInsetsController;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lh1/c;->j(Landroid/graphics/Insets;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    :try_start_0
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Landroid/view/WindowInsetsController;

    .line 207
    .line 208
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_0
    const-string p1, "SeslImmersiveScrollBehavior"

    .line 217
    .line 218
    const-string v0, "setupDecorsFitSystemWindowState: mWindowInsetsController.hide failed!"

    .line 219
    .line 220
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, LL5/m;->b(Landroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    iget v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f0:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v2, v0

    .line 47
    add-float/2addr v2, v1

    .line 48
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->b0:F

    .line 59
    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->b0:F

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->y()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 71
    .line 72
    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->b0:F

    .line 77
    .line 78
    cmpl-float v2, v2, v1

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->b0:F

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->y()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public final d0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getCurrentOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->w0:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->w0:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y0:Z

    .line 22
    .line 23
    :cond_1
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const-string v0, "SeslImmersiveScrollBehavior"

    .line 29
    .line 30
    const-string v2, "ERROR, e : AppbarLayout Configuration is wrong"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    return v3
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "status_bar_height"

    .line 11
    .line 12
    const-string v2, "dimen"

    .line 13
    .line 14
    const-string v3, "android"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f0:I

    .line 27
    .line 28
    :cond_1
    const-string v1, "navigation_bar_height"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:I

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lh1/c;->j(Landroid/graphics/Insets;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f0:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 69
    .line 70
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lh1/c;->l(Landroid/graphics/Insets;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:I

    .line 83
    .line 84
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/view/View;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:I

    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, LL5/k;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Z

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Z

    .line 24
    .line 25
    iput-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 26
    .line 27
    :cond_2
    invoke-super {p0, p1, p2, p3}, LL5/k;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final bridge synthetic j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->o0:LL5/o;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LL5/o;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LL5/o;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->o0:LL5/o;

    .line 20
    .line 21
    invoke-interface {p3, v0}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const-string p3, "SeslImmersiveScrollBehavior"

    .line 33
    .line 34
    const-string v0, "initImmViews mNeedInit=false"

    .line 35
    .line 36
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:Z

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->A0:LL5/n;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(LL5/d;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    move v0, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, LYc/l;->I(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->f()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 80
    .line 81
    const v1, 0x1020002

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C0:LL5/r;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S()Z

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p3, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    instance-of v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_2
    sget p2, LJ5/f;->bottom_bar_overlay:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_3
    return-void

    .line 142
    :cond_8
    :goto_4
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 143
    .line 144
    return-void
.end method
