.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public A:Landroid/content/Context;

.field public B:I

.field public C:I

.field public D:I

.field public final E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Lu/r0;

.field public L:I

.field public M:I

.field public final N:I

.field public O:Ljava/lang/CharSequence;

.field public P:Ljava/lang/CharSequence;

.field public Q:Landroid/content/res/ColorStateList;

.field public R:Landroid/content/res/ColorStateList;

.field public S:Z

.field public T:Z

.field public final U:Ljava/util/ArrayList;

.field public final V:Ljava/util/ArrayList;

.field public final W:[I

.field public final a0:Lj3/t;

.field public b0:Ljava/util/ArrayList;

.field public c0:Lu/m1;

.field public final d0:Lja/a;

.field public e0:Lu/p1;

.field public f0:Lu/l;

.field public g0:Lu/k1;

.field public h0:LB4/L;

.field public i0:Lj3/f;

.field public j0:Z

.field public k0:LU8/g;

.field public l0:Landroid/window/OnBackInvokedDispatcher;

.field public m0:Z

.field public final n0:Lm8/d;

.field public final o0:Ljava/lang/CharSequence;

.field public p0:Landroid/graphics/drawable/Drawable;

.field public final q0:I

.field public r:Landroidx/appcompat/widget/ActionMenuView;

.field public r0:Lo0/h;

.field public s:Landroidx/appcompat/widget/AppCompatTextView;

.field public s0:Z

.field public t:Landroidx/appcompat/widget/AppCompatTextView;

.field public u:Lu/w;

.field public v:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public x:Ljava/lang/CharSequence;

.field public y:Lu/w;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lg/b;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->W:[I

    .line 7
    new-instance v1, Lj3/t;

    new-instance v2, Lu/j1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lu/j1;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-direct {v1, v2}, Lj3/t;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Lj3/t;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lja/a;

    invoke-direct {v1, p0}, Lja/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d0:Lja/a;

    .line 10
    new-instance v1, Lm8/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lm8/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Lm8/d;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->q0:I

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->s0:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lg/l;->Toolbar:[I

    invoke-static {v2, p2, v3, p3}, LT7/h;->O(Landroid/content/Context;Landroid/util/AttributeSet;[II)LT7/h;

    move-result-object v2

    .line 14
    sget-object v5, Lg/l;->Toolbar:[I

    .line 15
    iget-object v3, v2, LT7/h;->t:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    .line 16
    invoke-static/range {v3 .. v9}, Lg1/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    sget p1, Lg/l;->Toolbar_titleTextAppearance:I

    .line 18
    iget-object p2, v2, LT7/h;->t:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 19
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 20
    sget p1, Lg/l;->Toolbar_subtitleTextAppearance:I

    .line 21
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 22
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->D:I

    .line 23
    sget p1, Lg/l;->Toolbar_android_gravity:I

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 25
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 26
    sget p1, Lg/l;->Toolbar_buttonGravity:I

    const/16 v0, 0x30

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 28
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 29
    sget p1, Lg/l;->Toolbar_background:I

    invoke-virtual {v2, p1}, LT7/h;->A(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 30
    sget v0, Lg/l;->Toolbar_tooltipText:I

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 32
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->o0:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    sget p1, Lg/l;->Toolbar_titleMargin:I

    .line 35
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 36
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->J:I

    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->I:I

    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->H:I

    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 37
    sget p1, Lg/l;->Toolbar_titleMarginStart:I

    .line 38
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 39
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 40
    :cond_0
    sget p1, Lg/l;->Toolbar_titleMarginEnd:I

    .line 41
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 42
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 43
    :cond_1
    sget p1, Lg/l;->Toolbar_titleMarginTop:I

    .line 44
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 45
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 46
    :cond_2
    sget p1, Lg/l;->Toolbar_titleMarginBottom:I

    .line 47
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 48
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 49
    :cond_3
    sget p1, Lg/l;->Toolbar_maxButtonHeight:I

    .line 50
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 51
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->F:I

    .line 52
    sget p1, Lg/l;->Toolbar_contentInsetStart:I

    const/high16 v0, -0x80000000

    .line 53
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 54
    sget v1, Lg/l;->Toolbar_contentInsetEnd:I

    .line 55
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 56
    sget v4, Lg/l;->Toolbar_contentInsetLeft:I

    .line 57
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 58
    sget v5, Lg/l;->Toolbar_contentInsetRight:I

    .line 59
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 61
    iget-object v6, v3, Landroidx/appcompat/widget/Toolbar;->K:Lu/r0;

    .line 62
    iput-boolean p3, v6, Lu/r0;->h:Z

    if-eq v4, v0, :cond_4

    .line 63
    iput v4, v6, Lu/r0;->e:I

    iput v4, v6, Lu/r0;->a:I

    :cond_4
    if-eq v5, v0, :cond_5

    .line 64
    iput v5, v6, Lu/r0;->f:I

    iput v5, v6, Lu/r0;->b:I

    :cond_5
    if-ne p1, v0, :cond_6

    if-eq v1, v0, :cond_7

    .line 65
    :cond_6
    invoke-virtual {v6, p1, v1}, Lu/r0;->a(II)V

    .line 66
    :cond_7
    sget p1, Lg/l;->Toolbar_contentInsetStartWithNavigation:I

    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 68
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 69
    sget p1, Lg/l;->Toolbar_contentInsetEndWithActions:I

    .line 70
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 71
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 72
    sget p1, Lg/l;->Toolbar_collapseIcon:I

    invoke-virtual {v2, p1}, LT7/h;->A(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroid/graphics/drawable/Drawable;

    .line 73
    sget p1, Lg/l;->Toolbar_collapseContentDescription:I

    .line 74
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 75
    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 76
    sget p1, Lg/l;->Toolbar_title:I

    .line 77
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    :cond_8
    sget p1, Lg/l;->Toolbar_subtitle:I

    .line 81
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 84
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/Context;

    .line 85
    sget p1, Lg/l;->Toolbar_popupTheme:I

    .line 86
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 88
    sget p1, Lg/l;->Toolbar_navigationIcon:I

    invoke-virtual {v2, p1}, LT7/h;->A(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_a
    sget p1, Lg/l;->Toolbar_navigationContentDescription:I

    .line 91
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    :cond_b
    sget p1, Lg/l;->Toolbar_logo:I

    invoke-virtual {v2, p1}, LT7/h;->A(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_c
    sget p1, Lg/l;->Toolbar_logoDescription:I

    .line 97
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 100
    :cond_d
    sget p1, Lg/l;->Toolbar_titleTextColor:I

    .line 101
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 102
    sget p1, Lg/l;->Toolbar_titleTextColor:I

    invoke-virtual {v2, p1}, LT7/h;->y(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 103
    :cond_e
    sget p1, Lg/l;->Toolbar_subtitleTextColor:I

    .line 104
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 105
    sget p1, Lg/l;->Toolbar_subtitleTextColor:I

    invoke-virtual {v2, p1}, LT7/h;->y(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 106
    :cond_f
    sget p1, Lg/l;->Toolbar_menu:I

    .line 107
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 108
    sget p1, Lg/l;->Toolbar_menu:I

    .line 109
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    .line 111
    :cond_10
    invoke-virtual {v2}, LT7/h;->U()V

    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Ls/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i()Lu/l1;
    .locals 2

    .line 1
    new-instance v0, Lu/l1;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lu/l1;->b:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lu/l1;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup$LayoutParams;)Lu/l1;
    .locals 2

    .line 1
    instance-of v0, p0, Lu/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lu/l1;

    .line 7
    .line 8
    check-cast p0, Lu/l1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lu/l1;-><init>(Lu/l1;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lu/l1;->b:I

    .line 14
    .line 15
    iget p0, p0, Lu/l1;->b:I

    .line 16
    .line 17
    iput p0, v0, Lu/l1;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lu/l1;

    .line 23
    .line 24
    check-cast p0, Lu/l1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lu/l1;-><init>(Lu/l1;)V

    .line 27
    .line 28
    .line 29
    iput v1, v0, Lu/l1;->b:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lu/l1;

    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lu/l1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iput v1, v0, Lu/l1;->b:I

    .line 44
    .line 45
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Lu/l1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lu/l1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iput v1, v0, Lu/l1;->b:I

    .line 68
    .line 69
    return-object v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x5

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1
    if-ltz v3, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lu/l1;

    .line 43
    .line 44
    iget v6, v1, Lu/l1;->b:I

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v1, v1, Lu/l1;->a:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    if-eq v1, v4, :cond_2

    .line 69
    .line 70
    if-eq v1, v5, :cond_2

    .line 71
    .line 72
    if-ne v6, v2, :cond_1

    .line 73
    .line 74
    move v1, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v1, v4

    .line 77
    :cond_2
    :goto_2
    if-ne v1, p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lu/l1;

    .line 96
    .line 97
    iget v7, v6, Lu/l1;->b:I

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget v6, v6, Lu/l1;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 118
    .line 119
    if-eq v6, v2, :cond_6

    .line 120
    .line 121
    if-eq v6, v4, :cond_6

    .line 122
    .line 123
    if-eq v6, v5, :cond_6

    .line 124
    .line 125
    if-ne v7, v2, :cond_5

    .line 126
    .line 127
    move v6, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v6, v4

    .line 130
    :cond_6
    :goto_4
    if-ne v6, p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Lu/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/ViewGroup$LayoutParams;)Lu/l1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast v0, Lu/l1;

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Lu/l1;->b:I

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lu/l1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Lg/b;->toolbarNavigationButtonStyle:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lu/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lu/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Lu/l1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x70

    .line 38
    .line 39
    const v2, 0x800003

    .line 40
    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, v0, Lu/l1;->a:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, v0, Lu/l1;->b:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 54
    .line 55
    new-instance v1, LC8/n;

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, LC8/n;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 66
    .line 67
    invoke-static {}, Lab/A;->u()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, LC6/a;->d0(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lsc/o;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lu/s1;->K:Z

    .line 19
    .line 20
    sput-boolean v0, Lu/s1;->L:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lu/s1;->K:Z

    .line 25
    .line 26
    sput-boolean v0, Lu/s1;->L:Z

    .line 27
    .line 28
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Lu/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/r0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lu/r0;->a:I

    .line 12
    .line 13
    iput v1, v0, Lu/r0;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, v0, Lu/r0;->c:I

    .line 18
    .line 19
    iput v2, v0, Lu/r0;->d:I

    .line 20
    .line 21
    iput v1, v0, Lu/r0;->e:I

    .line 22
    .line 23
    iput v1, v0, Lu/r0;->f:I

    .line 24
    .line 25
    iput-boolean v1, v0, Lu/r0;->g:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lu/r0;->h:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Lu/r0;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt/j;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lu/k1;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lu/k1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lu/k1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lu/k1;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lu/k1;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lt/j;->c(Lt/u;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lg/e;->sesl_action_menu_view_padding_end:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lg/e;->sesl_action_menu_view_padding_start:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 44
    .line 45
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d0:Lja/a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lu/o;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h0:LB4/L;

    .line 60
    .line 61
    new-instance v2, Ln9/b;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-direct {v2, v4, p0}, Ln9/b;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->L:LB4/L;

    .line 68
    .line 69
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Lt/h;

    .line 70
    .line 71
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Lu/l1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x70

    .line 78
    .line 79
    const v2, 0x800005

    .line 80
    .line 81
    .line 82
    or-int/2addr v1, v2

    .line 83
    iput v1, v0, Lu/l1;->a:I

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Lu/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 2
    new-instance v0, Lu/l1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lu/l1;->a:I

    .line 5
    sget-object v3, Lg/l;->ActionBarLayout:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget v1, Lg/l;->ActionBarLayout_android_layout_gravity:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lu/l1;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput v2, v0, Lu/l1;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/ViewGroup$LayoutParams;)Lu/l1;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Lu/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lu/r0;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lu/r0;->a:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Lu/r0;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Lu/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lu/r0;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Lu/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lu/r0;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Lu/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lu/r0;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lu/r0;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Lu/r0;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt/j;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Lu/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Lu/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapper()Lu/X;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Lu/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/p1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lu/p1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Lu/p1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Lu/p1;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Lg/b;->toolbarNavigationButtonStyle:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lu/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 18
    .line 19
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Lu/l1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x70

    .line 26
    .line 27
    const v2, 0x800003

    .line 28
    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, v0, Lu/l1;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 39
    .line 40
    invoke-static {}, Lab/A;->u()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, LC6/a;->d0(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lsc/o;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu/l1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Lu/l1;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public n(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Lj3/t;

    .line 42
    .line 43
    iget-object v2, v1, Lj3/t;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lz1/A;

    .line 62
    .line 63
    iget-object v3, v3, Lz1/A;->a:Lz1/H;

    .line 64
    .line 65
    invoke-virtual {v3}, Lz1/H;->k()Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Lj3/t;->D()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->q0:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lg/e;->sesl_action_bar_top_padding:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lg/l;->AppCompatTheme:[I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lg/l;->AppCompatTheme_actionBarSize:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

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
    sget-object v0, Lg/l;->AppCompatTheme:[I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lg/l;->AppCompatTheme_actionBarSize:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Lg/l;->View:[I

    .line 34
    .line 35
    sget v4, Lg/b;->actionOverflowButtonStyle:I

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 42
    .line 43
    sget v4, Lg/l;->View_android_minHeight:I

    .line 44
    .line 45
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->q0:I

    .line 57
    .line 58
    if-eq v2, p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v4, Lg/e;->sesl_action_bar_top_padding:I

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    invoke-virtual {p0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lg/l;->Toolbar:[I

    .line 89
    .line 90
    const v4, 0x10104aa

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lg/l;->Toolbar_maxButtonHeight:I

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lt v1, p1, :cond_2

    .line 104
    .line 105
    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    .line 106
    .line 107
    :cond_2
    sget v1, Lg/l;->Toolbar_android_minHeight:I

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lt v1, p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lu/l;->l()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lu/l;->j()Z

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Lm8/d;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r0:Lo0/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Lo0/h;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r0:Lo0/h;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->S:Z

    .line 16
    .line 17
    :cond_1
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->S:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->S:Z

    .line 31
    .line 32
    :cond_2
    const/16 p1, 0xa

    .line 33
    .line 34
    if-eq v0, p1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v4

    .line 41
    :cond_4
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->S:Z

    .line 42
    .line 43
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->W:[I

    .line 41
    .line 42
    aput v2, v11, v3

    .line 43
    .line 44
    aput v2, v11, v2

    .line 45
    .line 46
    sget-object v12, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v2

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 71
    .line 72
    invoke-virtual {v13}, Landroid/view/View;->getLayoutDirection()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->p0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eq v13, v14, :cond_2

    .line 83
    .line 84
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->p0:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 87
    .line 88
    invoke-virtual {v14}, Landroid/view/View;->getLayoutDirection()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 98
    .line 99
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    move v14, v13

    .line 104
    move v13, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 107
    .line 108
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    :goto_2
    move v14, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v13, v6

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 117
    .line 118
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_6

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 127
    .line 128
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 134
    .line 135
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    :cond_6
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 140
    .line 141
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_8

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    .line 151
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 157
    .line 158
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    move/from16 p1, v3

    .line 171
    .line 172
    sub-int v3, v15, v13

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    aput v3, v11, v2

    .line 179
    .line 180
    sub-int v3, v10, v14

    .line 181
    .line 182
    sub-int v3, v16, v3

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    aput v3, v11, p1

    .line 189
    .line 190
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sub-int v10, v10, v16

    .line 195
    .line 196
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_a

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :cond_a
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 224
    .line 225
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_c

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 234
    .line 235
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 241
    .line 242
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    :cond_c
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    .line 248
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 253
    .line 254
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v13, :cond_d

    .line 259
    .line 260
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 261
    .line 262
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Lu/l1;

    .line 267
    .line 268
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    .line 270
    move/from16 p4, v1

    .line 271
    .line 272
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v1, v2

    .line 279
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    .line 281
    add-int/2addr v1, v2

    .line 282
    goto :goto_8

    .line 283
    :cond_d
    move/from16 p4, v1

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    :goto_8
    if-eqz v14, :cond_e

    .line 287
    .line 288
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lu/l1;

    .line 295
    .line 296
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 297
    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v1, v15

    .line 307
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 308
    .line 309
    add-int/2addr v1, v2

    .line 310
    add-int v1, v1, p3

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    move/from16 p3, v1

    .line 314
    .line 315
    :goto_9
    if-nez v13, :cond_f

    .line 316
    .line 317
    if-eqz v14, :cond_21

    .line 318
    .line 319
    :cond_f
    if-eqz v13, :cond_10

    .line 320
    .line 321
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 325
    .line 326
    :goto_a
    if-eqz v14, :cond_11

    .line 327
    .line 328
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_11
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 332
    .line 333
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lu/l1;

    .line 338
    .line 339
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    check-cast v15, Lu/l1;

    .line 344
    .line 345
    move/from16 p3, v1

    .line 346
    .line 347
    if-eqz v13, :cond_12

    .line 348
    .line 349
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-gtz v1, :cond_13

    .line 356
    .line 357
    :cond_12
    if-eqz v14, :cond_14

    .line 358
    .line 359
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-lez v1, :cond_14

    .line 366
    .line 367
    :cond_13
    move/from16 p5, p1

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_14
    const/16 p5, 0x0

    .line 371
    .line 372
    :goto_c
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 373
    .line 374
    and-int/lit8 v1, v1, 0x70

    .line 375
    .line 376
    move/from16 v16, v3

    .line 377
    .line 378
    const/16 v3, 0x30

    .line 379
    .line 380
    if-eq v1, v3, :cond_18

    .line 381
    .line 382
    const/16 v3, 0x50

    .line 383
    .line 384
    if-eq v1, v3, :cond_17

    .line 385
    .line 386
    sub-int v1, v5, v8

    .line 387
    .line 388
    sub-int/2addr v1, v9

    .line 389
    sub-int v1, v1, p3

    .line 390
    .line 391
    div-int/lit8 v1, v1, 0x2

    .line 392
    .line 393
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 394
    .line 395
    move/from16 v17, v3

    .line 396
    .line 397
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 398
    .line 399
    add-int v3, v17, v3

    .line 400
    .line 401
    if-ge v1, v3, :cond_15

    .line 402
    .line 403
    move v1, v3

    .line 404
    goto :goto_d

    .line 405
    :cond_15
    sub-int/2addr v5, v9

    .line 406
    sub-int v5, v5, p3

    .line 407
    .line 408
    sub-int/2addr v5, v1

    .line 409
    sub-int/2addr v5, v8

    .line 410
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 411
    .line 412
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 413
    .line 414
    add-int/2addr v2, v3

    .line 415
    if-ge v5, v2, :cond_16

    .line 416
    .line 417
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 418
    .line 419
    add-int/2addr v2, v3

    .line 420
    sub-int/2addr v2, v5

    .line 421
    sub-int/2addr v1, v2

    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    :cond_16
    :goto_d
    add-int/2addr v8, v1

    .line 428
    goto :goto_e

    .line 429
    :cond_17
    sub-int/2addr v5, v9

    .line 430
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 431
    .line 432
    sub-int/2addr v5, v1

    .line 433
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 434
    .line 435
    sub-int/2addr v5, v1

    .line 436
    sub-int v8, v5, p3

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 444
    .line 445
    add-int/2addr v1, v2

    .line 446
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 447
    .line 448
    add-int v8, v1, v2

    .line 449
    .line 450
    :goto_e
    if-eqz p4, :cond_1d

    .line 451
    .line 452
    if-eqz p5, :cond_19

    .line 453
    .line 454
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_19
    const/4 v1, 0x0

    .line 458
    :goto_f
    aget v2, v11, p1

    .line 459
    .line 460
    sub-int/2addr v1, v2

    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    sub-int/2addr v10, v3

    .line 467
    neg-int v1, v1

    .line 468
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    aput v1, v11, p1

    .line 473
    .line 474
    if-eqz v13, :cond_1a

    .line 475
    .line 476
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lu/l1;

    .line 483
    .line 484
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sub-int v2, v10, v2

    .line 491
    .line 492
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    add-int/2addr v3, v8

    .line 499
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 500
    .line 501
    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 502
    .line 503
    .line 504
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 505
    .line 506
    sub-int/2addr v2, v5

    .line 507
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 508
    .line 509
    add-int v8, v3, v1

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_1a
    move v2, v10

    .line 513
    :goto_10
    if-eqz v14, :cond_1b

    .line 514
    .line 515
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lu/l1;

    .line 522
    .line 523
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524
    .line 525
    add-int/2addr v8, v1

    .line 526
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    sub-int v1, v10, v1

    .line 533
    .line 534
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    add-int/2addr v3, v8

    .line 541
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 542
    .line 543
    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 544
    .line 545
    .line 546
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 547
    .line 548
    sub-int v1, v10, v1

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1b
    move v1, v10

    .line 552
    :goto_11
    if-eqz p5, :cond_1c

    .line 553
    .line 554
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    move v10, v1

    .line 559
    :cond_1c
    move/from16 v3, v16

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1d
    if-eqz p5, :cond_1e

    .line 563
    .line 564
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 565
    .line 566
    :goto_12
    const/4 v2, 0x0

    .line 567
    goto :goto_13

    .line 568
    :cond_1e
    const/4 v1, 0x0

    .line 569
    goto :goto_12

    .line 570
    :goto_13
    aget v3, v11, v2

    .line 571
    .line 572
    sub-int/2addr v1, v3

    .line 573
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    add-int v3, v3, v16

    .line 578
    .line 579
    neg-int v1, v1

    .line 580
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    aput v1, v11, v2

    .line 585
    .line 586
    if-eqz v13, :cond_1f

    .line 587
    .line 588
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lu/l1;

    .line 595
    .line 596
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 597
    .line 598
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    add-int/2addr v2, v3

    .line 603
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 604
    .line 605
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    add-int/2addr v5, v8

    .line 610
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 611
    .line 612
    invoke-virtual {v9, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 613
    .line 614
    .line 615
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 616
    .line 617
    add-int/2addr v2, v8

    .line 618
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 619
    .line 620
    add-int v8, v5, v1

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_1f
    move v2, v3

    .line 624
    :goto_14
    if-eqz v14, :cond_20

    .line 625
    .line 626
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lu/l1;

    .line 633
    .line 634
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 635
    .line 636
    add-int/2addr v8, v1

    .line 637
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    add-int/2addr v1, v3

    .line 644
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 645
    .line 646
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    add-int/2addr v5, v8

    .line 651
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 652
    .line 653
    invoke-virtual {v9, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 654
    .line 655
    .line 656
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 657
    .line 658
    add-int/2addr v1, v5

    .line 659
    goto :goto_15

    .line 660
    :cond_20
    move v1, v3

    .line 661
    :goto_15
    if-eqz p5, :cond_21

    .line 662
    .line 663
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    :cond_21
    :goto_16
    const/4 v1, 0x3

    .line 668
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->b(ILjava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    move v5, v3

    .line 678
    const/4 v3, 0x0

    .line 679
    :goto_17
    if-ge v3, v1, :cond_22

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    add-int/lit8 v3, v3, 0x1

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_22
    const/4 v1, 0x5

    .line 695
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->b(ILjava/util/ArrayList;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    const/4 v3, 0x0

    .line 703
    :goto_18
    if-ge v3, v1, :cond_23

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    check-cast v8, Landroid/view/View;

    .line 710
    .line 711
    invoke-virtual {v0, v8, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    add-int/lit8 v3, v3, 0x1

    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_23
    move/from16 v3, p1

    .line 719
    .line 720
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/Toolbar;->b(ILjava/util/ArrayList;)V

    .line 721
    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    aget v8, v11, v1

    .line 725
    .line 726
    aget v1, v11, v3

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    move v13, v8

    .line 733
    const/4 v8, 0x0

    .line 734
    const/4 v9, 0x0

    .line 735
    :goto_19
    if-ge v8, v3, :cond_24

    .line 736
    .line 737
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    check-cast v14, Landroid/view/View;

    .line 742
    .line 743
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    check-cast v15, Lu/l1;

    .line 748
    .line 749
    move/from16 p1, v1

    .line 750
    .line 751
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 752
    .line 753
    sub-int/2addr v1, v13

    .line 754
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 755
    .line 756
    sub-int v13, v13, p1

    .line 757
    .line 758
    const/4 v15, 0x0

    .line 759
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v16

    .line 763
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 764
    .line 765
    .line 766
    move-result v17

    .line 767
    neg-int v1, v1

    .line 768
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    neg-int v13, v13

    .line 773
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    add-int v14, v14, v16

    .line 782
    .line 783
    add-int v14, v14, v17

    .line 784
    .line 785
    add-int/2addr v9, v14

    .line 786
    add-int/lit8 v8, v8, 0x1

    .line 787
    .line 788
    move/from16 v18, v13

    .line 789
    .line 790
    move v13, v1

    .line 791
    move/from16 v1, v18

    .line 792
    .line 793
    goto :goto_19

    .line 794
    :cond_24
    const/4 v15, 0x0

    .line 795
    sub-int/2addr v4, v6

    .line 796
    sub-int/2addr v4, v7

    .line 797
    div-int/lit8 v4, v4, 0x2

    .line 798
    .line 799
    add-int/2addr v4, v6

    .line 800
    div-int/lit8 v1, v9, 0x2

    .line 801
    .line 802
    sub-int/2addr v4, v1

    .line 803
    add-int/2addr v9, v4

    .line 804
    if-ge v4, v5, :cond_25

    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :cond_25
    if-le v9, v10, :cond_26

    .line 808
    .line 809
    sub-int/2addr v9, v10

    .line 810
    sub-int v5, v4, v9

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_26
    move v5, v4

    .line 814
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    :goto_1b
    if-ge v15, v1, :cond_27

    .line 819
    .line 820
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Landroid/view/View;

    .line 825
    .line 826
    invoke-virtual {v0, v3, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    add-int/lit8 v15, v15, 0x1

    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 834
    .line 835
    .line 836
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 1
    sget-boolean v1, Lu/w1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-ne v1, v8, :cond_0

    .line 10
    .line 11
    move v9, v7

    .line 12
    move v6, v8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v7

    .line 15
    move v9, v8

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 26
    .line 27
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move v2, p1

    .line 31
    move/from16 v4, p2

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 56
    .line 57
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v1

    .line 62
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v7, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v10, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v11, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    sub-int/2addr v5, v11

    .line 105
    div-int/lit8 v11, v5, 0x2

    .line 106
    .line 107
    sub-int v12, v2, v5

    .line 108
    .line 109
    int-to-float v12, v12

    .line 110
    const/high16 v13, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v12, v13

    .line 113
    int-to-float v5, v5

    .line 114
    add-float/2addr v12, v5

    .line 115
    int-to-float v5, v1

    .line 116
    div-float/2addr v5, v13

    .line 117
    iget-object v13, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 118
    .line 119
    invoke-virtual {v13, v12}, Landroid/view/View;->setPivotX(F)V

    .line 120
    .line 121
    .line 122
    iget-object v12, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 123
    .line 124
    invoke-virtual {v12, v5}, Landroid/view/View;->setPivotY(F)V

    .line 125
    .line 126
    .line 127
    add-int v5, v11, v2

    .line 128
    .line 129
    invoke-virtual {v10, v11, v7, v5, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_1
    move v10, v1

    .line 133
    move v11, v4

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move v2, v7

    .line 136
    move v10, v2

    .line 137
    move v11, v10

    .line 138
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 147
    .line 148
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    move v2, p1

    .line 152
    move/from16 v4, p2

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 164
    .line 165
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v2, v1

    .line 170
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 177
    .line 178
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v3, v1

    .line 183
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sub-int/2addr v1, v2

    .line 206
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move v2, v6

    .line 211
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->W:[I

    .line 212
    .line 213
    aput v1, v6, v2

    .line 214
    .line 215
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 224
    .line 225
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    .line 226
    .line 227
    move-object v0, p0

    .line 228
    move v2, p1

    .line 229
    move/from16 v4, p2

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 241
    .line 242
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v2, v1

    .line 247
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 254
    .line 255
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-int/2addr v4, v1

    .line 260
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    goto :goto_2

    .line 275
    :cond_4
    move v2, v7

    .line 276
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    add-int/2addr v3, v4

    .line 285
    sub-int/2addr v1, v2

    .line 286
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    aput v1, v6, v9

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    move-object v0, p0

    .line 304
    move v2, p1

    .line 305
    move/from16 v4, p2

    .line 306
    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v3, v1

    .line 312
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 319
    .line 320
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/2addr v2, v1

    .line 325
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 340
    .line 341
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    move-object v0, p0

    .line 351
    move v2, p1

    .line 352
    move/from16 v4, p2

    .line 353
    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/2addr v3, v1

    .line 359
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 366
    .line 367
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    add-int/2addr v2, v1

    .line 372
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    move v12, v7

    .line 391
    :goto_3
    if-ge v12, v9, :cond_9

    .line 392
    .line 393
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lu/l1;

    .line 402
    .line 403
    iget v2, v2, Lu/l1;->b:I

    .line 404
    .line 405
    if-nez v2, :cond_7

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_8

    .line 412
    .line 413
    :cond_7
    move v13, v3

    .line 414
    goto :goto_4

    .line 415
    :cond_8
    const/4 v5, 0x0

    .line 416
    move-object v0, p0

    .line 417
    move v2, p1

    .line 418
    move/from16 v4, p2

    .line 419
    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    move v13, v3

    .line 425
    add-int v3, v13, v5

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    add-int/2addr v4, v2

    .line 436
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    move v11, v1

    .line 449
    move v10, v2

    .line 450
    goto :goto_5

    .line 451
    :goto_4
    move v3, v13

    .line 452
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_9
    move v13, v3

    .line 456
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 457
    .line 458
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 459
    .line 460
    add-int v5, v1, v2

    .line 461
    .line 462
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 463
    .line 464
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 465
    .line 466
    add-int v9, v1, v2

    .line 467
    .line 468
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 469
    .line 470
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 481
    .line 482
    sget-object v3, Lg/l;->TextAppearance:[I

    .line 483
    .line 484
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget v2, Lg/l;->TextAppearance_android_textSize:I

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget v4, Lg/e;->sesl_toolbar_title_text_size:I

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    int-to-float v3, v3

    .line 505
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/lang/CharSequence;

    .line 506
    .line 507
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_a

    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    sget v4, Lg/e;->sesl_toolbar_title_text_size_with_subtitle:I

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    int-to-float v3, v3

    .line 524
    :cond_a
    if-eqz v2, :cond_b

    .line 525
    .line 526
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/lang/CharSequence;

    .line 527
    .line 528
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_b

    .line 533
    .line 534
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 535
    .line 536
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    :cond_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    .line 548
    .line 549
    sget-object v4, Lg/l;->TextAppearance:[I

    .line 550
    .line 551
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    sget v2, Lg/l;->TextAppearance_android_textSize:I

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget v4, Lg/e;->sesl_toolbar_subtitle_text_size:I

    .line 569
    .line 570
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    int-to-float v1, v1

    .line 575
    if-eqz v2, :cond_c

    .line 576
    .line 577
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 578
    .line 579
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 596
    .line 597
    const v4, 0x3f99999a    # 1.2f

    .line 598
    .line 599
    .line 600
    cmpl-float v12, v2, v4

    .line 601
    .line 602
    if-lez v12, :cond_d

    .line 603
    .line 604
    move v2, v4

    .line 605
    :cond_d
    const/high16 v4, -0x40800000    # -1.0f

    .line 606
    .line 607
    cmpl-float v4, v3, v4

    .line 608
    .line 609
    if-eqz v4, :cond_e

    .line 610
    .line 611
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/lang/CharSequence;

    .line 612
    .line 613
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_e

    .line 618
    .line 619
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 620
    .line 621
    mul-float/2addr v3, v2

    .line 622
    invoke-virtual {v1, v8, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_e
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 627
    .line 628
    mul-float/2addr v3, v2

    .line 629
    invoke-virtual {v4, v7, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 630
    .line 631
    .line 632
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 633
    .line 634
    mul-float/2addr v1, v2

    .line 635
    invoke-virtual {v3, v8, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 636
    .line 637
    .line 638
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 639
    .line 640
    add-int v3, v13, v9

    .line 641
    .line 642
    move-object v0, p0

    .line 643
    move v2, p1

    .line 644
    move/from16 v4, p2

    .line 645
    .line 646
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    .line 647
    .line 648
    .line 649
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 656
    .line 657
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    add-int/2addr v2, v1

    .line 662
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 669
    .line 670
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    add-int/2addr v3, v1

    .line 675
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    move v8, v2

    .line 686
    move v12, v11

    .line 687
    move v11, v3

    .line 688
    goto :goto_7

    .line 689
    :cond_f
    move v8, v7

    .line 690
    move v12, v11

    .line 691
    move v11, v8

    .line 692
    :goto_7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 693
    .line 694
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_10

    .line 699
    .line 700
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 701
    .line 702
    add-int v3, v13, v9

    .line 703
    .line 704
    add-int/2addr v5, v11

    .line 705
    move-object v0, p0

    .line 706
    move v2, p1

    .line 707
    move/from16 v4, p2

    .line 708
    .line 709
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 724
    .line 725
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    add-int/2addr v2, v1

    .line 730
    add-int/2addr v11, v2

    .line 731
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    :cond_10
    add-int v3, v13, v8

    .line 742
    .line 743
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    add-int/2addr v4, v2

    .line 756
    add-int/2addr v4, v3

    .line 757
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    add-int/2addr v3, v2

    .line 766
    add-int/2addr v3, v1

    .line 767
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    const/high16 v2, -0x1000000

    .line 776
    .line 777
    and-int/2addr v2, v12

    .line 778
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    shl-int/lit8 v3, v12, 0x10

    .line 791
    .line 792
    move/from16 v4, p2

    .line 793
    .line 794
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->j0:Z

    .line 799
    .line 800
    if-nez v3, :cond_11

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    move v4, v7

    .line 808
    :goto_8
    if-ge v4, v3, :cond_13

    .line 809
    .line 810
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_12

    .line 819
    .line 820
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-lez v6, :cond_12

    .line 825
    .line 826
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-lez v5, :cond_12

    .line 831
    .line 832
    :goto_9
    move v7, v2

    .line 833
    goto :goto_a

    .line 834
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_13
    :goto_a
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 838
    .line 839
    .line 840
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lu/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lu/n1;

    .line 10
    .line 11
    iget-object v0, p1, Lm1/b;->r:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Lt/j;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Lu/n1;->t:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lu/k1;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lt/j;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Lu/n1;->u:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Lm8/d;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Lu/r0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p1, v0, Lu/r0;->g:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, v0, Lu/r0;->g:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Lu/r0;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Lu/r0;->d:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, v0, Lu/r0;->e:I

    .line 35
    .line 36
    :goto_1
    iput v1, v0, Lu/r0;->a:I

    .line 37
    .line 38
    iget v1, v0, Lu/r0;->c:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v1, v0, Lu/r0;->f:I

    .line 44
    .line 45
    :goto_2
    iput v1, v0, Lu/r0;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget v1, v0, Lu/r0;->c:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v1, v0, Lu/r0;->e:I

    .line 54
    .line 55
    :goto_3
    iput v1, v0, Lu/r0;->a:I

    .line 56
    .line 57
    iget v1, v0, Lu/r0;->d:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget v1, v0, Lu/r0;->f:I

    .line 63
    .line 64
    :goto_4
    iput v1, v0, Lu/r0;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    iget p1, v0, Lu/r0;->e:I

    .line 68
    .line 69
    iput p1, v0, Lu/r0;->a:I

    .line 70
    .line 71
    iget p1, v0, Lu/r0;->f:I

    .line 72
    .line 73
    iput p1, v0, Lu/r0;->b:I

    .line 74
    .line 75
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lu/n1;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lm1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lu/k1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lu/k1;->s:Lt/l;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lt/l;->r:I

    .line 19
    .line 20
    iput v1, v0, Lu/n1;->t:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lu/n1;->u:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r0:Lo0/h;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lo0/h;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lo0/h;-><init>(Landroid/view/ViewGroup;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r0:Lo0/h;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Lo0/h;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r0:Lo0/h;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->r0:Lo0/h;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final p(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lu/l;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final r(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu/l1;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method public final s(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu/l1;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->m0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    invoke-static {v0, p1}, Lsc/o;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    invoke-virtual {v0, p1}, Lu/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lu/w;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lu/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->j0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    invoke-static {v0, p1}, Lsc/o;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lu/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lu/w;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Lu/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lu/m1;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

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
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/Context;

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
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleAccessibilityEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method public final u(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p4, v0, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final v(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->K:Lu/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lu/l;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final x()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, LO1/b;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lu/k1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lu/k1;->s:Lt/l;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k0:LU8/g;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lu/j1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lu/j1;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LU8/g;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, v3, v1}, LU8/g;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k0:LU8/g;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k0:LU8/g;

    .line 59
    .line 60
    invoke-static {v0, v1}, LO1/b;->v(Ljava/lang/Object;LU8/g;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k0:LU8/g;

    .line 73
    .line 74
    invoke-static {v0, v1}, LO1/b;->w(Ljava/lang/Object;LU8/g;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 79
    .line 80
    :cond_3
    return-void
.end method
