.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Lt/i;
.implements Lt/w;


# instance fields
.field public G:Lt/j;

.field public H:Landroid/content/Context;

.field public I:I

.field public J:Z

.field public K:Lu/l;

.field public L:LB4/L;

.field public M:Lt/h;

.field public N:Z

.field public O:I

.field public final P:I

.field public final Q:I

.field public R:Lu/o;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final a0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->P:I

    .line 23
    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->Q:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Landroid/content/Context;

    .line 31
    .line 32
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lg/j;->sesl_action_menu_overflow_badge_text_n:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->a0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->n()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static k()Lu/n;
    .locals 2

    .line 1
    new-instance v0, Lu/n;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lu/n;->a:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static l(Landroid/view/ViewGroup$LayoutParams;)Lu/n;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lu/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu/n;

    .line 8
    .line 9
    check-cast p0, Lu/n;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lu/n;->a:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lu/n;->a:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lu/n;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    if-gtz p0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x10

    .line 29
    .line 30
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->k()Lu/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lt/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lt/j;->r(Landroid/view/MenuItem;Lt/u;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    return v1
.end method

.method public final b(Lt/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 2
    .line 3
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lu/n;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic g()Lu/h0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->k()Lu/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->k()Lu/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lu/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Lu/n;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lt/j;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lt/j;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 15
    .line 16
    new-instance v2, Lk3/l;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, v3, p0}, Lk3/l;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lt/j;->v:Lt/h;

    .line 24
    .line 25
    new-instance v1, Lu/l;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lu/l;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, Lu/l;->D:Z

    .line 34
    .line 35
    iput-boolean v0, v1, Lu/l;->E:Z

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->L:LB4/L;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lp5/g;

    .line 43
    .line 44
    const/16 v2, 0x17

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lp5/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, v1, Lt/d;->v:Lt/t;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lt/j;->c(Lt/u;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 59
    .line 60
    iput-object p0, v0, Lt/d;->y:Lt/w;

    .line 61
    .line 62
    iget-object v0, v0, Lt/d;->t:Lt/j;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 67
    .line 68
    return-object v0
.end method

.method public getOverflowBadgeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 5
    .line 6
    iget-boolean v1, v0, Lu/l;->Q:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lu/l;->A:Lu/i;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lu/i;->t:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-boolean v1, v0, Lu/l;->C:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lu/l;->B:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getSumOfDigitsInBadges()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 9
    .line 10
    iget-object v2, v2, Lt/j;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lt/l;

    .line 25
    .line 26
    invoke-virtual {v2}, Lt/l;->isVisible()Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/util/AttributeSet;)Lu/h0;
    .locals 2

    .line 1
    new-instance v0, Lu/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup$LayoutParams;)Lu/h0;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Lu/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    instance-of v3, v1, Lu/m;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v1, Lu/m;

    .line 26
    .line 27
    invoke-interface {v1}, Lu/m;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, v2, Lu/m;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast v2, Lu/m;

    .line 38
    .line 39
    invoke-interface {v2}, Lu/m;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr p1, v0

    .line 44
    return p1

    .line 45
    :cond_2
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg/l;->View:[I

    .line 6
    .line 7
    sget v2, Lg/b;->actionOverflowButtonStyle:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lg/l;->View_android_minWidth:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->W:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lg/e;->sesl_action_button_side_padding:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->S:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lg/e;->sesl_action_button_side_padding:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->T:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lg/e;->sesl_action_bar_overflow_padding_start:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->U:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lg/e;->sesl_action_bar_overflow_padding_end:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->V:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lg/e;->sesl_action_bar_last_padding:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lu/l;->m()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lu/l;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu/l;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Lu/l;->j()Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Lu/l;->n()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu/l;->j()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lu/l;->L:Lu/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lt/s;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lt/s;->i:Lt/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt/z;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    sget-boolean v6, Lu/w1;->a:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_0
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    const/16 v12, 0x8

    .line 52
    .line 53
    if-ge v9, v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-ne v14, v12, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Lu/n;

    .line 71
    .line 72
    iget-boolean v14, v12, Lu/n;->a:Z

    .line 73
    .line 74
    if-eqz v14, :cond_5

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->m(I)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_3

    .line 85
    .line 86
    add-int/2addr v10, v3

    .line 87
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 98
    .line 99
    add-int/2addr v15, v12

    .line 100
    add-int v12, v15, v10

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    sub-int v15, v15, v16

    .line 112
    .line 113
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 114
    .line 115
    sub-int v12, v15, v12

    .line 116
    .line 117
    sub-int v15, v12, v10

    .line 118
    .line 119
    :goto_2
    div-int/lit8 v16, v14, 0x2

    .line 120
    .line 121
    sub-int v8, v2, v16

    .line 122
    .line 123
    add-int/2addr v14, v8

    .line 124
    invoke-virtual {v13, v15, v8, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    sub-int/2addr v5, v10

    .line 128
    move v10, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    add-int/2addr v8, v13

    .line 137
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    add-int/2addr v8, v12

    .line 140
    sub-int/2addr v5, v8

    .line 141
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->m(I)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    if-ne v1, v7, :cond_7

    .line 150
    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    div-int/lit8 v4, v4, 0x2

    .line 167
    .line 168
    div-int/lit8 v6, v3, 0x2

    .line 169
    .line 170
    sub-int/2addr v4, v6

    .line 171
    div-int/lit8 v6, v5, 0x2

    .line 172
    .line 173
    sub-int/2addr v2, v6

    .line 174
    add-int/2addr v3, v4

    .line 175
    add-int/2addr v5, v2

    .line 176
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    xor-int/lit8 v3, v10, 0x1

    .line 181
    .line 182
    sub-int/2addr v11, v3

    .line 183
    if-lez v11, :cond_8

    .line 184
    .line 185
    div-int v3, v5, v11

    .line 186
    .line 187
    :goto_4
    const/4 v4, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/4 v3, 0x0

    .line 190
    goto :goto_4

    .line 191
    :goto_5
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    sub-int/2addr v5, v6

    .line 206
    move v8, v4

    .line 207
    :goto_6
    if-ge v8, v1, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lu/n;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eq v7, v12, :cond_a

    .line 224
    .line 225
    iget-boolean v7, v6, Lu/n;->a:Z

    .line 226
    .line 227
    if-eqz v7, :cond_9

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 231
    .line 232
    sub-int/2addr v5, v7

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    div-int/lit8 v10, v9, 0x2

    .line 242
    .line 243
    sub-int v10, v2, v10

    .line 244
    .line 245
    sub-int v11, v5, v7

    .line 246
    .line 247
    add-int/2addr v9, v10

    .line 248
    invoke-virtual {v4, v11, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 249
    .line 250
    .line 251
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 252
    .line 253
    add-int/2addr v7, v4

    .line 254
    add-int/2addr v7, v3

    .line 255
    sub-int/2addr v5, v7

    .line 256
    :cond_a
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    move v8, v4

    .line 264
    :goto_8
    if-ge v8, v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lu/n;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eq v7, v12, :cond_d

    .line 281
    .line 282
    iget-boolean v7, v6, Lu/n;->a:Z

    .line 283
    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_c
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 288
    .line 289
    add-int/2addr v5, v7

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    div-int/lit8 v10, v9, 0x2

    .line 299
    .line 300
    sub-int v10, v2, v10

    .line 301
    .line 302
    add-int v11, v5, v7

    .line 303
    .line 304
    add-int/2addr v9, v10

    .line 305
    invoke-virtual {v4, v5, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    .line 306
    .line 307
    .line 308
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 309
    .line 310
    invoke-static {v7, v4, v3, v5}, Lr7/k;->d(IIII)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    move v5, v4

    .line 315
    :cond_d
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->O:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->O:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->O:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lt/j;->q(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2f

    .line 52
    .line 53
    if-lez v1, :cond_2f

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->P:I

    .line 94
    .line 95
    div-int v10, v2, v8

    .line 96
    .line 97
    rem-int v11, v2, v8

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    div-int/2addr v11, v10

    .line 106
    add-int/2addr v11, v8

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    move v3, v4

    .line 112
    move v12, v3

    .line 113
    move v13, v12

    .line 114
    move v14, v13

    .line 115
    move v15, v14

    .line 116
    move/from16 v16, v15

    .line 117
    .line 118
    const-wide/16 p1, 0x0

    .line 119
    .line 120
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:I

    .line 123
    .line 124
    if-ge v14, v8, :cond_12

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move/from16 v21, v6

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move/from16 v22, v9

    .line 137
    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    if-ne v6, v9, :cond_4

    .line 141
    .line 142
    move/from16 v23, v11

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_4
    instance-of v6, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4, v5, v9, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lu/n;

    .line 161
    .line 162
    iput-boolean v9, v5, Lu/n;->f:Z

    .line 163
    .line 164
    iput v9, v5, Lu/n;->c:I

    .line 165
    .line 166
    iput v9, v5, Lu/n;->b:I

    .line 167
    .line 168
    iput-boolean v9, v5, Lu/n;->d:Z

    .line 169
    .line 170
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 171
    .line 172
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    move-object v9, v4

    .line 177
    check-cast v9, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/4 v9, 0x0

    .line 188
    :goto_2
    iput-boolean v9, v5, Lu/n;->e:Z

    .line 189
    .line 190
    iget-boolean v9, v5, Lu/n;->a:Z

    .line 191
    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move v9, v10

    .line 197
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    move/from16 v24, v6

    .line 202
    .line 203
    move-object/from16 v6, v23

    .line 204
    .line 205
    check-cast v6, Lu/n;

    .line 206
    .line 207
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v23

    .line 211
    move/from16 v25, v10

    .line 212
    .line 213
    sub-int v10, v23, v22

    .line 214
    .line 215
    move/from16 v23, v11

    .line 216
    .line 217
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v24, :cond_8

    .line 226
    .line 227
    move-object v11, v4

    .line 228
    check-cast v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    const/4 v11, 0x0

    .line 232
    :goto_4
    if-eqz v11, :cond_9

    .line 233
    .line 234
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_9

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    const/4 v11, 0x0

    .line 243
    :goto_5
    move/from16 v24, v11

    .line 244
    .line 245
    if-lez v9, :cond_c

    .line 246
    .line 247
    if-eqz v11, :cond_a

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    if-lt v9, v11, :cond_c

    .line 251
    .line 252
    :cond_a
    mul-int v11, v23, v9

    .line 253
    .line 254
    const/high16 v9, -0x80000000

    .line 255
    .line 256
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v4, v9, v10}, Landroid/view/View;->measure(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    div-int v11, v9, v23

    .line 268
    .line 269
    rem-int v9, v9, v23

    .line 270
    .line 271
    if-eqz v9, :cond_b

    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    :cond_b
    if-eqz v24, :cond_d

    .line 276
    .line 277
    const/4 v9, 0x2

    .line 278
    if-ge v11, v9, :cond_d

    .line 279
    .line 280
    const/4 v11, 0x2

    .line 281
    goto :goto_6

    .line 282
    :cond_c
    const/4 v11, 0x0

    .line 283
    :cond_d
    :goto_6
    iget-boolean v9, v6, Lu/n;->a:Z

    .line 284
    .line 285
    if-nez v9, :cond_e

    .line 286
    .line 287
    if-eqz v24, :cond_e

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    goto :goto_7

    .line 291
    :cond_e
    const/4 v9, 0x0

    .line 292
    :goto_7
    iput-boolean v9, v6, Lu/n;->d:Z

    .line 293
    .line 294
    iput v11, v6, Lu/n;->b:I

    .line 295
    .line 296
    mul-int v6, v11, v23

    .line 297
    .line 298
    const/high16 v9, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v4, v6, v10}, Landroid/view/View;->measure(II)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    iget-boolean v6, v5, Lu/n;->d:Z

    .line 312
    .line 313
    if-eqz v6, :cond_f

    .line 314
    .line 315
    add-int/lit8 v16, v16, 0x1

    .line 316
    .line 317
    :cond_f
    iget-boolean v5, v5, Lu/n;->a:Z

    .line 318
    .line 319
    if-eqz v5, :cond_10

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    :cond_10
    sub-int v10, v25, v11

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/4 v4, 0x1

    .line 333
    if-ne v11, v4, :cond_11

    .line 334
    .line 335
    shl-int v5, v4, v14

    .line 336
    .line 337
    int-to-long v4, v5

    .line 338
    or-long v18, v18, v4

    .line 339
    .line 340
    :cond_11
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    move/from16 v6, v21

    .line 343
    .line 344
    move/from16 v9, v22

    .line 345
    .line 346
    move/from16 v11, v23

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_12
    move/from16 v21, v6

    .line 352
    .line 353
    move/from16 v25, v10

    .line 354
    .line 355
    move/from16 v23, v11

    .line 356
    .line 357
    if-eqz v15, :cond_13

    .line 358
    .line 359
    const/4 v9, 0x2

    .line 360
    if-ne v12, v9, :cond_13

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    goto :goto_9

    .line 364
    :cond_13
    const/4 v4, 0x0

    .line 365
    :goto_9
    move/from16 v10, v25

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    :goto_a
    const-wide/16 v24, 0x1

    .line 369
    .line 370
    if-lez v16, :cond_1e

    .line 371
    .line 372
    if-lez v10, :cond_1e

    .line 373
    .line 374
    const v9, 0x7fffffff

    .line 375
    .line 376
    .line 377
    move-wide/from16 v26, p1

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    :goto_b
    if-ge v14, v8, :cond_17

    .line 382
    .line 383
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v22

    .line 391
    move/from16 v28, v3

    .line 392
    .line 393
    move-object/from16 v3, v22

    .line 394
    .line 395
    check-cast v3, Lu/n;

    .line 396
    .line 397
    move/from16 v22, v4

    .line 398
    .line 399
    iget-boolean v4, v3, Lu/n;->d:Z

    .line 400
    .line 401
    if-nez v4, :cond_14

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_14
    iget v3, v3, Lu/n;->b:I

    .line 405
    .line 406
    if-ge v3, v9, :cond_15

    .line 407
    .line 408
    shl-long v26, v24, v14

    .line 409
    .line 410
    move v9, v3

    .line 411
    const/4 v11, 0x1

    .line 412
    goto :goto_c

    .line 413
    :cond_15
    if-ne v3, v9, :cond_16

    .line 414
    .line 415
    shl-long v3, v24, v14

    .line 416
    .line 417
    or-long v26, v26, v3

    .line 418
    .line 419
    add-int/lit8 v3, v11, 0x1

    .line 420
    .line 421
    move v11, v3

    .line 422
    :cond_16
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 423
    .line 424
    move/from16 v4, v22

    .line 425
    .line 426
    move/from16 v3, v28

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_17
    move/from16 v28, v3

    .line 430
    .line 431
    move/from16 v22, v4

    .line 432
    .line 433
    or-long v18, v18, v26

    .line 434
    .line 435
    if-le v11, v10, :cond_18

    .line 436
    .line 437
    :goto_d
    move/from16 v29, v15

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    :goto_e
    if-ge v3, v8, :cond_1d

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lu/n;

    .line 454
    .line 455
    const/16 v17, 0x1

    .line 456
    .line 457
    shl-int v11, v17, v3

    .line 458
    .line 459
    move/from16 v29, v15

    .line 460
    .line 461
    int-to-long v14, v11

    .line 462
    and-long v24, v26, v14

    .line 463
    .line 464
    cmp-long v11, v24, p1

    .line 465
    .line 466
    if-nez v11, :cond_19

    .line 467
    .line 468
    iget v4, v6, Lu/n;->b:I

    .line 469
    .line 470
    if-ne v4, v9, :cond_1c

    .line 471
    .line 472
    or-long v18, v18, v14

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_19
    if-eqz v22, :cond_1a

    .line 476
    .line 477
    iget-boolean v11, v6, Lu/n;->e:Z

    .line 478
    .line 479
    if-eqz v11, :cond_1a

    .line 480
    .line 481
    const/4 v11, 0x1

    .line 482
    if-ne v10, v11, :cond_1b

    .line 483
    .line 484
    add-int v14, v5, v23

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    invoke-virtual {v4, v14, v15, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 488
    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1a
    const/4 v11, 0x1

    .line 492
    :cond_1b
    :goto_f
    iget v4, v6, Lu/n;->b:I

    .line 493
    .line 494
    add-int/2addr v4, v11

    .line 495
    iput v4, v6, Lu/n;->b:I

    .line 496
    .line 497
    iput-boolean v11, v6, Lu/n;->f:Z

    .line 498
    .line 499
    add-int/lit8 v10, v10, -0x1

    .line 500
    .line 501
    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    move/from16 v15, v29

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1d
    move/from16 v4, v22

    .line 507
    .line 508
    move/from16 v3, v28

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :cond_1e
    move/from16 v28, v3

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :goto_11
    const/4 v4, 0x1

    .line 517
    if-nez v29, :cond_1f

    .line 518
    .line 519
    if-ne v12, v4, :cond_1f

    .line 520
    .line 521
    move v3, v4

    .line 522
    goto :goto_12

    .line 523
    :cond_1f
    const/4 v3, 0x0

    .line 524
    :goto_12
    if-lez v10, :cond_2b

    .line 525
    .line 526
    cmp-long v5, v18, p1

    .line 527
    .line 528
    if-eqz v5, :cond_2b

    .line 529
    .line 530
    sub-int/2addr v12, v4

    .line 531
    if-lt v10, v12, :cond_20

    .line 532
    .line 533
    if-nez v3, :cond_20

    .line 534
    .line 535
    if-le v13, v4, :cond_2b

    .line 536
    .line 537
    :cond_20
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    int-to-float v4, v4

    .line 542
    if-nez v3, :cond_22

    .line 543
    .line 544
    and-long v11, v18, v24

    .line 545
    .line 546
    cmp-long v3, v11, p1

    .line 547
    .line 548
    const/high16 v5, 0x3f000000    # 0.5f

    .line 549
    .line 550
    if-eqz v3, :cond_21

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lu/n;

    .line 562
    .line 563
    iget-boolean v3, v3, Lu/n;->e:Z

    .line 564
    .line 565
    if-nez v3, :cond_21

    .line 566
    .line 567
    sub-float/2addr v4, v5

    .line 568
    :cond_21
    add-int/lit8 v3, v8, -0x1

    .line 569
    .line 570
    const/16 v17, 0x1

    .line 571
    .line 572
    shl-int v9, v17, v3

    .line 573
    .line 574
    int-to-long v11, v9

    .line 575
    and-long v11, v18, v11

    .line 576
    .line 577
    cmp-long v9, v11, p1

    .line 578
    .line 579
    if-eqz v9, :cond_22

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lu/n;

    .line 590
    .line 591
    iget-boolean v3, v3, Lu/n;->e:Z

    .line 592
    .line 593
    if-nez v3, :cond_22

    .line 594
    .line 595
    sub-float/2addr v4, v5

    .line 596
    :cond_22
    const/4 v3, 0x0

    .line 597
    cmpl-float v3, v4, v3

    .line 598
    .line 599
    if-lez v3, :cond_23

    .line 600
    .line 601
    mul-int v10, v10, v23

    .line 602
    .line 603
    int-to-float v3, v10

    .line 604
    div-float/2addr v3, v4

    .line 605
    float-to-int v3, v3

    .line 606
    goto :goto_13

    .line 607
    :cond_23
    const/4 v3, 0x0

    .line 608
    :goto_13
    move v4, v6

    .line 609
    const/4 v5, 0x0

    .line 610
    :goto_14
    if-ge v5, v8, :cond_2a

    .line 611
    .line 612
    const/16 v17, 0x1

    .line 613
    .line 614
    shl-int v6, v17, v5

    .line 615
    .line 616
    int-to-long v9, v6

    .line 617
    and-long v9, v18, v9

    .line 618
    .line 619
    cmp-long v6, v9, p1

    .line 620
    .line 621
    if-nez v6, :cond_24

    .line 622
    .line 623
    const/16 v20, 0x2

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_24
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Lu/n;

    .line 635
    .line 636
    instance-of v6, v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 637
    .line 638
    if-eqz v6, :cond_26

    .line 639
    .line 640
    iput v3, v9, Lu/n;->c:I

    .line 641
    .line 642
    const/4 v4, 0x1

    .line 643
    iput-boolean v4, v9, Lu/n;->f:Z

    .line 644
    .line 645
    if-nez v5, :cond_25

    .line 646
    .line 647
    iget-boolean v4, v9, Lu/n;->e:Z

    .line 648
    .line 649
    if-nez v4, :cond_25

    .line 650
    .line 651
    neg-int v4, v3

    .line 652
    const/16 v20, 0x2

    .line 653
    .line 654
    div-int/lit8 v4, v4, 0x2

    .line 655
    .line 656
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_25
    const/16 v20, 0x2

    .line 660
    .line 661
    :goto_15
    const/4 v4, 0x1

    .line 662
    goto :goto_16

    .line 663
    :cond_26
    const/16 v20, 0x2

    .line 664
    .line 665
    iget-boolean v6, v9, Lu/n;->a:Z

    .line 666
    .line 667
    if-eqz v6, :cond_27

    .line 668
    .line 669
    iput v3, v9, Lu/n;->c:I

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    iput-boolean v4, v9, Lu/n;->f:Z

    .line 673
    .line 674
    neg-int v4, v3

    .line 675
    div-int/lit8 v4, v4, 0x2

    .line 676
    .line 677
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_27
    if-eqz v5, :cond_28

    .line 681
    .line 682
    div-int/lit8 v6, v3, 0x2

    .line 683
    .line 684
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 685
    .line 686
    :cond_28
    add-int/lit8 v6, v8, -0x1

    .line 687
    .line 688
    if-eq v5, v6, :cond_29

    .line 689
    .line 690
    div-int/lit8 v6, v3, 0x2

    .line 691
    .line 692
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 693
    .line 694
    :cond_29
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_2a
    move v6, v4

    .line 698
    :cond_2b
    if-eqz v6, :cond_2d

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    :goto_17
    if-ge v4, v8, :cond_2d

    .line 702
    .line 703
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Lu/n;

    .line 712
    .line 713
    iget-boolean v6, v5, Lu/n;->f:Z

    .line 714
    .line 715
    if-nez v6, :cond_2c

    .line 716
    .line 717
    const/high16 v9, 0x40000000    # 2.0f

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_2c
    iget v6, v5, Lu/n;->b:I

    .line 721
    .line 722
    mul-int v6, v6, v23

    .line 723
    .line 724
    iget v5, v5, Lu/n;->c:I

    .line 725
    .line 726
    add-int/2addr v6, v5

    .line 727
    const/high16 v9, 0x40000000    # 2.0f

    .line 728
    .line 729
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-virtual {v3, v5, v7}, Landroid/view/View;->measure(II)V

    .line 734
    .line 735
    .line 736
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_2d
    const/high16 v9, 0x40000000    # 2.0f

    .line 740
    .line 741
    if-eq v1, v9, :cond_2e

    .line 742
    .line 743
    move/from16 v6, v28

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_2e
    move/from16 v6, v21

    .line 747
    .line 748
    :goto_19
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_2f
    move/from16 v10, p2

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    :goto_1a
    if-ge v9, v1, :cond_36

    .line 756
    .line 757
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lu/n;

    .line 766
    .line 767
    const/4 v15, 0x0

    .line 768
    iput v15, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 769
    .line 770
    iput v15, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 771
    .line 772
    instance-of v4, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 773
    .line 774
    if-eqz v4, :cond_33

    .line 775
    .line 776
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->S:I

    .line 777
    .line 778
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->T:I

    .line 779
    .line 780
    sget-object v6, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 781
    .line 782
    invoke-virtual {v2, v4, v15, v5, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 783
    .line 784
    .line 785
    add-int/lit8 v4, v1, -0x1

    .line 786
    .line 787
    if-ne v9, v4, :cond_32

    .line 788
    .line 789
    move-object v4, v2

    .line 790
    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 791
    .line 792
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    const/4 v11, 0x1

    .line 797
    if-nez v5, :cond_30

    .line 798
    .line 799
    invoke-virtual {v4, v11}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIsLastItem(Z)V

    .line 800
    .line 801
    .line 802
    :cond_30
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    .line 804
    .line 805
    :cond_31
    const/4 v15, 0x0

    .line 806
    goto :goto_1b

    .line 807
    :cond_32
    const/4 v11, 0x1

    .line 808
    if-ge v9, v4, :cond_31

    .line 809
    .line 810
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 811
    .line 812
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_31

    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    invoke-virtual {v2, v15}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIsLastItem(Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_33
    const/4 v11, 0x1

    .line 824
    iget-boolean v3, v3, Lu/n;->a:Z

    .line 825
    .line 826
    if-eqz v3, :cond_35

    .line 827
    .line 828
    instance-of v3, v2, Lu/i;

    .line 829
    .line 830
    if-eqz v3, :cond_34

    .line 831
    .line 832
    check-cast v2, Landroid/view/ViewGroup;

    .line 833
    .line 834
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->U:I

    .line 839
    .line 840
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->V:I

    .line 841
    .line 842
    invoke-virtual {v3, v4, v15, v5, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget v3, v0, Landroidx/appcompat/widget/ActionMenuView;->W:I

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_34
    iget v3, v0, Landroidx/appcompat/widget/ActionMenuView;->U:I

    .line 856
    .line 857
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->V:I

    .line 858
    .line 859
    sget-object v5, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 860
    .line 861
    invoke-virtual {v2, v3, v15, v4, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 862
    .line 863
    .line 864
    iget v3, v0, Landroidx/appcompat/widget/ActionMenuView;->W:I

    .line 865
    .line 866
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 867
    .line 868
    .line 869
    :cond_35
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :cond_36
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 873
    .line 874
    .line 875
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 2
    .line 3
    iput-boolean p1, v0, Lu/l;->I:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Lu/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->R:Lu/o;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 5
    .line 6
    iget-boolean v1, v0, Lu/l;->Q:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lu/l;->A:Lu/i;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lu/i;->t:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lu/l;->C:Z

    .line 25
    .line 26
    iput-object p1, v0, Lu/l;->B:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setPresenter(Lu/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 2
    .line 3
    iput-object p0, p1, Lt/d;->y:Lt/w;

    .line 4
    .line 5
    iget-object p1, p1, Lt/d;->t:Lt/j;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 8
    .line 9
    return-void
.end method
