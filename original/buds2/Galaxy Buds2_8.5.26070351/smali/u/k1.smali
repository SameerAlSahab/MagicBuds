.class public final Lu/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/u;


# instance fields
.field public r:Lt/j;

.field public s:Lt/l;

.field public final synthetic t:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/k1;->t:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lt/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu/k1;->r:Lt/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu/k1;->s:Lt/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lt/j;->e(Lt/l;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lu/k1;->r:Lt/j;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu/k1;->s:Lt/l;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lu/k1;->r:Lt/j;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lt/j;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lu/k1;->r:Lt/j;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lu/k1;->s:Lt/l;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lu/k1;->r:Lt/j;

    .line 33
    .line 34
    iget-object v0, p0, Lu/k1;->s:Lt/l;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lu/k1;->h(Lt/j;Lt/l;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lt/A;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Lt/j;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Lt/j;Lt/l;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lu/k1;->t:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Lt/l;->getActionView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 35
    .line 36
    iput-object p2, p0, Lu/k1;->s:Lt/l;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v0, p1, :cond_3

    .line 46
    .line 47
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Lu/l1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v2, p1, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x70

    .line 65
    .line 66
    const v3, 0x800003

    .line 67
    .line 68
    .line 69
    or-int/2addr v2, v3

    .line 70
    iput v2, v0, Lu/l1;->a:I

    .line 71
    .line 72
    iput v1, v0, Lu/l1;->b:I

    .line 73
    .line 74
    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x1

    .line 89
    sub-int/2addr v0, v2

    .line 90
    :goto_0
    if-ltz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lu/l1;

    .line 101
    .line 102
    iget v4, v4, Lu/l1;->b:I

    .line 103
    .line 104
    if-eq v4, v1, :cond_4

    .line 105
    .line 106
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 107
    .line 108
    if-eq v3, v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->V:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p2, Lt/l;->T:Z

    .line 125
    .line 126
    iget-object p2, p2, Lt/l;->E:Lt/j;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p2, v0}, Lt/j;->q(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 133
    .line 134
    instance-of v0, p2, Ls/a;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast p2, Ls/a;

    .line 139
    .line 140
    invoke-interface {p2}, Ls/a;->onActionViewExpanded()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->x()V

    .line 144
    .line 145
    .line 146
    return v2
.end method

.method public final getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lt/j;Lt/l;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lu/k1;->t:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Ls/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ls/a;

    .line 10
    .line 11
    invoke-interface {v0}, Ls/a;->onActionViewCollapsed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->a()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu/k1;->s:Lt/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p2, Lt/l;->T:Z

    .line 37
    .line 38
    iget-object p2, p2, Lt/l;->E:Lt/j;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lt/j;->q(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->x()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
