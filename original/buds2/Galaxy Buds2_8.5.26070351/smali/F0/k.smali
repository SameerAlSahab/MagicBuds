.class public abstract LF0/k;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg1/n;
.implements LH/i;
.implements Ln0/W;


# instance fields
.field public A:LC0/b;

.field public B:Lnb/k;

.field public C:Landroidx/lifecycle/s;

.field public D:LI2/g;

.field public final E:LF0/j;

.field public final F:LF0/j;

.field public G:Lnb/k;

.field public final H:[I

.field public I:I

.field public J:I

.field public final K:Lg1/o;

.field public L:Z

.field public final M:Ln0/v;

.field public final r:Lh0/d;

.field public final s:Landroid/view/View;

.field public final t:Ln0/V;

.field public u:Lnb/a;

.field public v:Z

.field public w:Lnb/a;

.field public x:Lnb/a;

.field public y:LS/l;

.field public z:Lnb/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH/m;ILh0/d;Landroid/view/View;Ln0/V;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LF0/k;->r:Lh0/d;

    .line 5
    .line 6
    iput-object p5, p0, LF0/k;->s:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, LF0/k;->t:Ln0/V;

    .line 9
    .line 10
    sget-object p1, Lo0/H0;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    sget p1, LS/m;->androidx_compose_ui_view_composition_context:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, LF0/i;->v:LF0/i;

    .line 25
    .line 26
    iput-object p2, p0, LF0/k;->u:Lnb/a;

    .line 27
    .line 28
    sget-object p2, LF0/i;->u:LF0/i;

    .line 29
    .line 30
    iput-object p2, p0, LF0/k;->w:Lnb/a;

    .line 31
    .line 32
    sget-object p2, LF0/i;->t:LF0/i;

    .line 33
    .line 34
    iput-object p2, p0, LF0/k;->x:Lnb/a;

    .line 35
    .line 36
    sget-object p2, LS/i;->a:LS/i;

    .line 37
    .line 38
    iput-object p2, p0, LF0/k;->y:LS/l;

    .line 39
    .line 40
    new-instance p2, LC0/c;

    .line 41
    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {p2, p3, p3}, LC0/c;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LF0/k;->A:LC0/b;

    .line 48
    .line 49
    new-instance p2, LF0/j;

    .line 50
    .line 51
    move-object p3, p0

    .line 52
    check-cast p3, LF0/r;

    .line 53
    .line 54
    const/4 p5, 0x1

    .line 55
    invoke-direct {p2, p3, p5}, LF0/j;-><init>(LF0/r;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LF0/k;->E:LF0/j;

    .line 59
    .line 60
    new-instance p2, LF0/j;

    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, LF0/j;-><init>(LF0/r;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LF0/k;->F:LF0/j;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    new-array p6, p2, [I

    .line 69
    .line 70
    iput-object p6, p0, LF0/k;->H:[I

    .line 71
    .line 72
    const/high16 p6, -0x80000000

    .line 73
    .line 74
    iput p6, p0, LF0/k;->I:I

    .line 75
    .line 76
    iput p6, p0, LF0/k;->J:I

    .line 77
    .line 78
    new-instance p6, Lg1/o;

    .line 79
    .line 80
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, LF0/k;->K:Lg1/o;

    .line 84
    .line 85
    new-instance p6, Ln0/v;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p6, v0}, Ln0/v;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p6, Ln0/v;->A:LF0/r;

    .line 92
    .line 93
    invoke-static {p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh0/d;)LS/l;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object v0, LF0/b;->v:LF0/b;

    .line 98
    .line 99
    new-instance v1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 100
    .line 101
    invoke-direct {v1, v0, p5}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lnb/k;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p4, v1}, LS/l;->d(LS/l;)LS/l;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    new-instance v0, Li0/l;

    .line 109
    .line 110
    invoke-direct {v0}, Li0/l;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, LF0/e;

    .line 114
    .line 115
    invoke-direct {v1, p3, p5}, LF0/e;-><init>(LF0/r;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Li0/l;->a:LF0/e;

    .line 119
    .line 120
    new-instance p5, LAb/g;

    .line 121
    .line 122
    invoke-direct {p5}, LAb/g;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Li0/l;->b:LAb/g;

    .line 126
    .line 127
    if-nez v1, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 v2, 0x0

    .line 131
    iput-object v2, v1, LAb/g;->s:Ljava/lang/Object;

    .line 132
    .line 133
    :goto_0
    iput-object p5, v0, Li0/l;->b:LAb/g;

    .line 134
    .line 135
    iput-object v0, p5, LAb/g;->s:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p0, p5}, LF0/k;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lnb/k;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, v0}, LS/l;->d(LS/l;)LS/l;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    new-instance p5, LE/t;

    .line 145
    .line 146
    invoke-direct {p5, p3, p6, p3, p2}, LE/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p4, p5}, Landroidx/compose/ui/draw/a;->a(LS/l;LE/t;)LS/l;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    new-instance p5, LF0/d;

    .line 154
    .line 155
    invoke-direct {p5, p3, p6, p2}, LF0/d;-><init>(LF0/r;Ln0/v;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p4, p5}, Landroidx/compose/ui/layout/a;->a(LS/l;LF0/d;)LS/l;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p4, p0, LF0/k;->y:LS/l;

    .line 163
    .line 164
    invoke-interface {p4, p2}, LS/l;->d(LS/l;)LS/l;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p6, p4}, Ln0/v;->O(LS/l;)V

    .line 169
    .line 170
    .line 171
    new-instance p4, LF0/c;

    .line 172
    .line 173
    invoke-direct {p4, p6, p1, p2}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object p4, p0, LF0/k;->z:Lnb/k;

    .line 177
    .line 178
    iget-object p2, p0, LF0/k;->A:LC0/b;

    .line 179
    .line 180
    invoke-virtual {p6, p2}, Ln0/v;->L(LC0/b;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, LD1/y0;

    .line 184
    .line 185
    const/4 p4, 0x5

    .line 186
    invoke-direct {p2, p4, p6}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, LF0/k;->B:Lnb/k;

    .line 190
    .line 191
    new-instance p2, LF0/d;

    .line 192
    .line 193
    invoke-direct {p2, p3, p6, p1}, LF0/d;-><init>(LF0/r;Ln0/v;I)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p6, Ln0/v;->R:LF0/d;

    .line 197
    .line 198
    new-instance p2, LF0/e;

    .line 199
    .line 200
    invoke-direct {p2, p3, p1}, LF0/e;-><init>(LF0/r;I)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p6, Ln0/v;->S:LF0/e;

    .line 204
    .line 205
    new-instance p1, LF0/f;

    .line 206
    .line 207
    invoke-direct {p1, p3, p6}, LF0/f;-><init>(LF0/r;Ln0/v;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p6, p1}, Ln0/v;->N(Ll0/l;)V

    .line 211
    .line 212
    .line 213
    iput-object p6, p0, LF0/k;->M:Ln0/v;

    .line 214
    .line 215
    return-void
.end method

.method public static final synthetic e(LF0/r;)Ln0/X;
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/k;->getSnapshotObserver()Ln0/X;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(LF0/r;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Ls9/a;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method private final getSnapshotObserver()Ln0/X;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LF0/k;->t:Ln0/V;

    .line 8
    .line 9
    check-cast v0, Lo0/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo0/q;->getSnapshotObserver()Ln0/X;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Expected AndroidViewHolder to be attached when observing reads."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/k;->x:Lnb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/k;->w:Lnb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/k;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LF0/k;->w:Lnb/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LF0/k;->H:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()LC0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/k;->A:LC0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/k;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Ln0/v;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/k;->M:Ln0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, LF0/k;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/k;->C:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()LS/l;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/k;->y:LS/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, LF0/k;->K:Lg1/o;

    .line 2
    .line 3
    iget v1, v0, Lg1/o;->a:I

    .line 4
    .line 5
    iget v0, v0, Lg1/o;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lnb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF0/k;->B:Lnb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lnb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF0/k;->z:Lnb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lnb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF0/k;->G:Lnb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lnb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF0/k;->x:Lnb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lnb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF0/k;->w:Lnb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LI2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/k;->D:LI2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lnb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF0/k;->u:Lnb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/k;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LF0/k;->L:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LF0/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, LF0/k;->F:LF0/j;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, LF0/a;-><init>(Lnb/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LF0/k;->s:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LF0/k;->M:Ln0/v;

    .line 23
    .line 24
    invoke-virtual {p1}, Ln0/v;->s()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/k;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/k;->E:LF0/j;

    .line 5
    .line 6
    invoke-virtual {v0}, LF0/j;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LF0/k;->L:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LF0/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, LF0/k;->F:LF0/j;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, LF0/a;-><init>(Lnb/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LF0/k;->s:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, LF0/k;->M:Ln0/v;

    .line 23
    .line 24
    invoke-virtual {p1}, Ln0/v;->s()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, LF0/k;->getSnapshotObserver()Ln0/X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ln0/X;->a:LQ/s;

    .line 11
    .line 12
    iget-object v2, v0, LQ/s;->f:LJ/g;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, LQ/s;->f:LJ/g;

    .line 16
    .line 17
    iget v3, v0, LJ/g;->t:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_9

    .line 22
    .line 23
    iget-object v7, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, LQ/r;

    .line 28
    .line 29
    iget-object v8, v7, LQ/r;->f:LB/p;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, LB/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LB/o;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, LB/o;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, LB/o;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, LB/o;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v1, v5}, LQ/r;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, LQ/r;->f:LB/p;

    .line 130
    .line 131
    iget v4, v4, LB/p;->e:I

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v4, 0x0

    .line 138
    :goto_5
    if-nez v4, :cond_7

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    if-lez v6, :cond_8

    .line 144
    .line 145
    iget-object v4, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 146
    .line 147
    sub-int v5, v16, v6

    .line 148
    .line 149
    aget-object v7, v4, v16

    .line 150
    .line 151
    aput-object v7, v4, v5

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v5, v16, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    iget-object v4, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 161
    .line 162
    sub-int v5, v3, v6

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static {v4, v5, v3, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput v5, v0, LJ/g;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    return-void

    .line 172
    :goto_7
    monitor-exit v2

    .line 173
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, LF0/k;->s:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/k;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, LF0/k;->I:I

    .line 49
    .line 50
    iput p2, p0, LF0/k;->J:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, LF0/k;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lb3/s;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, LF0/k;->r:Lh0/d;

    .line 20
    .line 21
    iget-object p1, p1, Lh0/d;->b:Lob/k;

    .line 22
    .line 23
    invoke-interface {p1}, Lnb/a;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LGc/A;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v1, LF0/g;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move v2, p4

    .line 36
    invoke-direct/range {v1 .. v6}, LF0/g;-><init>(ZLF0/k;JLdb/d;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p3, v1, p2}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, LF0/k;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lb3/s;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, p0, LF0/k;->r:Lh0/d;

    .line 20
    .line 21
    iget-object p3, p3, Lh0/d;->b:Lob/k;

    .line 22
    .line 23
    invoke-interface {p3}, Lnb/a;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, LGc/A;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    new-instance v1, LF0/h;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, p2, v2}, LF0/h;-><init>(LF0/k;JLdb/d;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p3, v2, v1, p1}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 1

    .line 1
    iget-object p1, p0, LF0/k;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lb3/s;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p5, 0x2

    .line 26
    :goto_0
    iget-object v0, p0, LF0/k;->r:Lh0/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lh0/d;->c()Lh0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p5}, Lh0/g;->h(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-wide p1, LX/c;->b:J

    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-static {p5}, Lo0/D;->g(F)I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    const/4 v0, 0x0

    .line 50
    aput p5, p4, v0

    .line 51
    .line 52
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lo0/D;->g(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aput p1, p4, p3

    .line 61
    .line 62
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, LF0/k;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 2
    invoke-static {p1, p3}, Lb3/s;->b(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    .line 3
    invoke-static {p1, p3}, Lb3/s;->b(FF)J

    move-result-wide v3

    if-nez p6, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :goto_1
    iget-object p1, p0, LF0/k;->r:Lh0/d;

    invoke-virtual {p1}, Lh0/d;->c()Lh0/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lh0/g;->m(JJI)J

    return-void

    .line 6
    :cond_2
    sget p1, LX/c;->e:I

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 7
    iget-object p1, p0, LF0/k;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 8
    invoke-static {p1, p3}, Lb3/s;->b(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    .line 9
    invoke-static {p1, p3}, Lb3/s;->b(FF)J

    move-result-wide v3

    const/4 p1, 0x1

    if-nez p6, :cond_1

    move v5, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    move v5, p2

    .line 10
    :goto_0
    iget-object p2, p0, LF0/k;->r:Lh0/d;

    invoke-virtual {p2}, Lh0/d;->c()Lh0/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lh0/g;->m(JJI)J

    move-result-wide p2

    goto :goto_1

    .line 12
    :cond_2
    sget-wide p2, LX/c;->b:J

    .line 13
    :goto_1
    invoke-static {p2, p3}, LX/c;->b(J)F

    move-result p4

    invoke-static {p4}, Lo0/D;->g(F)I

    move-result p4

    const/4 p5, 0x0

    aput p4, p7, p5

    .line 14
    invoke-static {p2, p3}, LX/c;->c(J)F

    move-result p2

    invoke-static {p2}, Lo0/D;->g(F)I

    move-result p2

    aput p2, p7, p1

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, LF0/k;->K:Lg1/o;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lg1/o;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, Lg1/o;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LF0/k;->K:Lg1/o;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v1, v0, Lg1/o;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, Lg1/o;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/k;->G:Lnb/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(LC0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/k;->A:LC0/b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LF0/k;->A:LC0/b;

    .line 6
    .line 7
    iget-object v0, p0, LF0/k;->B:Lnb/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/k;->C:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LF0/k;->C:Landroidx/lifecycle/s;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/M;->g(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(LS/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/k;->y:LS/l;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LF0/k;->y:LS/l;

    .line 6
    .line 7
    iget-object v0, p0, LF0/k;->z:Lnb/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lnb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF0/k;->B:Lnb/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lnb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF0/k;->z:Lnb/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lnb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF0/k;->G:Lnb/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lnb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF0/k;->x:Lnb/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lnb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF0/k;->w:Lnb/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(LI2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/k;->D:LI2/g;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LF0/k;->D:LI2/g;

    .line 6
    .line 7
    invoke-static {p0, p1}, LYc/l;->S(Landroid/view/View;LI2/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lnb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF0/k;->u:Lnb/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LF0/k;->v:Z

    .line 5
    .line 6
    iget-object p1, p0, LF0/k;->E:LF0/j;

    .line 7
    .line 8
    invoke-virtual {p1}, LF0/j;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
