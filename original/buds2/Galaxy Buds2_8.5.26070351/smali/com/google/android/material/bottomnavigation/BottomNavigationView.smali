.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lg6/m;
.source "SourceFile"

# interfaces
.implements Ll/a;


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Z

.field public B:LQ5/e;

.field public x:I

.field public y:LYc/l;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget v3, LJ5/b;->bottomNavigationStyle:I

    .line 2
    .line 3
    sget v4, LJ5/m;->Widget_Design_BottomNavigationView:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v3, v4}, Lg6/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->x:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, LJ5/n;->BottomNavigationView:[I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array v5, p1, [I

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    invoke-static/range {v0 .. v5}, Ld6/C;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LT7/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v1, LJ5/n;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    .line 26
    .line 27
    iget-object v2, p2, LT7/h;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 37
    .line 38
    .line 39
    sget v1, LJ5/n;->BottomNavigationView_compatShadowEnabled:I

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    sget v1, LJ5/n;->BottomNavigationView_seslMenuViewWrapContent:I

    .line 45
    .line 46
    invoke-virtual {v2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget v3, LJ5/n;->BottomNavigationView_seslBottomBarApplyBlur:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A:Z

    .line 62
    .line 63
    const-string v2, "current_sec_active_themepackage"

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    sget p1, LJ5/e;->sesl_bottom_navigation_floating_background_for_theme:I

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lg6/m;->getMenuView()Lt/w;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of v3, p1, LQ5/c;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    check-cast p1, LQ5/c;

    .line 101
    .line 102
    iput-boolean v1, p1, LQ5/c;->t0:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, LJ5/c;->sesl_bottom_navigation_floating_icon_text_for_theme:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lg6/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lg6/m;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v0, LQ5/d;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LQ5/d;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, LQ5/c;->setViewTypeChangeListener(LQ5/b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lg6/f;->getViewType()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p2}, LT7/h;->U()V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->y:LYc/l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LYc/l;->i(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->y:LYc/l;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, LJ5/d;->sesl_bottom_navigation_icon_only_mode_background_radius:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->x:I

    .line 30
    .line 31
    new-instance v6, Ln/a;

    .line 32
    .line 33
    invoke-direct {v6}, Ln/a;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lm/a;

    .line 37
    .line 38
    invoke-direct {v7}, Lm/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->z:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v8, v1

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-ne v4, p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Ln/b;

    .line 58
    .line 59
    invoke-direct {p1, v4, v6, v7, v8}, Ln/b;-><init>(ILn/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "blurMode("

    .line 66
    .line 67
    const-string v1, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 68
    .line 69
    invoke-static {v0, v1, v4}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance v3, Ln/d;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Ln/d;-><init>(ILjava/lang/Float;Ln/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v3

    .line 83
    :goto_1
    invoke-virtual {p1, p0}, LYc/l;->e(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->y:LYc/l;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_5
    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->y:LYc/l;

    .line 94
    .line 95
    return v2
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->A:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lh6/c;

    .line 13
    .line 14
    invoke-direct {p1}, Lh6/c;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lh6/d;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Lh6/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lh6/b;

    .line 28
    .line 29
    invoke-direct {p1}, Lh6/b;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Lh6/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, Lh6/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    new-instance p1, Lh6/a;

    .line 43
    .line 44
    invoke-direct {p1}, Lh6/a;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance p1, Lh6/c;

    .line 49
    .line 50
    invoke-direct {p1}, Lh6/c;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p0}, Lh6/e;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lg6/m;->getMenuView()Lt/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, LQ5/c;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    check-cast v0, LQ5/c;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LQ5/c;->setStrategy(Lh6/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lh6/e;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->y:LYc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, v0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
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
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->B:LQ5/e;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LQ5/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, LQ5/e;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->B:LQ5/e;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->B:LQ5/e;

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
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->B:LQ5/e;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->B:LQ5/e;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg6/m;->getMenuView()Lt/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQ5/c;

    .line 6
    .line 7
    iget-boolean v1, v0, LQ5/c;->z0:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LQ5/c;->setItemHorizontalTranslationEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg6/m;->getPresenter()Lg6/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lg6/h;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(LQ5/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg6/m;->setOnItemReselectedListener(Lg6/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnNavigationItemSelectedListener(LQ5/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg6/m;->setOnItemSelectedListener(Lg6/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
