.class public abstract Lv6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:Ljava/lang/String;

.field public static v:I

.field public static final w:Li2/a;

.field public static final x:Landroid/view/animation/LinearInterpolator;

.field public static final y:Li2/a;

.field public static final z:Landroid/os/Handler;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lv6/j;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:I

.field public final l:Lv6/g;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Lv6/h;

.field public final u:Lv6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LK5/a;->b:Li2/a;

    .line 2
    .line 3
    sput-object v0, Lv6/k;->w:Li2/a;

    .line 4
    .line 5
    sget-object v0, LK5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lv6/k;->x:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, LK5/a;->d:Li2/a;

    .line 10
    .line 11
    sput-object v0, Lv6/k;->y:Li2/a;

    .line 12
    .line 13
    sget v0, LJ5/b;->snackbarStyle:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv6/k;->A:[I

    .line 20
    .line 21
    const-class v0, Lv6/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lv6/k;->B:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LB4/K;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v3}, LB4/K;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lv6/k;->z:Landroid/os/Handler;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv6/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lv6/g;-><init>(Lv6/k;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv6/k;->l:Lv6/g;

    .line 11
    .line 12
    new-instance v0, Lv6/h;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv6/k;->t:Lv6/h;

    .line 18
    .line 19
    new-instance v0, Lv6/i;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lv6/i;-><init>(Lv6/k;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv6/k;->u:Lv6/i;

    .line 25
    .line 26
    iput-object p2, p0, Lv6/k;->g:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object p4, p0, Lv6/k;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lv6/k;->h:Landroid/content/Context;

    .line 31
    .line 32
    sget-object p4, Ld6/C;->a:[I

    .line 33
    .line 34
    const-string v0, "Theme.AppCompat"

    .line 35
    .line 36
    invoke-static {p1, p4, v0}, Ld6/C;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    sget-object v0, Lv6/k;->A:[I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    if-eq v3, v2, :cond_0

    .line 58
    .line 59
    sget v0, LJ5/i;->mtrl_layout_snackbar:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v0, LJ5/i;->design_layout_snackbar:I

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lv6/j;

    .line 69
    .line 70
    iput-object p2, p0, Lv6/k;->i:Lv6/j;

    .line 71
    .line 72
    invoke-static {p2, p0}, Lv6/j;->a(Lv6/j;Lv6/k;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lv6/j;->getActionTextColorAlpha()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float v0, p4, v0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget v1, LJ5/b;->colorSurface:I

    .line 92
    .line 93
    invoke-static {p3, v1}, LFa/c;->C(Landroid/view/View;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1, p4, v0}, LFa/c;->Y(IFI)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lja/a;

    .line 122
    .line 123
    invoke-direct {p3, p0}, Lja/a;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p3}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 127
    .line 128
    .line 129
    new-instance p3, LM5/e;

    .line 130
    .line 131
    const/4 p4, 0x5

    .line 132
    invoke-direct {p3, p4, p0}, LM5/e;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p3}, Lg1/T;->n(Landroid/view/View;Lg1/b;)V

    .line 136
    .line 137
    .line 138
    const-string p2, "accessibility"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 145
    .line 146
    iput-object p2, p0, Lv6/k;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 147
    .line 148
    sget p2, LJ5/b;->motionDurationLong2:I

    .line 149
    .line 150
    const/16 p3, 0xfa

    .line 151
    .line 152
    invoke-static {p1, p2, p3}, La3/B;->Q(Landroid/content/Context;II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, p0, Lv6/k;->c:I

    .line 157
    .line 158
    sget p2, LJ5/b;->motionDurationLong2:I

    .line 159
    .line 160
    const/16 p3, 0xb4

    .line 161
    .line 162
    invoke-static {p1, p2, p3}, La3/B;->Q(Landroid/content/Context;II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput p2, p0, Lv6/k;->a:I

    .line 167
    .line 168
    sget p2, LJ5/b;->motionDurationMedium1:I

    .line 169
    .line 170
    invoke-static {p1, p2, p3}, La3/B;->Q(Landroid/content/Context;II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p0, Lv6/k;->b:I

    .line 175
    .line 176
    sget p2, LJ5/b;->motionEasingEmphasizedInterpolator:I

    .line 177
    .line 178
    sget-object p3, Lv6/k;->x:Landroid/view/animation/LinearInterpolator;

    .line 179
    .line 180
    invoke-static {p1, p2, p3}, La3/B;->R(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lv6/k;->d:Landroid/animation/TimeInterpolator;

    .line 185
    .line 186
    sget p2, LJ5/b;->motionEasingEmphasizedInterpolator:I

    .line 187
    .line 188
    sget-object p3, Lv6/k;->y:Li2/a;

    .line 189
    .line 190
    invoke-static {p1, p2, p3}, La3/B;->R(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lv6/k;->f:Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    sget p2, LJ5/b;->motionEasingEmphasizedInterpolator:I

    .line 197
    .line 198
    sget-object p3, Lv6/k;->w:Li2/a;

    .line 199
    .line 200
    invoke-static {p1, p2, p3}, La3/B;->R(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lv6/k;->e:Landroid/animation/TimeInterpolator;

    .line 205
    .line 206
    return-void
.end method

.method public static f(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->B:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lj3/n;->o()Lj3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv6/k;->u:Lv6/i;

    .line 6
    .line 7
    iget-object v2, v0, Lj3/n;->r:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lj3/n;->r(Lv6/i;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lj3/n;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lv6/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lj3/n;->b(Lv6/n;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, v0, Lj3/n;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lv6/n;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lv6/n;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lj3/n;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lv6/n;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lj3/n;->b(Lv6/n;I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv6/k;->i:Lv6/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lh1/c;->l(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lv6/k;->p:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lv6/k;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lj3/n;->o()Lj3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv6/k;->u:Lv6/i;

    .line 6
    .line 7
    iget-object v2, v0, Lj3/n;->r:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lj3/n;->r(Lv6/i;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lj3/n;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lj3/n;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lv6/n;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lj3/n;->E()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lv6/k;->i:Lv6/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v1, p0, Lv6/k;->i:Lv6/j;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lj3/n;->o()Lj3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv6/k;->u:Lv6/i;

    .line 6
    .line 7
    iget-object v2, v0, Lj3/n;->r:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lj3/n;->r(Lv6/i;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lj3/n;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lv6/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj3/n;->C(Lv6/n;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/k;->i:Lv6/j;

    .line 2
    .line 3
    sget v1, LJ5/f;->snackbar_content_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv6/k;->h:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lg/e;->sesl_figma_elevation_md:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lt1/g;

    .line 30
    .line 31
    iget-object v2, p0, Lv6/k;->t:Lv6/h;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lt1/g;-><init>(Ljava/lang/Object;Lt1/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lt1/g;->d()V

    .line 37
    .line 38
    .line 39
    const v2, 0x3b03126f    # 0.002f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lt1/g;->f(F)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lt1/h;

    .line 46
    .line 47
    invoke-direct {v2}, Lt1/h;-><init>()V

    .line 48
    .line 49
    .line 50
    const v3, 0x43b48000    # 361.0f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lt1/h;->b(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lt1/h;->a(F)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lt1/g;->m:Lt1/h;

    .line 62
    .line 63
    const v2, 0x3f59999a    # 0.85f

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Lt1/g;->h(F)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :goto_1
    invoke-virtual {v1, v3}, Lt1/g;->c(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/k;->i:Lv6/j;

    .line 2
    .line 3
    iget v1, v0, Lv6/j;->t:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lv6/k;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lv6/g;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lv6/g;-><init>(Lv6/k;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lv6/k;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h(Landroid/view/View;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv6/k;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, LJ5/d;->sesl_design_snackbar_suggest_background_radius:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->C:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->B:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/lit8 v4, p2, 0x2

    .line 49
    .line 50
    sub-int v5, v3, v4

    .line 51
    .line 52
    div-int/lit8 v6, p3, 0x2

    .line 53
    .line 54
    sub-int v7, v2, v6

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    add-int/2addr v2, v6

    .line 58
    invoke-virtual {v1, v5, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    new-instance v1, Lv6/f;

    .line 65
    .line 66
    invoke-direct {v1, p2, v0, p3}, Lv6/f;-><init>(IFI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv6/k;->i:Lv6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, Lv6/k;->B:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lv6/j;->A:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v2, p0, Lv6/k;->m:I

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v3, v0, Lv6/j;->A:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v5, p0, Lv6/k;->n:I

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v6, p0, Lv6/k;->o:I

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    if-ne v6, v4, :cond_4

    .line 60
    .line 61
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    if-ne v6, v2, :cond_4

    .line 64
    .line 65
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    if-ne v6, v5, :cond_4

    .line 68
    .line 69
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    if-eq v6, v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    iget v1, p0, Lv6/k;->q:I

    .line 96
    .line 97
    iget v2, p0, Lv6/k;->p:I

    .line 98
    .line 99
    if-eq v1, v2, :cond_7

    .line 100
    .line 101
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v2, 0x1d

    .line 104
    .line 105
    if-lt v1, v2, :cond_7

    .line 106
    .line 107
    iget v1, p0, Lv6/k;->p:I

    .line 108
    .line 109
    if-lez v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v2, v1, LO0/f;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    check-cast v1, LO0/f;

    .line 120
    .line 121
    iget-object v1, v1, LO0/f;->a:LO0/c;

    .line 122
    .line 123
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, Lv6/k;->l:Lv6/g;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-void
.end method
