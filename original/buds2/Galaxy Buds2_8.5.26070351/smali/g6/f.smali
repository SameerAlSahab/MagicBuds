.class public abstract Lg6/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lt/w;


# static fields
.field public static final q0:[I

.field public static final r0:[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public final B:Landroid/content/res/ColorStateList;

.field public C:I

.field public D:I

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/content/res/ColorStateList;

.field public G:I

.field public final H:Landroid/util/SparseArray;

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:Lt6/l;

.field public Q:Landroid/content/res/ColorStateList;

.field public R:I

.field public S:Lg6/h;

.field public T:Lt/j;

.field public U:I

.field public V:Lt/h;

.field public W:I

.field public a0:LA3/n;

.field public b0:LA3/n;

.field public c0:Lg6/c;

.field public d0:Z

.field public e0:Lt/j;

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Lt/j;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Lh6/e;

.field public final o0:Landroid/content/ContentResolver;

.field public p0:Landroid/graphics/drawable/ColorDrawable;

.field public final r:LP2/a;

.field public final s:LC8/n;

.field public final t:Lf1/e;

.field public u:I

.field public v:[Lg6/c;

.field public w:I

.field public x:I

.field public y:Landroid/content/res/ColorStateList;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lg6/f;->q0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg6/f;->r0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/e;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lf1/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg6/f;->t:Lf1/e;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lg6/f;->w:I

    .line 19
    .line 20
    iput v0, p0, Lg6/f;->x:I

    .line 21
    .line 22
    new-instance v2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lg6/f;->H:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    iput v2, p0, Lg6/f;->I:I

    .line 31
    .line 32
    iput v2, p0, Lg6/f;->J:I

    .line 33
    .line 34
    iput v2, p0, Lg6/f;->K:I

    .line 35
    .line 36
    iput v0, p0, Lg6/f;->R:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput v2, p0, Lg6/f;->W:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Lg6/f;->a0:LA3/n;

    .line 43
    .line 44
    iput-object v3, p0, Lg6/f;->b0:LA3/n;

    .line 45
    .line 46
    iput-object v3, p0, Lg6/f;->c0:Lg6/c;

    .line 47
    .line 48
    iput-boolean v0, p0, Lg6/f;->d0:Z

    .line 49
    .line 50
    iput-object v3, p0, Lg6/f;->e0:Lt/j;

    .line 51
    .line 52
    iput v0, p0, Lg6/f;->f0:I

    .line 53
    .line 54
    iput v0, p0, Lg6/f;->g0:I

    .line 55
    .line 56
    iput v0, p0, Lg6/f;->h0:I

    .line 57
    .line 58
    iput-boolean v2, p0, Lg6/f;->k0:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lg6/f;->l0:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lg6/f;->m0:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lg6/f;->d()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Lg6/f;->B:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iput-object v3, p0, Lg6/f;->r:LP2/a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v3, LP2/a;

    .line 80
    .line 81
    invoke-direct {v3}, LP2/a;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lg6/f;->r:LP2/a;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LP2/a;->P(I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, LP2/a;->O(J)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ld6/A;

    .line 95
    .line 96
    invoke-direct {v0}, LP2/q;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LP2/a;->N(LP2/q;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance v0, LC8/n;

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    check-cast v3, LQ5/c;

    .line 106
    .line 107
    invoke-direct {v0, v1, v3}, LC8/n;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lg6/f;->s:LC8/n;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lg6/f;->o0:Landroid/content/ContentResolver;

    .line 117
    .line 118
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private getNewItem()Lg6/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/f;->t:Lf1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/e;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg6/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LQ5/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lg6/c;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lg6/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lg6/f;->H:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LN5/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lg6/c;->setBadge(LN5/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setShowButtonShape(Lg6/c;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg6/f;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lg6/f;->o0:Landroid/content/ContentResolver;

    .line 9
    .line 10
    const-string v2, "show_button_background"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_5

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    if-le v1, v2, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lg6/f;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LM8/b;->J(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget v2, LJ5/c;->sesl_bottom_navigation_background_light:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget v2, LJ5/c;->sesl_bottom_navigation_background_dark:I

    .line 56
    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3
    invoke-virtual {p1, v1, v0}, Lg6/c;->g(ILandroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lg6/f;->c0:Lg6/c;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lg6/c;->getItemData()Lt/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lg6/f;->i0:Lt/j;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget p1, p1, Lt/l;->r:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v1, v3}, Lg6/f;->i(IZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p1, v3, v0}, Lg6/c;->g(ILandroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lt/l;Z)Lg6/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lg6/f;->t:Lf1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/e;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg6/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg6/f;->getViewType()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-instance v1, Lg6/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move v6, v4

    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lg6/e;-><init>(Lg6/f;Landroid/content/Context;ILt/l;I)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p0

    .line 30
    move-object v5, p1

    .line 31
    :goto_0
    iget-object p1, v2, Lg6/f;->y:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lg6/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    iget p1, v2, Lg6/f;->z:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lg6/c;->setIconSize(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lg6/f;->B:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lg6/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget p1, v2, Lg6/f;->U:I

    .line 47
    .line 48
    iput p1, v0, Lg6/c;->g0:I

    .line 49
    .line 50
    iput p1, v0, Lg6/c;->h0:I

    .line 51
    .line 52
    iget-object v1, v0, Lg6/c;->I:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, v0, Lg6/c;->J:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, p1, v4}, Lg6/c;->a(FF)V

    .line 68
    .line 69
    .line 70
    iget p1, v0, Lg6/c;->g0:I

    .line 71
    .line 72
    invoke-virtual {v0, p1, v3}, Lg6/c;->f(ILandroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    iget p1, v0, Lg6/c;->h0:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lg6/c;->f(ILandroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    iget p1, v2, Lg6/f;->C:I

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lg6/c;->setTextAppearanceInactive(I)V

    .line 83
    .line 84
    .line 85
    iget p1, v2, Lg6/f;->D:I

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lg6/c;->setTextAppearanceActive(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lg6/f;->A:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lg6/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lg6/f;->E:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lg6/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget p1, v2, Lg6/f;->G:I

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lg6/c;->setItemBackground(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p1, v2, Lg6/f;->n0:Lh6/e;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "resources"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lh6/e;->j()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v1, p1}, Lh6/e;->b(Landroid/content/res/Resources;I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, p1}, Lg6/c;->setSelectedSidePadding(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0, v0}, Lg6/f;->g(Lg6/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lg6/c;->setShifting(Z)V

    .line 136
    .line 137
    .line 138
    iget p1, v2, Lg6/f;->u:I

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lg6/c;->setLabelVisibilityMode(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lg6/c;->c(Lt/l;)V

    .line 144
    .line 145
    .line 146
    iget p1, v2, Lg6/f;->f0:I

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lg6/c;->setItemPosition(I)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public final b(Lt/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/f;->T:Lt/j;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg6/f;->r:LP2/a;

    .line 5
    .line 6
    invoke-static {p0, v0}, LP2/u;->a(Landroid/view/ViewGroup;LP2/q;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, Lg6/f;->k0:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0, v6}, Lg6/f;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lg6/f;->t:Lf1/e;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lf1/e;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v6, v5, Lg6/c;->G:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lg6/c;->k(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v5, Lg6/c;->M:Lt/l;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v5, Lg6/c;->S:F

    .line 48
    .line 49
    iput-boolean v2, v5, Lg6/c;->s:Z

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lg6/f;->c0:Lg6/c;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget v0, LJ5/f;->bottom_overflow:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lg6/f;->h(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lg6/f;->T:Lt/j;

    .line 64
    .line 65
    iget-object v0, v0, Lt/j;->w:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iput v2, p0, Lg6/f;->w:I

    .line 74
    .line 75
    iput v2, p0, Lg6/f;->x:I

    .line 76
    .line 77
    iput-object v1, p0, Lg6/f;->v:[Lg6/c;

    .line 78
    .line 79
    iput v2, p0, Lg6/f;->f0:I

    .line 80
    .line 81
    iput-object v1, p0, Lg6/f;->c0:Lg6/c;

    .line 82
    .line 83
    iput-object v1, p0, Lg6/f;->e0:Lt/j;

    .line 84
    .line 85
    iput-object v1, p0, Lg6/f;->a0:LA3/n;

    .line 86
    .line 87
    iput-object v1, p0, Lg6/f;->b0:LA3/n;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    move v4, v2

    .line 96
    :goto_1
    iget-object v5, p0, Lg6/f;->T:Lt/j;

    .line 97
    .line 98
    iget-object v5, v5, Lt/j;->w:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v4, v5, :cond_4

    .line 105
    .line 106
    iget-object v5, p0, Lg6/f;->T:Lt/j;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v4, v2

    .line 127
    :goto_2
    iget-object v5, p0, Lg6/f;->H:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v4, v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->delete(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget v3, p0, Lg6/f;->u:I

    .line 156
    .line 157
    iget-object v4, p0, Lg6/f;->T:Lt/j;

    .line 158
    .line 159
    invoke-virtual {v4}, Lt/j;->m()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    move v3, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v3, v2

    .line 172
    :goto_3
    iget-object v5, p0, Lg6/f;->T:Lt/j;

    .line 173
    .line 174
    iget-object v5, v5, Lt/j;->w:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    new-array v5, v5, [Lg6/c;

    .line 181
    .line 182
    iput-object v5, p0, Lg6/f;->v:[Lg6/c;

    .line 183
    .line 184
    new-instance v5, LA3/n;

    .line 185
    .line 186
    const/4 v6, 0x2

    .line 187
    invoke-direct {v5, v0, v6}, LA3/n;-><init>(II)V

    .line 188
    .line 189
    .line 190
    iput-object v5, p0, Lg6/f;->a0:LA3/n;

    .line 191
    .line 192
    new-instance v5, LA3/n;

    .line 193
    .line 194
    invoke-direct {v5, v0, v6}, LA3/n;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iput-object v5, p0, Lg6/f;->b0:LA3/n;

    .line 198
    .line 199
    new-instance v5, Lt/j;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-direct {v5, v7}, Lt/j;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v5, p0, Lg6/f;->e0:Lt/j;

    .line 209
    .line 210
    iget-object v5, p0, Lg6/f;->a0:LA3/n;

    .line 211
    .line 212
    iput v2, v5, LA3/n;->b:I

    .line 213
    .line 214
    iget-object v5, p0, Lg6/f;->b0:LA3/n;

    .line 215
    .line 216
    iput v2, v5, LA3/n;->b:I

    .line 217
    .line 218
    move v5, v2

    .line 219
    move v7, v5

    .line 220
    move v8, v7

    .line 221
    :goto_4
    if-ge v5, v0, :cond_b

    .line 222
    .line 223
    iget-object v9, p0, Lg6/f;->S:Lg6/h;

    .line 224
    .line 225
    iput-boolean v4, v9, Lg6/h;->C:Z

    .line 226
    .line 227
    iget-object v9, p0, Lg6/f;->T:Lt/j;

    .line 228
    .line 229
    invoke-virtual {v9, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v9, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 234
    .line 235
    .line 236
    iget-object v9, p0, Lg6/f;->S:Lg6/h;

    .line 237
    .line 238
    iput-boolean v2, v9, Lg6/h;->C:Z

    .line 239
    .line 240
    iget-object v9, p0, Lg6/f;->T:Lt/j;

    .line 241
    .line 242
    invoke-virtual {v9, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lt/l;

    .line 247
    .line 248
    iget v9, v9, Lt/l;->P:I

    .line 249
    .line 250
    and-int/lit8 v10, v9, 0x2

    .line 251
    .line 252
    if-ne v10, v6, :cond_8

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    and-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    if-ne v9, v4, :cond_9

    .line 258
    .line 259
    :goto_5
    iget-object v9, p0, Lg6/f;->a0:LA3/n;

    .line 260
    .line 261
    iget-object v10, v9, LA3/n;->a:[I

    .line 262
    .line 263
    iget v11, v9, LA3/n;->b:I

    .line 264
    .line 265
    add-int/lit8 v12, v11, 0x1

    .line 266
    .line 267
    iput v12, v9, LA3/n;->b:I

    .line 268
    .line 269
    aput v5, v10, v11

    .line 270
    .line 271
    iget-object v9, p0, Lg6/f;->T:Lt/j;

    .line 272
    .line 273
    invoke-virtual {v9, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_a

    .line 282
    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    iget-object v9, p0, Lg6/f;->b0:LA3/n;

    .line 287
    .line 288
    iget-object v10, v9, LA3/n;->a:[I

    .line 289
    .line 290
    iget v11, v9, LA3/n;->b:I

    .line 291
    .line 292
    add-int/lit8 v12, v11, 0x1

    .line 293
    .line 294
    iput v12, v9, LA3/n;->b:I

    .line 295
    .line 296
    aput v5, v10, v11

    .line 297
    .line 298
    iget-object v9, p0, Lg6/f;->T:Lt/j;

    .line 299
    .line 300
    invoke-virtual {v9, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_a

    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    iget-object v0, p0, Lg6/f;->b0:LA3/n;

    .line 316
    .line 317
    iget v0, v0, LA3/n;->b:I

    .line 318
    .line 319
    sub-int/2addr v0, v7

    .line 320
    if-lez v0, :cond_c

    .line 321
    .line 322
    move v0, v4

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    move v0, v2

    .line 325
    :goto_7
    iput-boolean v0, p0, Lg6/f;->d0:Z

    .line 326
    .line 327
    add-int/2addr v8, v0

    .line 328
    iget v5, p0, Lg6/f;->h0:I

    .line 329
    .line 330
    if-le v8, v5, :cond_10

    .line 331
    .line 332
    sub-int/2addr v5, v4

    .line 333
    sub-int/2addr v8, v5

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    add-int/lit8 v8, v8, -0x1

    .line 337
    .line 338
    :cond_d
    iget-object v0, p0, Lg6/f;->a0:LA3/n;

    .line 339
    .line 340
    iget v0, v0, LA3/n;->b:I

    .line 341
    .line 342
    sub-int/2addr v0, v4

    .line 343
    :goto_8
    if-ltz v0, :cond_10

    .line 344
    .line 345
    iget-object v5, p0, Lg6/f;->T:Lt/j;

    .line 346
    .line 347
    iget-object v6, p0, Lg6/f;->a0:LA3/n;

    .line 348
    .line 349
    iget-object v6, v6, LA3/n;->a:[I

    .line 350
    .line 351
    aget v6, v6, v0

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_e

    .line 362
    .line 363
    iget-object v5, p0, Lg6/f;->b0:LA3/n;

    .line 364
    .line 365
    iget-object v6, v5, LA3/n;->a:[I

    .line 366
    .line 367
    iget v7, v5, LA3/n;->b:I

    .line 368
    .line 369
    add-int/lit8 v9, v7, 0x1

    .line 370
    .line 371
    iput v9, v5, LA3/n;->b:I

    .line 372
    .line 373
    iget-object v5, p0, Lg6/f;->a0:LA3/n;

    .line 374
    .line 375
    iget-object v9, v5, LA3/n;->a:[I

    .line 376
    .line 377
    aget v9, v9, v0

    .line 378
    .line 379
    aput v9, v6, v7

    .line 380
    .line 381
    iget v6, v5, LA3/n;->b:I

    .line 382
    .line 383
    sub-int/2addr v6, v4

    .line 384
    iput v6, v5, LA3/n;->b:I

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    iget-object v5, p0, Lg6/f;->b0:LA3/n;

    .line 388
    .line 389
    iget-object v6, v5, LA3/n;->a:[I

    .line 390
    .line 391
    iget v7, v5, LA3/n;->b:I

    .line 392
    .line 393
    add-int/lit8 v9, v7, 0x1

    .line 394
    .line 395
    iput v9, v5, LA3/n;->b:I

    .line 396
    .line 397
    iget-object v5, p0, Lg6/f;->a0:LA3/n;

    .line 398
    .line 399
    iget-object v9, v5, LA3/n;->a:[I

    .line 400
    .line 401
    aget v9, v9, v0

    .line 402
    .line 403
    aput v9, v6, v7

    .line 404
    .line 405
    iget v6, v5, LA3/n;->b:I

    .line 406
    .line 407
    sub-int/2addr v6, v4

    .line 408
    iput v6, v5, LA3/n;->b:I

    .line 409
    .line 410
    add-int/lit8 v8, v8, -0x1

    .line 411
    .line 412
    if-nez v8, :cond_f

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_f
    :goto_9
    add-int/lit8 v0, v0, -0x1

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_10
    :goto_a
    iput v2, p0, Lg6/f;->f0:I

    .line 419
    .line 420
    iput v2, p0, Lg6/f;->g0:I

    .line 421
    .line 422
    move v0, v2

    .line 423
    :goto_b
    iget-object v5, p0, Lg6/f;->a0:LA3/n;

    .line 424
    .line 425
    iget v6, v5, LA3/n;->b:I

    .line 426
    .line 427
    const-string v7, "f"

    .line 428
    .line 429
    if-ge v0, v6, :cond_18

    .line 430
    .line 431
    iget-object v5, v5, LA3/n;->a:[I

    .line 432
    .line 433
    aget v5, v5, v0

    .line 434
    .line 435
    iget-object v6, p0, Lg6/f;->v:[Lg6/c;

    .line 436
    .line 437
    if-nez v6, :cond_11

    .line 438
    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :cond_11
    if-ltz v5, :cond_16

    .line 442
    .line 443
    iget-object v6, p0, Lg6/f;->T:Lt/j;

    .line 444
    .line 445
    iget-object v6, v6, Lt/j;->w:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-gt v5, v6, :cond_16

    .line 452
    .line 453
    iget-object v6, p0, Lg6/f;->T:Lt/j;

    .line 454
    .line 455
    invoke-virtual {v6, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    instance-of v6, v6, Lt/l;

    .line 460
    .line 461
    if-nez v6, :cond_12

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_12
    iget-object v6, p0, Lg6/f;->T:Lt/j;

    .line 465
    .line 466
    invoke-virtual {v6, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lt/l;

    .line 471
    .line 472
    invoke-virtual {p0, v6, v3}, Lg6/f;->a(Lt/l;Z)Lg6/c;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iget-object v8, p0, Lg6/f;->v:[Lg6/c;

    .line 477
    .line 478
    iget v9, p0, Lg6/f;->f0:I

    .line 479
    .line 480
    aput-object v7, v8, v9

    .line 481
    .line 482
    iget-object v8, p0, Lg6/f;->T:Lt/j;

    .line 483
    .line 484
    invoke-virtual {v8, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_13

    .line 493
    .line 494
    move v8, v2

    .line 495
    goto :goto_c

    .line 496
    :cond_13
    const/16 v8, 0x8

    .line 497
    .line 498
    :goto_c
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v8, p0, Lg6/f;->s:LC8/n;

    .line 502
    .line 503
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget v8, p0, Lg6/f;->w:I

    .line 507
    .line 508
    if-eqz v8, :cond_14

    .line 509
    .line 510
    iget-object v8, p0, Lg6/f;->T:Lt/j;

    .line 511
    .line 512
    invoke-virtual {v8, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    iget v8, p0, Lg6/f;->w:I

    .line 521
    .line 522
    if-ne v5, v8, :cond_14

    .line 523
    .line 524
    iget v5, p0, Lg6/f;->f0:I

    .line 525
    .line 526
    iput v5, p0, Lg6/f;->x:I

    .line 527
    .line 528
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget v5, v6, Lt/l;->r:I

    .line 532
    .line 533
    invoke-virtual {p0, v5}, Lg6/f;->h(I)V

    .line 534
    .line 535
    .line 536
    invoke-direct {p0, v7}, Lg6/f;->setBadgeIfNeeded(Lg6/c;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 544
    .line 545
    if-eqz v5, :cond_15

    .line 546
    .line 547
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Landroid/view/ViewGroup;

    .line 552
    .line 553
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    :cond_15
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    iget v5, p0, Lg6/f;->f0:I

    .line 560
    .line 561
    add-int/2addr v5, v4

    .line 562
    iput v5, p0, Lg6/f;->f0:I

    .line 563
    .line 564
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_17

    .line 569
    .line 570
    iget v5, p0, Lg6/f;->g0:I

    .line 571
    .line 572
    add-int/2addr v5, v4

    .line 573
    iput v5, p0, Lg6/f;->g0:I

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_16
    :goto_d
    const-string v6, "position is out of index (pos="

    .line 577
    .line 578
    const-string v8, "/size="

    .line 579
    .line 580
    invoke-static {v6, v8, v5}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-object v6, p0, Lg6/f;->T:Lt/j;

    .line 585
    .line 586
    iget-object v6, v6, Lt/j;->w:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v6, ") or not instance of MenuItemImpl"

    .line 596
    .line 597
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    :cond_17
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 608
    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :cond_18
    iget-object v0, p0, Lg6/f;->b0:LA3/n;

    .line 612
    .line 613
    iget v0, v0, LA3/n;->b:I

    .line 614
    .line 615
    if-lez v0, :cond_21

    .line 616
    .line 617
    move v0, v2

    .line 618
    move v5, v0

    .line 619
    :goto_f
    iget-object v6, p0, Lg6/f;->b0:LA3/n;

    .line 620
    .line 621
    iget v8, v6, LA3/n;->b:I

    .line 622
    .line 623
    if-ge v0, v8, :cond_1b

    .line 624
    .line 625
    iget-object v8, p0, Lg6/f;->T:Lt/j;

    .line 626
    .line 627
    iget-object v6, v6, LA3/n;->a:[I

    .line 628
    .line 629
    aget v6, v6, v0

    .line 630
    .line 631
    invoke-virtual {v8, v6}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Lt/l;

    .line 636
    .line 637
    if-eqz v6, :cond_1a

    .line 638
    .line 639
    iget-object v8, v6, Lt/l;->v:Ljava/lang/CharSequence;

    .line 640
    .line 641
    if-nez v8, :cond_19

    .line 642
    .line 643
    iget-object v8, v6, Lt/l;->H:Ljava/lang/CharSequence;

    .line 644
    .line 645
    :cond_19
    iget-object v9, p0, Lg6/f;->e0:Lt/j;

    .line 646
    .line 647
    iget v10, v6, Lt/l;->s:I

    .line 648
    .line 649
    iget v11, v6, Lt/l;->r:I

    .line 650
    .line 651
    iget v12, v6, Lt/l;->t:I

    .line 652
    .line 653
    invoke-virtual {v9, v10, v11, v12, v8}, Lt/j;->a(IIILjava/lang/CharSequence;)Lt/l;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v6}, Lt/l;->isVisible()Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    invoke-virtual {v8, v9}, Lt/l;->setVisible(Z)Landroid/view/MenuItem;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6}, Lt/l;->isEnabled()Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-virtual {v8, v9}, Lt/l;->setEnabled(Z)Landroid/view/MenuItem;

    .line 669
    .line 670
    .line 671
    iget-object v8, p0, Lg6/f;->e0:Lt/j;

    .line 672
    .line 673
    iget-boolean v9, p0, Lg6/f;->j0:Z

    .line 674
    .line 675
    iput-boolean v9, v8, Lt/j;->N:Z

    .line 676
    .line 677
    iget-object v8, v6, Lt/l;->E:Lt/j;

    .line 678
    .line 679
    invoke-virtual {v8, v2}, Lt/j;->q(Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Lt/l;->isVisible()Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-nez v6, :cond_1a

    .line 687
    .line 688
    add-int/lit8 v5, v5, 0x1

    .line 689
    .line 690
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_1b
    sub-int/2addr v8, v5

    .line 694
    if-lez v8, :cond_21

    .line 695
    .line 696
    iput-boolean v4, p0, Lg6/f;->d0:Z

    .line 697
    .line 698
    new-instance v0, Lt/j;

    .line 699
    .line 700
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-direct {v0, v5}, Lt/j;-><init>(Landroid/content/Context;)V

    .line 705
    .line 706
    .line 707
    iput-object v0, p0, Lg6/f;->i0:Lt/j;

    .line 708
    .line 709
    new-instance v0, Landroid/view/MenuInflater;

    .line 710
    .line 711
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-direct {v0, v5}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    sget v5, LJ5/j;->nv_dummy_overflow_menu_icon:I

    .line 719
    .line 720
    iget-object v6, p0, Lg6/f;->i0:Lt/j;

    .line 721
    .line 722
    invoke-virtual {v0, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, p0, Lg6/f;->i0:Lt/j;

    .line 726
    .line 727
    iget-object v0, v0, Lt/j;->w:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-lez v0, :cond_20

    .line 734
    .line 735
    iget-object v0, p0, Lg6/f;->i0:Lt/j;

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    instance-of v0, v0, Lt/l;

    .line 742
    .line 743
    if-nez v0, :cond_1c

    .line 744
    .line 745
    goto/16 :goto_11

    .line 746
    .line 747
    :cond_1c
    iget-object v0, p0, Lg6/f;->i0:Lt/j;

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lt/l;

    .line 754
    .line 755
    invoke-virtual {p0}, Lg6/f;->getViewType()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-ne v5, v4, :cond_1d

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lt/l;->setTooltipText(Ljava/lang/CharSequence;)LW0/a;

    .line 762
    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget v5, Lg/j;->sesl_more_item_label:I

    .line 770
    .line 771
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v0, v1}, Lt/l;->setTooltipText(Ljava/lang/CharSequence;)LW0/a;

    .line 776
    .line 777
    .line 778
    :goto_10
    invoke-virtual {p0, v0, v3}, Lg6/f;->a(Lt/l;Z)Lg6/c;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {p0, v1}, Lg6/f;->g(Lg6/c;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v2}, Lg6/c;->setBadgeType(I)V

    .line 786
    .line 787
    .line 788
    new-instance v0, LC8/n;

    .line 789
    .line 790
    const/4 v3, 0x6

    .line 791
    invoke-direct {v0, v3, p0}, LC8/n;-><init>(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget v3, Lg/j;->sesl_action_menu_overflow_description:I

    .line 802
    .line 803
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0}, Lg6/f;->getViewType()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    const/4 v3, 0x3

    .line 815
    if-ne v0, v3, :cond_1e

    .line 816
    .line 817
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    sget v3, Lg/f;->sesl_ic_menu_overflow_dark:I

    .line 822
    .line 823
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 828
    .line 829
    const-string v5, " "

    .line 830
    .line 831
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 835
    .line 836
    invoke-direct {v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 837
    .line 838
    .line 839
    const v6, 0x101009e

    .line 840
    .line 841
    .line 842
    const v8, -0x101009e

    .line 843
    .line 844
    .line 845
    filled-new-array {v6, v8}, [I

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 850
    .line 851
    .line 852
    iget-object v6, p0, Lg6/f;->A:Landroid/content/res/ColorStateList;

    .line 853
    .line 854
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    sget v8, LJ5/d;->sesl_bottom_navigation_icon_size:I

    .line 862
    .line 863
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    sget v9, LJ5/d;->sesl_bottom_navigation_icon_size:I

    .line 872
    .line 873
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    invoke-virtual {v0, v2, v2, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 878
    .line 879
    .line 880
    const/16 v0, 0x12

    .line 881
    .line 882
    invoke-virtual {v3, v5, v2, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v3}, Lg6/c;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    .line 886
    .line 887
    .line 888
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 893
    .line 894
    if-eqz v0, :cond_1f

    .line 895
    .line 896
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Landroid/view/ViewGroup;

    .line 901
    .line 902
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    :cond_1f
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 906
    .line 907
    .line 908
    :cond_20
    :goto_11
    iput-object v1, p0, Lg6/f;->c0:Lg6/c;

    .line 909
    .line 910
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 911
    .line 912
    iget-object v3, p0, Lg6/f;->a0:LA3/n;

    .line 913
    .line 914
    iget v3, v3, LA3/n;->b:I

    .line 915
    .line 916
    aput-object v1, v0, v3

    .line 917
    .line 918
    iget v0, p0, Lg6/f;->f0:I

    .line 919
    .line 920
    add-int/2addr v0, v4

    .line 921
    iput v0, p0, Lg6/f;->f0:I

    .line 922
    .line 923
    iget v0, p0, Lg6/f;->g0:I

    .line 924
    .line 925
    add-int/2addr v0, v4

    .line 926
    iput v0, p0, Lg6/f;->g0:I

    .line 927
    .line 928
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    :cond_21
    iget v0, p0, Lg6/f;->g0:I

    .line 932
    .line 933
    iget v1, p0, Lg6/f;->h0:I

    .line 934
    .line 935
    if-le v0, v1, :cond_22

    .line 936
    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string v1, "Maximum number of visible items supported by BottomNavigationView is "

    .line 940
    .line 941
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iget v1, p0, Lg6/f;->h0:I

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v1, ". Current visible count is "

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    iget v1, p0, Lg6/f;->g0:I

    .line 955
    .line 956
    invoke-static {v0, v1, v7}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget v0, p0, Lg6/f;->h0:I

    .line 960
    .line 961
    iput v0, p0, Lg6/f;->f0:I

    .line 962
    .line 963
    iput v0, p0, Lg6/f;->g0:I

    .line 964
    .line 965
    :cond_22
    :goto_12
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 966
    .line 967
    array-length v1, v0

    .line 968
    if-ge v2, v1, :cond_23

    .line 969
    .line 970
    aget-object v0, v0, v2

    .line 971
    .line 972
    invoke-direct {p0, v0}, Lg6/f;->setShowButtonShape(Lg6/c;)V

    .line 973
    .line 974
    .line 975
    add-int/lit8 v2, v2, 0x1

    .line 976
    .line 977
    goto :goto_12

    .line 978
    :cond_23
    iget v0, p0, Lg6/f;->h0:I

    .line 979
    .line 980
    sub-int/2addr v0, v4

    .line 981
    iget v1, p0, Lg6/f;->x:I

    .line 982
    .line 983
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    iput v0, p0, Lg6/f;->x:I

    .line 988
    .line 989
    iget-object v1, p0, Lg6/f;->T:Lt/j;

    .line 990
    .line 991
    invoke-virtual {v1, v0}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 996
    .line 997
    .line 998
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v4, Lg/b;->colorPrimary:I

    .line 44
    .line 45
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    sget-object v4, Lg6/f;->q0:[I

    .line 62
    .line 63
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 64
    .line 65
    sget-object v6, Lg6/f;->r0:[I

    .line 66
    .line 67
    filled-new-array {v6, v4, v5}, [[I

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    filled-new-array {v1, v0, v2}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public final e(I)Lg6/c;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, p1, :cond_1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, " is not a valid view id"

    .line 32
    .line 33
    invoke-static {p1, v1}, LV2/e;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg6/f;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg6/f;->S:Lg6/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lg6/h;->H:Lu/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lt/s;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lg6/f;->S:Lg6/h;

    .line 20
    .line 21
    iget-object v1, v0, Lg6/h;->F:LE4/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lt/d;->y:Lt/w;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lg6/h;->F:LE4/c;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v0, Lg6/h;->H:Lu/e;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lt/s;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lt/s;->i:Lt/z;

    .line 49
    .line 50
    invoke-virtual {v0}, Lt/z;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final g(Lg6/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lg6/f;->R:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lg6/f;->R:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/f;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LN5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/f;->H:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->Q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg6/f;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/f;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/f;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lt6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->P:Lt6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/f;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lg6/f;->E:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lg6/f;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/f;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/f;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/f;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/f;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/f;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/f;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenu()Lt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->T:Lt/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflowMenu()Lt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->e0:Lt/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/f;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/f;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/f;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/f;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/f;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg6/f;->e(I)Lg6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v0, LJ5/f;->notifications_badge_container:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg6/f;->c0:Lg6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lg6/c;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lg/f;->sesl_ic_menu_overflow_dark:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-class v3, Landroid/text/style/ImageSpan;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    aget-object v6, v2, v5

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const v3, 0x101009e

    .line 55
    .line 56
    .line 57
    const v5, -0x101009e

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, v5}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lg6/f;->A:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, LJ5/d;->sesl_bottom_navigation_icon_size:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget v3, LJ5/d;->sesl_bottom_navigation_icon_size:I

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x12

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lg6/f;->c0:Lg6/c;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lg6/c;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg6/f;->T:Lt/j;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lg6/f;->v:[Lg6/c;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lg6/f;->a0:LA3/n;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v1, p0, Lg6/f;->b0:LA3/n;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lt/j;->w:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lg6/f;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg6/f;->a0:LA3/n;

    .line 29
    .line 30
    iget v1, v1, LA3/n;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Lg6/f;->b0:LA3/n;

    .line 33
    .line 34
    iget v2, v2, LA3/n;->b:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lg6/f;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v0, p0, Lg6/f;->w:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lg6/f;->a0:LA3/n;

    .line 48
    .line 49
    iget v4, v3, LA3/n;->b:I

    .line 50
    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    iget-object v4, p0, Lg6/f;->T:Lt/j;

    .line 54
    .line 55
    iget-object v3, v3, LA3/n;->a:[I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, p0, Lg6/f;->w:I

    .line 74
    .line 75
    iput v2, p0, Lg6/f;->x:I

    .line 76
    .line 77
    :cond_2
    instance-of v4, v3, Lt/l;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lt/l;

    .line 83
    .line 84
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0, v3}, Lg6/f;->h(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget v2, p0, Lg6/f;->w:I

    .line 95
    .line 96
    if-eq v0, v2, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lg6/f;->r:LP2/a;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p0, v0}, LP2/u;->a(Landroid/view/ViewGroup;LP2/q;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v0, p0, Lg6/f;->u:I

    .line 106
    .line 107
    iget-object v2, p0, Lg6/f;->T:Lt/j;

    .line 108
    .line 109
    invoke-virtual {v2}, Lt/j;->m()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    move v0, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move v0, v1

    .line 122
    :goto_1
    move v3, v1

    .line 123
    :goto_2
    iget-object v4, p0, Lg6/f;->a0:LA3/n;

    .line 124
    .line 125
    iget v4, v4, LA3/n;->b:I

    .line 126
    .line 127
    if-ge v3, v4, :cond_7

    .line 128
    .line 129
    iget-object v4, p0, Lg6/f;->S:Lg6/h;

    .line 130
    .line 131
    iput-boolean v2, v4, Lg6/h;->C:Z

    .line 132
    .line 133
    iget-object v4, p0, Lg6/f;->v:[Lg6/c;

    .line 134
    .line 135
    aget-object v4, v4, v3

    .line 136
    .line 137
    iget v5, p0, Lg6/f;->u:I

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lg6/c;->setLabelVisibilityMode(I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lg6/f;->v:[Lg6/c;

    .line 143
    .line 144
    aget-object v4, v4, v3

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lg6/c;->setShifting(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lg6/f;->v:[Lg6/c;

    .line 150
    .line 151
    aget-object v4, v4, v3

    .line 152
    .line 153
    iget-object v5, p0, Lg6/f;->T:Lt/j;

    .line 154
    .line 155
    iget-object v6, p0, Lg6/f;->a0:LA3/n;

    .line 156
    .line 157
    iget-object v6, v6, LA3/n;->a:[I

    .line 158
    .line 159
    aget v6, v6, v3

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lt/l;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lg6/c;->c(Lt/l;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lg6/f;->S:Lg6/h;

    .line 171
    .line 172
    iput-boolean v1, v4, Lg6/h;->C:Z

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v0, v1

    .line 178
    :goto_3
    iget-object v2, p0, Lg6/f;->b0:LA3/n;

    .line 179
    .line 180
    iget v3, v2, LA3/n;->b:I

    .line 181
    .line 182
    if-ge v0, v3, :cond_9

    .line 183
    .line 184
    iget-object v3, p0, Lg6/f;->T:Lt/j;

    .line 185
    .line 186
    iget-object v2, v2, LA3/n;->a:[I

    .line 187
    .line 188
    aget v2, v2, v0

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    instance-of v3, v2, Lt/l;

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-object v3, p0, Lg6/f;->e0:Lt/j;

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    check-cast v2, Lt/l;

    .line 203
    .line 204
    iget v4, v2, Lt/l;->r:I

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lt/j;->findItem(I)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    instance-of v4, v3, Lt/l;

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    iget-object v2, v2, Lt/l;->v:Ljava/lang/CharSequence;

    .line 215
    .line 216
    check-cast v3, Lt/l;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lt/l;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 219
    .line 220
    .line 221
    iget-object v2, v3, Lt/l;->E:Lt/j;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lt/j;->q(Z)V

    .line 224
    .line 225
    .line 226
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    sget v0, LJ5/f;->bottom_overflow:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lg6/f;->h(I)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg6/f;->getViewType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, LJ5/d;->sesl_bottom_navigation_icon_size:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lg6/f;->setItemIconSize(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lg6/f;->v:[Lg6/c;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, LJ5/d;->sesl_bottom_navigation_icon_size:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v2, Lg6/c;->H:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v6, LJ5/d;->sesl_bottom_navigation_icon_inset:I

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v2, Lg6/c;->y:I

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget v2, v2, Lg6/c;->y:I

    .line 73
    .line 74
    add-int/2addr v3, v2

    .line 75
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lg6/f;->f()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iput p1, p0, Lg6/f;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lg6/c;->setActiveIndicatorLabelPadding(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/f;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setExclusiveCheckable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg6/f;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lg6/f;->j0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->e0:Lt/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lt/j;->N:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lg6/f;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lg6/f;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, Lg6/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lg6/f;->c0:Lg6/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lg6/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lg6/f;->Q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    iget-object v3, p0, Lg6/f;->P:Lt6/l;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lg6/f;->Q:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lt6/h;

    .line 22
    .line 23
    iget-object v4, p0, Lg6/f;->P:Lt6/l;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lt6/h;-><init>(Lt6/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lg6/f;->Q:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lt6/h;->l(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-virtual {v2, v3}, Lg6/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lg6/f;->L:Z

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lg6/c;->setActiveIndicatorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lg6/f;->N:I

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lg6/c;->setActiveIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lg6/f;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lg6/c;->setActiveIndicatorMarginHorizontal(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lg6/c;->setActiveIndicatorResizeable(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lt6/l;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lg6/f;->P:Lt6/l;

    .line 2
    .line 3
    iget-object p1, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    iget-object v3, p0, Lg6/f;->P:Lt6/l;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lg6/f;->Q:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lt6/h;

    .line 22
    .line 23
    iget-object v4, p0, Lg6/f;->P:Lt6/l;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lt6/h;-><init>(Lt6/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lg6/f;->Q:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lt6/h;->l(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-virtual {v2, v3}, Lg6/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lg6/f;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lg6/c;->setActiveIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lg6/f;->E:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, Lg6/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lg6/f;->c0:Lg6/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lg6/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lg6/f;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, Lg6/c;->setItemBackground(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lg6/f;->c0:Lg6/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lg6/c;->setItemBackground(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lg6/f;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, Lg6/c;->setIconSize(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lg6/f;->c0:Lg6/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lg6/c;->setIconSize(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lg6/f;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lg6/c;->setItemPaddingBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lg6/f;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lg6/c;->setItemPaddingTop(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lg6/f;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lg6/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemStateListAnimator(I)V
    .locals 3

    .line 1
    iput p1, p0, Lg6/f;->R:I

    .line 2
    .line 3
    iget-object p1, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, v2}, Lg6/f;->g(Lg6/c;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object p1, p0, Lg6/f;->c0:Lg6/c;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg6/f;->g(Lg6/c;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lg6/f;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, Lg6/c;->setTextAppearanceActive(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lg6/f;->A:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lg6/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lg6/f;->c0:Lg6/c;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lg6/f;->A:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lg6/c;->setTextAppearanceActive(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lg6/f;->c0:Lg6/c;

    .line 41
    .line 42
    iget-object v0, p0, Lg6/f;->A:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg6/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lg6/c;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lg6/f;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, Lg6/c;->setTextAppearanceInactive(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lg6/f;->A:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lg6/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lg6/f;->c0:Lg6/c;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lg6/c;->setTextAppearanceInactive(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lg6/f;->A:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lg6/f;->c0:Lg6/c;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lg6/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lg6/f;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/f;->v:[Lg6/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v4, p1}, Lg6/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, Lg6/f;->c0:Lg6/c;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lg6/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lg6/f;->i(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lg6/f;->o0:Landroid/content/ContentResolver;

    .line 35
    .line 36
    const-string v0, "show_button_background"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lg6/f;->S:Lg6/h;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lg6/h;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/f;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/f;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowSelectedCallback(Lt/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/f;->V:Lt/h;

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lg6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/f;->S:Lg6/h;

    .line 2
    .line 3
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/f;->W:I

    .line 2
    .line 3
    return-void
.end method
