.class public final synthetic Lm6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic r:Landroidx/appcompat/widget/ActionBarContextView;

.field public final synthetic s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/u;->r:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, Lm6/u;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->v0:I

    .line 2
    .line 3
    iget-object v0, p0, Lm6/u;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lm6/u;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 17
    .line 18
    iget-boolean v5, v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n0:Z

    .line 19
    .line 20
    if-eq v1, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, Lm6/s;->getProjectionView$material_release()Lm6/n;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget v6, Lm6/n;->B:I

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Lm6/n;->f(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    new-instance v6, Lh4/A;

    .line 64
    .line 65
    const/4 v7, 0x7

    .line 66
    invoke-direct {v6, v7, v4}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean v1, v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n0:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getBehavior()LO0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout.FloatingToolbarBehavior<*>"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->s(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method
