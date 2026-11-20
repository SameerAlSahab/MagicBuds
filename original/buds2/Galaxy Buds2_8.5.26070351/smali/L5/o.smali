.class public final LL5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5/o;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LL5/o;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getCurrentOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LL5/o;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LL5/o;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LL5/o;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 48
    .line 49
    iput-boolean v1, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y0:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, LL5/o;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    iget-object p2, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 68
    .line 69
    iget-object p1, p0, LL5/o;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, LL5/o;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, LL5/o;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
