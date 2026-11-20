.class public final Lt/z;
.super Lt/r;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final Q:I

.field public static final R:I


# instance fields
.field public A:Lu/d0;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:LQ5/e;

.field public final F:Lo0/t;

.field public G:Landroid/widget/PopupWindow$OnDismissListener;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Lt/t;

.field public K:Landroid/view/ViewTreeObserver;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Z

.field public final s:Landroid/content/Context;

.field public final t:Lt/j;

.field public final u:Lt/g;

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:Lu/n0;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg/i;->sesl_popup_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Lt/z;->Q:I

    .line 4
    .line 5
    sget v0, Lg/i;->sesl_popup_sub_menu_item_layout:I

    .line 6
    .line 7
    sput v0, Lt/z;->R:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt/j;Landroid/view/View;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt/z;->z:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lt/z;->A:Lu/d0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lt/z;->D:Z

    .line 12
    .line 13
    new-instance v2, LQ5/e;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3, p0}, LQ5/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lt/z;->E:LQ5/e;

    .line 20
    .line 21
    new-instance v2, Lo0/t;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3, p0}, Lo0/t;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lt/z;->F:Lo0/t;

    .line 28
    .line 29
    iput v0, p0, Lt/z;->O:I

    .line 30
    .line 31
    new-instance v2, Landroid/util/TypedValue;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x10104a9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    iget v3, v2, Landroid/util/TypedValue;->data:I

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Ls/b;

    .line 51
    .line 52
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 53
    .line 54
    invoke-direct {v3, p1, v2}, Ls/b;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lt/z;->s:Landroid/content/Context;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lt/z;->s:Landroid/content/Context;

    .line 61
    .line 62
    :goto_0
    iput-object p2, p0, Lt/z;->t:Lt/j;

    .line 63
    .line 64
    instance-of v2, p2, Lt/A;

    .line 65
    .line 66
    iput-boolean v2, p0, Lt/z;->z:Z

    .line 67
    .line 68
    iput-boolean p5, p0, Lt/z;->v:Z

    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    iget-object v2, p2, Lt/j;->w:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v3, v0

    .line 81
    :goto_1
    if-ge v3, v2, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Lt/z;->t:Lt/j;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lt/l;

    .line 90
    .line 91
    invoke-virtual {v4}, Lt/l;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    new-instance v2, Lt/g;

    .line 98
    .line 99
    iget-boolean v3, p0, Lt/z;->v:Z

    .line 100
    .line 101
    sget v4, Lt/z;->R:I

    .line 102
    .line 103
    invoke-direct {v2, p2, p5, v3, v4}, Lt/g;-><init>(Lt/j;Landroid/view/LayoutInflater;ZI)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lt/z;->u:Lt/g;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v2, Lt/g;

    .line 113
    .line 114
    iget-boolean v3, p0, Lt/z;->v:Z

    .line 115
    .line 116
    sget v4, Lt/z;->Q:I

    .line 117
    .line 118
    invoke-direct {v2, p2, p5, v3, v4}, Lt/g;-><init>(Lt/j;Landroid/view/LayoutInflater;ZI)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lt/z;->u:Lt/g;

    .line 122
    .line 123
    :goto_2
    iput p4, p0, Lt/z;->x:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    iget-object v2, p0, Lt/z;->s:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v3, Lg/e;->sesl_menu_popup_offset_horizontal:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 146
    .line 147
    mul-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    sub-int/2addr p5, v2

    .line 150
    iput p5, p0, Lt/z;->w:I

    .line 151
    .line 152
    iput-object p3, p0, Lt/z;->H:Landroid/view/View;

    .line 153
    .line 154
    new-instance p3, Lu/n0;

    .line 155
    .line 156
    iget-object p5, p0, Lt/z;->s:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {p3, p5, v1, p4, v0}, Lu/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 159
    .line 160
    .line 161
    iput-object p3, p0, Lt/z;->y:Lu/n0;

    .line 162
    .line 163
    iget-boolean p4, p0, Lt/z;->v:Z

    .line 164
    .line 165
    iput-boolean p4, p3, Lu/k0;->R:Z

    .line 166
    .line 167
    invoke-virtual {p2, p0, p1}, Lt/j;->c(Lt/u;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/z;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt/z;->y:Lu/n0;

    .line 6
    .line 7
    iget-object v0, v0, Lu/k0;->Q:Lu/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

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

.method public final c(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lt/z;->M:Z

    .line 3
    .line 4
    iget-object p1, p0, Lt/z;->u:Lt/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lt/g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lt/A;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lt/j;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    new-instance v2, Lt/s;

    .line 9
    .line 10
    iget-object v5, p0, Lt/z;->I:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Lt/z;->x:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, p0, Lt/z;->s:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v6, p0, Lt/z;->v:Z

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Lt/s;-><init>(Landroid/content/Context;Lt/j;Landroid/view/View;ZII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lt/z;->J:Lt/t;

    .line 24
    .line 25
    iput-object p1, v2, Lt/s;->h:Lt/t;

    .line 26
    .line 27
    iget-object v0, v2, Lt/s;->i:Lt/z;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p1, v0, Lt/z;->J:Lt/t;

    .line 32
    .line 33
    :cond_0
    iget-object p1, v4, Lt/j;->w:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    move v0, v1

    .line 40
    :goto_0
    const/4 v3, 0x1

    .line 41
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p1, v1

    .line 65
    :goto_1
    iput-boolean p1, v2, Lt/s;->g:Z

    .line 66
    .line 67
    iget-object v0, v2, Lt/s;->i:Lt/z;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lt/z;->u:Lt/g;

    .line 72
    .line 73
    iput-boolean p1, v0, Lt/g;->v:Z

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lt/z;->G:Landroid/widget/PopupWindow$OnDismissListener;

    .line 76
    .line 77
    iput-object p1, v2, Lt/s;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lt/z;->G:Landroid/widget/PopupWindow$OnDismissListener;

    .line 81
    .line 82
    iget-object v0, p0, Lt/z;->t:Lt/j;

    .line 83
    .line 84
    iget-object v5, v0, Lt/j;->w:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move v6, v1

    .line 91
    :goto_2
    if-ge v6, v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v4, v8, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v7, p1

    .line 114
    :goto_3
    iget-object v5, p0, Lt/z;->u:Lt/g;

    .line 115
    .line 116
    invoke-virtual {v5}, Lt/g;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    move v8, v1

    .line 121
    :goto_4
    if-ge v8, v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Lt/g;->b(I)Lt/l;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-ne v7, v9, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v8, -0x1

    .line 134
    :goto_5
    iget-object v5, p0, Lt/z;->A:Lu/d0;

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int/2addr v8, p1

    .line 143
    if-ltz v8, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Lt/z;->A:Lu/d0;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Lt/z;->A:Lu/d0;

    .line 151
    .line 152
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_9
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    :cond_a
    iget p1, p0, Lt/z;->O:I

    .line 162
    .line 163
    iput p1, v2, Lt/s;->f:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lt/j;->d(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lt/s;->b()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    iget-object p1, v2, Lt/s;->e:Landroid/view/View;

    .line 176
    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    return v1

    .line 180
    :cond_c
    invoke-virtual {v2, v1, v1, v3, v3}, Lt/s;->d(IIZZ)V

    .line 181
    .line 182
    .line 183
    :goto_6
    iget-object p1, p0, Lt/z;->J:Lt/t;

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    invoke-interface {p1, v4}, Lt/t;->z(Lt/j;)Z

    .line 188
    .line 189
    .line 190
    :cond_d
    return v3

    .line 191
    :cond_e
    return v1
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/z;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt/z;->y:Lu/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu/k0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lt/j;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/z;->t:Lt/j;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt/z;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt/z;->J:Lt/t;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lt/t;->e(Lt/j;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Lu/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/z;->y:Lu/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lu/k0;->t:Lu/d0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt/z;->L:Z

    .line 3
    .line 4
    iget-object v1, p0, Lt/z;->t:Lt/j;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lt/j;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt/z;->K:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lt/z;->I:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lt/z;->K:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lt/z;->K:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lt/z;->E:LQ5/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lt/z;->K:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lt/z;->I:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lt/z;->F:Lo0/t;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lt/z;->G:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt/z;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
