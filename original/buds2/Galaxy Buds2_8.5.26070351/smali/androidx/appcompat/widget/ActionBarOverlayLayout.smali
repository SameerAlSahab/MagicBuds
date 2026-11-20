.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lu/W;
.implements Lg1/m;
.implements Lg1/n;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field public static final W:Landroid/graphics/Rect;

.field public static final a0:[I

.field public static final b0:Lg1/w0;

.field public static final c0:Landroid/graphics/Rect;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/Rect;

.field public I:Z

.field public J:Z

.field public K:Lg1/w0;

.field public L:Lg1/w0;

.field public M:Lg1/w0;

.field public N:Lg1/w0;

.field public O:Lu/c;

.field public P:Landroid/widget/OverScroller;

.field public Q:Landroid/view/ViewPropertyAnimator;

.field public final R:LA6/b;

.field public final S:Lu/b;

.field public final T:Lu/b;

.field public final U:Lg1/o;

.field public final V:Ll6/a;

.field public r:I

.field public s:I

.field public t:Landroidx/appcompat/widget/ContentFrameLayout;

.field public u:Landroidx/appcompat/widget/ActionBarContainer;

.field public v:Lu/X;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Landroid/graphics/Rect;

    .line 7
    .line 8
    sget v0, Lg/b;->actionBarSize:I

    .line 9
    .line 10
    const v1, 0x1010059

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:[I

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lg1/l0;

    .line 26
    .line 27
    invoke-direct {v0}, Lg1/l0;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x1e

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lg1/k0;

    .line 36
    .line 37
    invoke-direct {v0}, Lg1/k0;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0x1d

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lg1/j0;

    .line 46
    .line 47
    invoke-direct {v0}, Lg1/j0;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lg1/i0;

    .line 52
    .line 53
    invoke-direct {v0}, Lg1/i0;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v1, v2, v1, v2}, LU0/b;->b(IIII)LU0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lg1/m0;->g(LU0/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lg1/m0;->b()Lg1/w0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Lg1/w0;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Landroid/graphics/Rect;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Landroid/graphics/Rect;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Z

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lg1/w0;->b:Lg1/w0;

    .line 68
    .line 69
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Lg1/w0;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lg1/w0;

    .line 72
    .line 73
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lg1/w0;

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lg1/w0;

    .line 76
    .line 77
    new-instance p2, LA6/b;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-direct {p2, v1, p0}, LA6/b;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:LA6/b;

    .line 85
    .line 86
    new-instance p2, Lu/b;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {p2, p0, v1}, Lu/b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Lu/b;

    .line 93
    .line 94
    new-instance p2, Lu/b;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p2, p0, v1}, Lu/b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Lu/b;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lg1/o;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lg1/o;

    .line 111
    .line 112
    new-instance p2, Ll6/a;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ll6/a;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Ll6/a;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu/d;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_3

    .line 44
    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    return v0
.end method

.method public static g(Landroid/graphics/Rect;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Lu/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Lu/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 6
    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x6d

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Lu/X;

    .line 25
    .line 26
    check-cast p1, Lu/p1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Lu/X;

    .line 36
    .line 37
    check-cast p1, Lu/p1;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lu/d;

    .line 2
    .line 3
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Lg/g;->action_bar_activity_content:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    .line 15
    sget v0, Lg/g;->action_bar_container:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    sget v0, Lg/g;->action_bar:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lu/X;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lu/X;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lu/X;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Lu/X;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/Menu;Lt/t;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Lu/X;

    .line 5
    .line 6
    check-cast v0, Lu/p1;

    .line 7
    .line 8
    iget-object v1, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v2, v0, Lu/p1;->m:Lu/l;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lu/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lu/l;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lu/p1;->m:Lu/l;

    .line 24
    .line 25
    sget v3, Lg/g;->action_menu_presenter:I

    .line 26
    .line 27
    iput v3, v2, Lt/d;->z:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lu/p1;->m:Lu/l;

    .line 30
    .line 31
    iput-object p2, v0, Lt/d;->v:Lt/t;

    .line 32
    .line 33
    check-cast p1, Lt/j;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 46
    .line 47
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 48
    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->f0:Lu/l;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lt/j;->s(Lt/u;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->g0:Lu/k1;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lt/j;->s(Lt/u;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->g0:Lu/k1;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    new-instance p2, Lu/k1;

    .line 69
    .line 70
    invoke-direct {p2, v1}, Lu/k1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->g0:Lu/k1;

    .line 74
    .line 75
    :cond_4
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, v0, Lu/l;->I:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Lt/j;->c(Lt/u;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->g0:Lu/k1;

    .line 86
    .line 87
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v2}, Lt/j;->c(Lt/u;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/Context;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, p1, v2}, Lu/l;->b(Landroid/content/Context;Lt/j;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->g0:Lu/k1;

    .line 100
    .line 101
    iget-object v3, v1, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v2}, Lu/k1;->b(Landroid/content/Context;Lt/j;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lu/l;->c(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->g0:Lu/k1;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lu/k1;->c(Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 115
    .line 116
    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lu/l;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->f0:Lu/l;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->x()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lu/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lu/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lu/d;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lg1/o;

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

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Lu/X;

    .line 5
    .line 6
    check-cast v0, Lu/p1;

    .line 7
    .line 8
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, 0x100

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    and-int/lit16 v0, v0, 0x600

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_1
    sget-object v4, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Ll6/a;

    .line 27
    .line 28
    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Lg1/w0;

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Lg1/J;->b(Landroid/view/View;Lg1/w0;Landroid/graphics/Rect;)Lg1/w0;

    .line 33
    .line 34
    .line 35
    sget-object v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    xor-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    iput-boolean v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v0, v3

    .line 55
    :goto_3
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Z

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lu/c;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v0, v2

    .line 68
    :goto_4
    check-cast v4, Li/C;

    .line 69
    .line 70
    iput-boolean v0, v4, Li/C;->q:Z

    .line 71
    .line 72
    :cond_5
    invoke-static {p0, p1}, Lg1/w0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lg1/w0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p1, Lg1/w0;->a:Lg1/t0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lg1/w0;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lg1/w0;->d()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p1}, Lg1/w0;->c()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p1}, Lg1/w0;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 100
    .line 101
    iget-boolean v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Z

    .line 102
    .line 103
    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Landroid/graphics/Rect;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v5, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v7, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    or-int/2addr v1, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-static {v5, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v1, v7, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    or-int/2addr v1, v4

    .line 126
    :goto_5
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-static {p0, p1, v2}, Lg1/J;->b(Landroid/view/View;Lg1/w0;Landroid/graphics/Rect;)Lg1/w0;

    .line 129
    .line 130
    .line 131
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    invoke-virtual {v0, p1, v4, v5, v6}, Lg1/t0;->l(IIII)Lg1/w0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Lg1/w0;

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lg1/w0;

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Lg1/w0;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Lg1/w0;

    .line 154
    .line 155
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lg1/w0;

    .line 156
    .line 157
    move v1, v3

    .line 158
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v3, v1

    .line 171
    :goto_6
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v0}, Lg1/t0;->a()Lg1/w0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lg1/w0;->a:Lg1/t0;

    .line 181
    .line 182
    invoke-virtual {p1}, Lg1/t0;->c()Lg1/w0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lg1/w0;->a:Lg1/t0;

    .line 187
    .line 188
    invoke-virtual {p1}, Lg1/t0;->b()Lg1/w0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lg1/w0;->f()Landroid/view/WindowInsets;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Lg1/H;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lu/d;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lu/d;

    .line 21
    .line 22
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v5, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x100

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    move v5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v5, v1

    .line 79
    :goto_0
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:I

    .line 82
    .line 83
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Z

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    :cond_1
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    iget v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:I

    .line 105
    .line 106
    add-int/2addr v7, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    if-eq v7, v8, :cond_3

    .line 117
    .line 118
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v7, v1

    .line 126
    :cond_4
    :goto_1
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v9, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Lg1/w0;

    .line 134
    .line 135
    iput-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lg1/w0;

    .line 136
    .line 137
    iget-boolean v10, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Z

    .line 138
    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    iget-boolean v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget-boolean v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Z

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    add-int/2addr v5, v7

    .line 171
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    :goto_2
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lg1/w0;

    .line 178
    .line 179
    iget-object v5, v5, Lg1/w0;->a:Lg1/t0;

    .line 180
    .line 181
    invoke-virtual {v5, v1, v7, v1, v1}, Lg1/t0;->l(IIII)Lg1/w0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lg1/w0;

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_6
    iget-boolean v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Z

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-virtual {v8}, Lg1/w0;->b()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lg1/w0;

    .line 198
    .line 199
    invoke-virtual {v8}, Lg1/w0;->d()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lg1/w0;

    .line 208
    .line 209
    invoke-virtual {v8}, Lg1/w0;->c()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-object v10, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lg1/w0;

    .line 214
    .line 215
    invoke-virtual {v10}, Lg1/w0;->a()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v5, v7, v8, v1}, LU0/b;->b(IIII)LU0/b;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v8}, Lg1/w0;->b()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lg1/w0;

    .line 233
    .line 234
    invoke-virtual {v5}, Lg1/w0;->d()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-int/2addr v5, v7

    .line 239
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lg1/w0;

    .line 240
    .line 241
    invoke-virtual {v7}, Lg1/w0;->c()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lg1/w0;

    .line 246
    .line 247
    invoke-virtual {v8}, Lg1/w0;->a()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-static {v1, v5, v7, v8}, LU0/b;->b(IIII)LU0/b;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_3
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lg1/w0;

    .line 256
    .line 257
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v8, 0x22

    .line 260
    .line 261
    if-lt v7, v8, :cond_8

    .line 262
    .line 263
    new-instance v7, Lg1/l0;

    .line 264
    .line 265
    invoke-direct {v7, v5}, Lg1/l0;-><init>(Lg1/w0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    const/16 v8, 0x1e

    .line 270
    .line 271
    if-lt v7, v8, :cond_9

    .line 272
    .line 273
    new-instance v7, Lg1/k0;

    .line 274
    .line 275
    invoke-direct {v7, v5}, Lg1/k0;-><init>(Lg1/w0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    const/16 v8, 0x1d

    .line 280
    .line 281
    if-lt v7, v8, :cond_a

    .line 282
    .line 283
    new-instance v7, Lg1/j0;

    .line 284
    .line 285
    invoke-direct {v7, v5}, Lg1/j0;-><init>(Lg1/w0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    new-instance v7, Lg1/i0;

    .line 290
    .line 291
    invoke-direct {v7, v5}, Lg1/i0;-><init>(Lg1/w0;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {v7, v1}, Lg1/m0;->g(LU0/b;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lg1/m0;->b()Lg1/w0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lg1/w0;

    .line 302
    .line 303
    :goto_5
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 304
    .line 305
    invoke-static {v1, v9, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lg1/w0;

    .line 309
    .line 310
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lg1/w0;

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Lg1/w0;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_b

    .line 317
    .line 318
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lg1/w0;

    .line 319
    .line 320
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lg1/w0;

    .line 321
    .line 322
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 323
    .line 324
    invoke-static {v5, v1}, Lg1/T;->b(Landroid/view/View;Lg1/w0;)Lg1/w0;

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    move-object v6, v0

    .line 332
    move v8, v2

    .line 333
    move v10, v4

    .line 334
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lu/d;

    .line 344
    .line 345
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 352
    .line 353
    add-int/2addr v5, v6

    .line 354
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 355
    .line 356
    add-int/2addr v5, v6

    .line 357
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 368
    .line 369
    add-int/2addr v5, v6

    .line 370
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 371
    .line 372
    add-int/2addr v5, v1

    .line 373
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    add-int/2addr v5, v3

    .line 396
    add-int/2addr v5, p2

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    add-int/2addr v3, p2

    .line 406
    add-int/2addr v3, p1

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    invoke-static {p2, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    shl-int/lit8 v1, v1, 0x10

    .line 428
    .line 429
    invoke-static {p1, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/widget/OverScroller;

    .line 9
    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const v8, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Lu/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lu/b;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Lu/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lu/b;->run()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lg1/o;

    .line 3
    iput p3, p1, Lg1/o;->a:I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lu/c;

    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Li/C;

    .line 8
    iget-object p2, p1, Li/C;->u:Ls/i;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ls/i;->a()V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Li/C;->u:Ls/i;

    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Lu/b;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Lu/b;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:I

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v2

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lu/c;

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-boolean v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Z

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    check-cast v4, Li/C;

    .line 42
    .line 43
    iput-boolean v5, v4, Li/C;->q:Z

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-boolean p1, v4, Li/C;->r:Z

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iput-boolean v3, v4, Li/C;->r:Z

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Li/C;->G0(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    iget-boolean p1, v4, Li/C;->r:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput-boolean v2, v4, Li/C;->r:Z

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Li/C;->G0(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lu/c;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {p0}, Lg1/H;->c(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lu/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Li/C;

    .line 11
    .line 12
    iput p1, v0, Li/C;->p:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Lu/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lu/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lu/c;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:I

    .line 12
    .line 13
    check-cast p1, Li/C;

    .line 14
    .line 15
    iput v0, p1, Li/C;->p:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {p0}, Lg1/H;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Lu/X;

    check-cast v0, Lu/p1;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, v0, Lu/p1;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0}, Lu/p1;->c()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Lu/X;

    check-cast v0, Lu/p1;

    .line 10
    iput-object p1, v0, Lu/p1;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Lu/p1;->c()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Lu/X;

    .line 5
    .line 6
    check-cast v0, Lu/p1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, v0, Lu/p1;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu/p1;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Lu/X;

    .line 5
    .line 6
    check-cast v0, Lu/p1;

    .line 7
    .line 8
    iput-object p1, v0, Lu/p1;->k:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Lu/X;

    .line 5
    .line 6
    check-cast v0, Lu/p1;

    .line 7
    .line 8
    iget-boolean v1, v0, Lu/p1;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object p1, v0, Lu/p1;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget v2, v0, Lu/p1;->b:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v0, Lu/p1;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lg1/T;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
