.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lm6/x;",
        ">",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior",
        "Lm6/x;",
        "T",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public r:Lcom/google/android/material/appbar/AppBarLayout;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->s:Z

    .line 11
    .line 12
    return-void
.end method

.method public static v(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "HIDE "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "COLLAPSED "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    and-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const-string p0, "EXPANDED"

    .line 25
    .line 26
    invoke-static {v0, p0}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "[ "

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LEc/g;->J0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " ]"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final d(LO0/f;)V
    .locals 3

    .line 1
    iget v0, p1, LO0/f;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "anchorId is not set"

    .line 13
    .line 14
    invoke-static {p0, v0}, LZ0/a;->b(Li6/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p1, LO0/f;->c:I

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    iput v1, v0, LO0/f;->c:I

    .line 29
    .line 30
    :cond_3
    iget v0, p1, LO0/f;->d:I

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move-object p1, v2

    .line 36
    :goto_2
    if-eqz p1, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x50

    .line 39
    .line 40
    iput v0, p1, LO0/f;->d:I

    .line 41
    .line 42
    :cond_5
    return-void
.end method

.method public bridge synthetic i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lm6/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lm6/x;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public bridge synthetic u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lm6/s;I)Z
    .locals 0

    .line 1
    check-cast p2, Lm6/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lm6/x;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public w(IILm6/x;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppBarState Changed old:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->v(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " new:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LZ0/a;->c(Li6/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    and-int/lit8 v1, p1, 0x4

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p3, p1, v0}, Lm6/x;->o(Lm6/x;ZI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-nez p2, :cond_1

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p3, p1, v0}, Lm6/x;->o(Lm6/x;ZI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lm6/x;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "parent.getDependencies(child)"

    .line 6
    .line 7
    invoke-static {p1, p3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lm6/s;->f(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->n0:LL5/e;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "onLayoutChild of Behavior First AppBarState "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p3, LL5/e;->a:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LZ0/a;->c(Li6/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->s:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget p3, p3, LL5/e;->a:I

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    and-int/2addr p3, v0

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {p2, v1, v0}, Lm6/x;->o(Lm6/x;ZI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p2, v2, v0}, Lm6/x;->o(Lm6/x;ZI)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance p3, Lm6/w;

    .line 61
    .line 62
    invoke-direct {p3, p0, p2}, Lm6/w;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;Lm6/x;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->l0:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->l0:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->l0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->l0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->s:Z

    .line 90
    .line 91
    invoke-virtual {p2}, Lm6/s;->getProjectionView$material_release()Lm6/n;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget p3, Lm6/n;->B:I

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lm6/n;->f(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 101
    .line 102
    :cond_4
    return-void
.end method
