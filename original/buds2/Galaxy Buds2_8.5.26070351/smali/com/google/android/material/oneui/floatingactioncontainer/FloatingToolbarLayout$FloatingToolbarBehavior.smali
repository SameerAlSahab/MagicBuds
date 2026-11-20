.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingToolbarBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        ">",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        "T",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;",
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    const-string p5, "directTargetChild"

    .line 4
    .line 5
    invoke-static {p3, p5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "target"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final bridge synthetic u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lm6/s;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final w(IILm6/x;)V
    .locals 5

    .line 1
    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->w(IILm6/x;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r(ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    and-int/lit8 v3, p2, 0x4

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    and-int/2addr p1, v4

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, v1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r(ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne p2, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    and-int/2addr p2, v2

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v0, v1

    .line 43
    :goto_1
    iget-boolean p2, p1, Landroidx/appcompat/widget/Toolbar;->s0:Z

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iput-boolean v0, p1, Landroidx/appcompat/widget/Toolbar;->s0:Z

    .line 49
    .line 50
    :cond_5
    :goto_2
    return-void
.end method

.method public final bridge synthetic x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lm6/x;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lm6/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->s(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lm6/x;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parent.getDependencies(child)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lm6/s;->f(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p2}, Lm6/s;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lm6/s;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p2}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Ln6/a;->s:Lo6/c;

    .line 37
    .line 38
    invoke-interface {v2}, Lo6/c;->k()Landroidx/core/widget/E;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "isStateToHideCondition floatingScrollableView is not synced ("

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ") != ("

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Ln6/a;->s:Lo6/c;

    .line 68
    .line 69
    invoke-interface {v3}, Lo6/c;->k()Landroidx/core/widget/E;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x29

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p2, v2}, LZ0/a;->d(Li6/a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p2}, Lm6/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v4

    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    float-to-int v1, v1

    .line 118
    sub-int v1, v5, v1

    .line 119
    .line 120
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move v1, v3

    .line 126
    move v5, v1

    .line 127
    :goto_0
    invoke-virtual {p2}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v4, v4, Ln6/a;->s:Lo6/c;

    .line 132
    .line 133
    invoke-interface {v4}, Lo6/c;->k()Landroidx/core/widget/E;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v6, v6, Ln6/a;->s:Lo6/c;

    .line 144
    .line 145
    invoke-interface {v6, v4}, Lo6/c;->f(Landroidx/core/widget/E;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {p2}, Lm6/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2}, Lm6/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object v6, v4, Lcom/google/android/material/appbar/AppBarLayout;->n0:LL5/e;

    .line 164
    .line 165
    iget v6, v6, LL5/e;->a:I

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x4

    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move v6, v3

    .line 177
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    add-int/2addr v4, v7

    .line 186
    iput v4, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->p0:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move v6, v3

    .line 190
    :goto_2
    const-string v4, "Update avail rect because avail bottom is zero. update top="

    .line 191
    .line 192
    const-string v7, ", bottom="

    .line 193
    .line 194
    invoke-static {v4, v7, v6}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget v7, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->p0:I

    .line 199
    .line 200
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {p2, v4}, LZ0/a;->c(Li6/a;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget v7, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->p0:I

    .line 215
    .line 216
    invoke-virtual {v4, v6, v2, v7}, Ln6/a;->b(III)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {p2}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-object p2, p2, Ln6/a;->s:Lo6/c;

    .line 228
    .line 229
    invoke-interface {p2, p1, v5, v1}, Lo6/c;->e(III)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    .line 236
    .line 237
    .line 238
    const-string p1, "Force disable floating appbar because of it is no scrollable"

    .line 239
    .line 240
    invoke-static {p0, p1}, LZ0/a;->c(Li6/a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 245
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    .line 246
    .line 247
    .line 248
    :cond_8
    return-void
.end method
