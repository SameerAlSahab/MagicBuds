.class public abstract LL5/k;
.super LL5/x;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public t:LL5/j;

.field public u:Landroid/widget/OverScroller;

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/view/VelocityTracker;


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, LL5/k;->y:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LL5/k;->y:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LL5/k;->A:I

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, LL5/k;->v:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, LL5/k;->w:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    iget v1, p0, LL5/k;->x:I

    .line 59
    .line 60
    sub-int v1, v0, v1

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v5, p0, LL5/k;->y:I

    .line 67
    .line 68
    if-le v1, v5, :cond_3

    .line 69
    .line 70
    iput v0, p0, LL5/k;->x:I

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    iput v3, p0, LL5/k;->w:I

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    float-to-int v1, v1

    .line 91
    move-object v5, p0

    .line 92
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 93
    .line 94
    move-object v6, p2

    .line 95
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 96
    .line 97
    iget-object v6, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Lx7/i;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget-object v3, v6, Lx7/i;->a:Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    .line 102
    .line 103
    sget v5, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->V()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/view/View;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move v3, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_0
    move v3, v2

    .line 138
    :goto_1
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;II)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    move p1, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move p1, v4

    .line 149
    :goto_2
    iput-boolean p1, p0, LL5/k;->v:Z

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iput v1, p0, LL5/k;->x:I

    .line 154
    .line 155
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, LL5/k;->w:I

    .line 160
    .line 161
    iget-object p1, p0, LL5/k;->z:Landroid/view/VelocityTracker;

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, LL5/k;->z:Landroid/view/VelocityTracker;

    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, LL5/k;->u:Landroid/widget/OverScroller;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    iget-object p1, p0, LL5/k;->u:Landroid/widget/OverScroller;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 184
    .line 185
    .line 186
    return v2

    .line 187
    :cond_9
    iget-object p1, p0, LL5/k;->z:Landroid/view/VelocityTracker;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_3
    return v4
.end method

.method public abstract w()I
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LL5/k;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v4, v0, p3

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, LL5/k;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public abstract y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .line 1
    const/high16 v4, -0x80000000

    .line 2
    .line 3
    const v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LL5/k;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
