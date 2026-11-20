.class public final Lg1/c0;
.super Lg1/g0;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Li2/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lg1/c0;->e:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Li2/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lg1/c0;->f:Li2/a;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg1/c0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lg1/c0;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 37
    .line 38
    return-void
.end method

.method public static e(Landroid/view/View;Lg1/h0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lg1/c0;->j(Landroid/view/View;)LQ/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lg1/h0;->a:Lg1/g0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg1/g0;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, LQ/l;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lg1/c0;->e(Landroid/view/View;Lg1/h0;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public static f(Landroid/view/View;Lg1/h0;Lg1/w0;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lg1/c0;->j(Landroid/view/View;)LQ/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object p2, v0, LQ/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object p3, v0, LQ/l;->c:[I

    .line 12
    .line 13
    iget-object v1, p1, Lg1/h0;->a:Lg1/g0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lg1/g0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LQ/l;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    aget p3, p3, v2

    .line 32
    .line 33
    iput p3, v0, LQ/l;->a:I

    .line 34
    .line 35
    :cond_0
    move p3, v2

    .line 36
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p1, p2, p3}, Lg1/c0;->f(Landroid/view/View;Lg1/h0;Lg1/w0;Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;Lg1/w0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lg1/c0;->j(Landroid/view/View;)LQ/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LQ/l;->b(Lg1/w0;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1, p2}, Lg1/c0;->g(Landroid/view/View;Lg1/w0;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Lg1/h0;LN6/g;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lg1/c0;->j(Landroid/view/View;)LQ/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, v0, LQ/l;->c:[I

    .line 8
    .line 9
    iget-object p2, v0, LQ/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    iget-object p1, p1, Lg1/h0;->a:Lg1/g0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg1/g0;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aget p0, p0, p1

    .line 28
    .line 29
    iget p1, v0, LQ/l;->a:I

    .line 30
    .line 31
    sub-int/2addr p1, p0

    .line 32
    iput p1, v0, LQ/l;->b:I

    .line 33
    .line 34
    int-to-float p0, p1

    .line 35
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1, p2}, Lg1/c0;->h(Landroid/view/View;Lg1/h0;LN6/g;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget v0, LP0/c;->tag_on_apply_window_listener:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j(Landroid/view/View;)LQ/l;
    .locals 1

    .line 1
    sget v0, LP0/c;->tag_window_insets_animation_callback:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lg1/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lg1/b0;

    .line 12
    .line 13
    iget-object p0, p0, Lg1/b0;->a:LQ/l;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
