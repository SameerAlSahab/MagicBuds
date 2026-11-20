.class public final LL5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


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
    iput-object p1, p0, LL5/q;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    iget-object p1, p0, LL5/q;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    .line 1
    iget-object p1, p0, LL5/q;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/view/WindowInsetsAnimationController;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LL5/q;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    iput-object p1, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/view/WindowInsetsAnimationController;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
