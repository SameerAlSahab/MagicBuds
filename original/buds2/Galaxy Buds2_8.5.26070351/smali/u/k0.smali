.class public Lu/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/y;


# static fields
.field public static final T:Ljava/lang/reflect/Method;

.field public static final U:Ljava/lang/reflect/Method;

.field public static final V:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public final D:I

.field public E:LS2/g;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/AdapterView$OnItemClickListener;

.field public H:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final I:Lu/i0;

.field public final J:Lta/b;

.field public final K:Lu/j0;

.field public final L:Lu/i0;

.field public final M:Landroid/os/Handler;

.field public final N:Landroid/graphics/Rect;

.field public O:Landroid/graphics/Rect;

.field public P:Z

.field public final Q:Lu/y;

.field public R:Z

.field public S:Z

.field public final r:Landroid/content/Context;

.field public s:Landroid/widget/ListAdapter;

.field public t:Lu/d0;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lu/k0;->T:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 32
    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lu/k0;->U:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    invoke-static {}, Lsa/a;->j()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x224d4

    .line 56
    .line 57
    .line 58
    if-lt v0, v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_2
    sput-boolean v0, Lu/k0;->V:Z

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Lu/k0;->u:I

    .line 6
    .line 7
    iput p4, p0, Lu/k0;->v:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput p4, p0, Lu/k0;->y:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Lu/k0;->C:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lu/k0;->D:I

    .line 20
    .line 21
    new-instance v0, Lu/i0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lu/i0;-><init>(Lu/k0;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lu/k0;->I:Lu/i0;

    .line 28
    .line 29
    new-instance v0, Lta/b;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1, p0}, Lta/b;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lu/k0;->J:Lta/b;

    .line 36
    .line 37
    new-instance v0, Lu/j0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lu/j0;-><init>(Lu/k0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lu/k0;->K:Lu/j0;

    .line 43
    .line 44
    new-instance v0, Lu/i0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lu/i0;-><init>(Lu/k0;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lu/k0;->L:Lu/i0;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lu/k0;->N:Landroid/graphics/Rect;

    .line 58
    .line 59
    iput-boolean p4, p0, Lu/k0;->S:Z

    .line 60
    .line 61
    iput-object p1, p0, Lu/k0;->r:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lu/k0;->M:Landroid/os/Handler;

    .line 73
    .line 74
    sget-object v0, Lg/l;->ListPopupWindow:[I

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lg/l;->ListPopupWindow_android_dropDownHorizontalOffset:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lu/k0;->w:I

    .line 87
    .line 88
    sget v1, Lg/l;->ListPopupWindow_android_dropDownVerticalOffset:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    iput p4, p0, Lu/k0;->x:I

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz p4, :cond_0

    .line 98
    .line 99
    iput-boolean v1, p0, Lu/k0;->z:Z

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    new-instance p4, Lu/y;

    .line 105
    .line 106
    invoke-direct {p4, p1, p2, p3}, Lu/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    .line 108
    .line 109
    iput-object p4, p0, Lu/k0;->Q:Lu/y;

    .line 110
    .line 111
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->Q:Lu/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lu/k0;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/k0;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/k0;->Q:Lu/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lu/k0;->t:Lu/d0;

    .line 11
    .line 12
    iget-object v0, p0, Lu/k0;->M:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lu/k0;->I:Lu/i0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->Q:Lu/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->Q:Lu/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lu/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->t:Lu/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/k0;->x:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu/k0;->z:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/k0;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lu/k0;->x:I

    .line 8
    .line 9
    return v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/k0;->E:LS2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LS2/g;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, LS2/g;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu/k0;->E:LS2/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lu/k0;->s:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lu/k0;->s:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lu/k0;->E:LS2/g;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lu/k0;->t:Lu/d0;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lu/k0;->s:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)Lu/d0;
    .locals 1

    .line 1
    new-instance v0, Lu/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu/d0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/k0;->Q:Lu/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lu/k0;->N:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lu/k0;->v:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lu/k0;->v:I

    .line 24
    .line 25
    return-void
.end method

.method public final r()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu/k0;->t:Lu/d0;

    .line 4
    .line 5
    iget-object v2, v1, Lu/k0;->r:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lu/k0;->Q:Lu/y;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, Lu/k0;->P:Z

    .line 13
    .line 14
    xor-int/2addr v0, v4

    .line 15
    invoke-virtual {v1, v2, v0}, Lu/k0;->p(Landroid/content/Context;Z)Lu/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lu/k0;->t:Lu/d0;

    .line 20
    .line 21
    iget-object v5, v1, Lu/k0;->s:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lu/k0;->t:Lu/d0;

    .line 27
    .line 28
    iget-object v5, v1, Lu/k0;->G:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lu/k0;->t:Lu/d0;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lu/k0;->t:Lu/d0;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lu/k0;->t:Lu/d0;

    .line 44
    .line 45
    new-instance v5, LF8/k;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v5, v6, v1}, LF8/k;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lu/k0;->t:Lu/d0;

    .line 55
    .line 56
    iget-object v5, v1, Lu/k0;->K:Lu/j0;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lu/k0;->H:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v5, v1, Lu/k0;->t:Lu/d0;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v1, Lu/k0;->t:Lu/d0;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v5, v1, Lu/k0;->N:Landroid/graphics/Rect;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    add-int/2addr v0, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 101
    .line 102
    .line 103
    move v0, v6

    .line 104
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x2

    .line 109
    if-ne v7, v8, :cond_3

    .line 110
    .line 111
    move v7, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v7, v6

    .line 114
    :goto_2
    iget-object v9, v1, Lu/k0;->F:Landroid/view/View;

    .line 115
    .line 116
    iget v10, v1, Lu/k0;->x:I

    .line 117
    .line 118
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    invoke-virtual {v3, v9, v10, v7}, Lu/y;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sget-boolean v10, Lu/k0;->V:Z

    .line 125
    .line 126
    const-string v12, "ListPopupWindow"

    .line 127
    .line 128
    if-nez v10, :cond_13

    .line 129
    .line 130
    const/16 v10, 0x1e

    .line 131
    .line 132
    if-lt v11, v10, :cond_13

    .line 133
    .line 134
    iget-boolean v11, v1, Lu/k0;->R:Z

    .line 135
    .line 136
    if-eqz v11, :cond_13

    .line 137
    .line 138
    new-instance v11, Landroid/graphics/Point;

    .line 139
    .line 140
    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v14, "display"

    .line 144
    .line 145
    invoke-virtual {v2, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Landroid/hardware/display/DisplayManager;

    .line 150
    .line 151
    if-nez v14, :cond_5

    .line 152
    .line 153
    const-string v9, "displayManager is null, can not update height"

    .line 154
    .line 155
    invoke-static {v12, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    move/from16 v17, v4

    .line 159
    .line 160
    move/from16 v18, v8

    .line 161
    .line 162
    const/4 v9, -0x2

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v14, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-nez v14, :cond_6

    .line 170
    .line 171
    const-string v9, "display is null, can not update height"

    .line 172
    .line 173
    invoke-static {v12, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {}, Lub/E;->O()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_7

    .line 182
    .line 183
    :goto_4
    goto :goto_3

    .line 184
    :cond_7
    move-object v15, v2

    .line 185
    :goto_5
    instance-of v6, v15, Landroid/content/ContextWrapper;

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    instance-of v6, v15, Landroid/app/Activity;

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    check-cast v15, Landroid/app/Activity;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    check-cast v15, Landroid/content/ContextWrapper;

    .line 197
    .line 198
    invoke-virtual {v15}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const/4 v15, 0x0

    .line 204
    :goto_6
    if-eqz v15, :cond_a

    .line 205
    .line 206
    invoke-virtual {v15}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    new-array v6, v8, [I

    .line 214
    .line 215
    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v11}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LFa/c;->u0()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 236
    .line 237
    if-ne v9, v8, :cond_e

    .line 238
    .line 239
    iget v9, v11, Landroid/graphics/Point;->y:I

    .line 240
    .line 241
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    if-le v9, v14, :cond_b

    .line 244
    .line 245
    div-int/2addr v14, v8

    .line 246
    :goto_7
    move v9, v14

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    div-int/2addr v9, v8

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    invoke-static {}, LFa/c;->v0()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_e

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 265
    .line 266
    if-ne v9, v4, :cond_e

    .line 267
    .line 268
    iget v9, v11, Landroid/graphics/Point;->y:I

    .line 269
    .line 270
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 271
    .line 272
    if-le v9, v14, :cond_d

    .line 273
    .line 274
    div-int/2addr v9, v8

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    div-int/2addr v14, v8

    .line 277
    goto :goto_7

    .line 278
    :cond_e
    const/4 v9, 0x0

    .line 279
    :goto_8
    const-string v14, "center = "

    .line 280
    .line 281
    const-string v15, " , anchor top = "

    .line 282
    .line 283
    invoke-static {v14, v15, v9}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    aget v15, v6, v4

    .line 288
    .line 289
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v12, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    if-eqz v9, :cond_4

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    sget v15, Lg/e;->sesl_menu_popup_top_margin:I

    .line 306
    .line 307
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    move/from16 v17, v4

    .line 316
    .line 317
    sget v4, Lg/e;->sesl_menu_popup_bottom_margin:I

    .line 318
    .line 319
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    aget v15, v6, v17

    .line 324
    .line 325
    if-le v9, v15, :cond_f

    .line 326
    .line 327
    sub-int/2addr v9, v15

    .line 328
    sub-int/2addr v9, v14

    .line 329
    sub-int/2addr v9, v4

    .line 330
    move/from16 v18, v8

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_f
    const-string v15, "window"

    .line 334
    .line 335
    invoke-virtual {v2, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    check-cast v15, Landroid/view/WindowManager;

    .line 340
    .line 341
    move/from16 v18, v8

    .line 342
    .line 343
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    if-lt v8, v10, :cond_10

    .line 346
    .line 347
    if-eqz v15, :cond_10

    .line 348
    .line 349
    invoke-interface {v15}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-virtual {v8, v10}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v8}, Lh1/c;->l(Landroid/graphics/Insets;)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    new-instance v15, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v13, "systemBar insets = "

    .line 372
    .line 373
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move v8, v10

    .line 387
    goto :goto_9

    .line 388
    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const-string v10, "dimen"

    .line 393
    .line 394
    const-string v13, "android"

    .line 395
    .line 396
    const-string v15, "navigation_bar_height"

    .line 397
    .line 398
    invoke-virtual {v8, v15, v10, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-lez v8, :cond_11

    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    goto :goto_9

    .line 413
    :cond_11
    const/4 v8, 0x0

    .line 414
    :goto_9
    const-string v10, "navigationBarHeight = "

    .line 415
    .line 416
    invoke-static {v10, v12, v8}, Lr7/k;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    aget v6, v6, v17

    .line 420
    .line 421
    sub-int v10, v6, v9

    .line 422
    .line 423
    sub-int/2addr v9, v8

    .line 424
    div-int/lit8 v9, v9, 0x2

    .line 425
    .line 426
    if-le v10, v9, :cond_12

    .line 427
    .line 428
    sub-int/2addr v10, v14

    .line 429
    sub-int v9, v10, v4

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_12
    iget v9, v11, Landroid/graphics/Point;->y:I

    .line 433
    .line 434
    sub-int/2addr v9, v6

    .line 435
    sub-int/2addr v9, v14

    .line 436
    sub-int/2addr v9, v4

    .line 437
    sub-int/2addr v9, v8

    .line 438
    :goto_a
    if-lez v9, :cond_14

    .line 439
    .line 440
    if-ge v9, v7, :cond_14

    .line 441
    .line 442
    move v7, v9

    .line 443
    goto :goto_b

    .line 444
    :cond_13
    move/from16 v17, v4

    .line 445
    .line 446
    move/from16 v18, v8

    .line 447
    .line 448
    :cond_14
    :goto_b
    iget v4, v1, Lu/k0;->u:I

    .line 449
    .line 450
    const/4 v6, -0x1

    .line 451
    if-ne v4, v6, :cond_15

    .line 452
    .line 453
    add-int/2addr v7, v0

    .line 454
    goto :goto_e

    .line 455
    :cond_15
    iget v4, v1, Lu/k0;->v:I

    .line 456
    .line 457
    const/4 v8, -0x2

    .line 458
    if-eq v4, v8, :cond_17

    .line 459
    .line 460
    const/high16 v8, 0x40000000    # 2.0f

    .line 461
    .line 462
    if-eq v4, v6, :cond_16

    .line 463
    .line 464
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    goto :goto_c

    .line 469
    :cond_16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 478
    .line 479
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 480
    .line 481
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 482
    .line 483
    add-int/2addr v9, v5

    .line 484
    sub-int/2addr v4, v9

    .line 485
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    goto :goto_c

    .line 490
    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 499
    .line 500
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 501
    .line 502
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 503
    .line 504
    add-int/2addr v8, v5

    .line 505
    sub-int/2addr v4, v8

    .line 506
    const/high16 v5, -0x80000000

    .line 507
    .line 508
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    :goto_c
    iget-object v5, v1, Lu/k0;->t:Lu/d0;

    .line 513
    .line 514
    invoke-virtual {v5, v4, v7}, Lu/d0;->a(II)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-lez v4, :cond_18

    .line 519
    .line 520
    iget-object v5, v1, Lu/k0;->t:Lu/d0;

    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    iget-object v7, v1, Lu/k0;->t:Lu/d0;

    .line 527
    .line 528
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    add-int/2addr v7, v5

    .line 533
    add-int/2addr v0, v7

    .line 534
    goto :goto_d

    .line 535
    :cond_18
    const/4 v0, 0x0

    .line 536
    :goto_d
    add-int v7, v4, v0

    .line 537
    .line 538
    :goto_e
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    move/from16 v4, v18

    .line 543
    .line 544
    if-ne v0, v4, :cond_19

    .line 545
    .line 546
    move/from16 v0, v17

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_19
    const/4 v0, 0x0

    .line 550
    :goto_f
    iget v4, v1, Lu/k0;->y:I

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 553
    .line 554
    .line 555
    xor-int/lit8 v4, v0, 0x1

    .line 556
    .line 557
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 558
    .line 559
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const-class v8, Landroid/widget/PopupWindow;

    .line 564
    .line 565
    const-string v9, "setAllowScrollingAnchorParent"

    .line 566
    .line 567
    invoke-static {v8, v9, v5}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-eqz v5, :cond_1a

    .line 572
    .line 573
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v3, v5, v4}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :cond_1a
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_27

    .line 589
    .line 590
    iget-object v2, v1, Lu/k0;->F:Landroid/view/View;

    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_1b

    .line 597
    .line 598
    goto/16 :goto_23

    .line 599
    .line 600
    :cond_1b
    iget v2, v1, Lu/k0;->v:I

    .line 601
    .line 602
    if-ne v2, v6, :cond_1c

    .line 603
    .line 604
    move v2, v6

    .line 605
    goto :goto_10

    .line 606
    :cond_1c
    const/4 v8, -0x2

    .line 607
    if-ne v2, v8, :cond_1d

    .line 608
    .line 609
    iget-object v2, v1, Lu/k0;->F:Landroid/view/View;

    .line 610
    .line 611
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    :cond_1d
    :goto_10
    iget v4, v1, Lu/k0;->u:I

    .line 616
    .line 617
    if-ne v4, v6, :cond_23

    .line 618
    .line 619
    if-eqz v0, :cond_1e

    .line 620
    .line 621
    move v4, v7

    .line 622
    goto :goto_11

    .line 623
    :cond_1e
    move v4, v6

    .line 624
    :goto_11
    if-eqz v0, :cond_20

    .line 625
    .line 626
    iget v0, v1, Lu/k0;->v:I

    .line 627
    .line 628
    if-ne v0, v6, :cond_1f

    .line 629
    .line 630
    move v0, v6

    .line 631
    goto :goto_12

    .line 632
    :cond_1f
    const/4 v0, 0x0

    .line 633
    :goto_12
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_20
    iget v0, v1, Lu/k0;->v:I

    .line 642
    .line 643
    if-ne v0, v6, :cond_21

    .line 644
    .line 645
    move v0, v6

    .line 646
    goto :goto_13

    .line 647
    :cond_21
    const/4 v0, 0x0

    .line 648
    :goto_13
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 652
    .line 653
    .line 654
    :cond_22
    :goto_14
    move/from16 v5, v17

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_23
    const/4 v8, -0x2

    .line 658
    if-ne v4, v8, :cond_22

    .line 659
    .line 660
    move v4, v7

    .line 661
    goto :goto_14

    .line 662
    :goto_15
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 663
    .line 664
    .line 665
    iget v0, v1, Lu/k0;->x:I

    .line 666
    .line 667
    iget-boolean v3, v1, Lu/k0;->S:Z

    .line 668
    .line 669
    if-eqz v3, :cond_24

    .line 670
    .line 671
    sub-int/2addr v0, v7

    .line 672
    iget-boolean v3, v1, Lu/k0;->A:Z

    .line 673
    .line 674
    if-nez v3, :cond_24

    .line 675
    .line 676
    iget-object v3, v1, Lu/k0;->F:Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    sub-int/2addr v0, v3

    .line 683
    :cond_24
    move v10, v0

    .line 684
    iget-object v8, v1, Lu/k0;->F:Landroid/view/View;

    .line 685
    .line 686
    iget v9, v1, Lu/k0;->w:I

    .line 687
    .line 688
    if-gez v2, :cond_25

    .line 689
    .line 690
    move v11, v6

    .line 691
    goto :goto_16

    .line 692
    :cond_25
    move v11, v2

    .line 693
    :goto_16
    if-gez v4, :cond_26

    .line 694
    .line 695
    move v12, v6

    .line 696
    goto :goto_17

    .line 697
    :cond_26
    move v12, v4

    .line 698
    :goto_17
    iget-object v7, v1, Lu/k0;->Q:Lu/y;

    .line 699
    .line 700
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_27
    iget v0, v1, Lu/k0;->v:I

    .line 705
    .line 706
    if-ne v0, v6, :cond_28

    .line 707
    .line 708
    move v0, v6

    .line 709
    const/4 v8, -0x2

    .line 710
    goto :goto_18

    .line 711
    :cond_28
    const/4 v8, -0x2

    .line 712
    if-ne v0, v8, :cond_29

    .line 713
    .line 714
    iget-object v0, v1, Lu/k0;->F:Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    :cond_29
    :goto_18
    iget v4, v1, Lu/k0;->u:I

    .line 721
    .line 722
    if-ne v4, v6, :cond_2a

    .line 723
    .line 724
    move v7, v6

    .line 725
    :goto_19
    const/16 v16, 0x0

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_2a
    if-ne v4, v8, :cond_2b

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_2b
    move v7, v4

    .line 732
    goto :goto_19

    .line 733
    :goto_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v24

    .line 737
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v19

    .line 741
    if-nez v19, :cond_2d

    .line 742
    .line 743
    :cond_2c
    :goto_1b
    const/4 v4, 0x0

    .line 744
    goto/16 :goto_1e

    .line 745
    .line 746
    :cond_2d
    if-nez v2, :cond_2e

    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :cond_2e
    iget-boolean v4, v3, Lu/y;->e:Z

    .line 750
    .line 751
    if-eqz v4, :cond_2f

    .line 752
    .line 753
    goto :goto_1b

    .line 754
    :cond_2f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 755
    .line 756
    const/16 v5, 0x23

    .line 757
    .line 758
    if-lt v4, v5, :cond_31

    .line 759
    .line 760
    invoke-static {v2}, LM8/b;->J(Landroid/content/Context;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    sget v8, Lg/d;->sesl_popup_menu_blur_background_dark:I

    .line 769
    .line 770
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    sget v8, Lg/e;->sesl_menu_popup_corner_radius:I

    .line 782
    .line 783
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v4, :cond_30

    .line 788
    .line 789
    new-instance v25, Lg1/t;

    .line 790
    .line 791
    const v30, 0x4356999a    # 214.6f

    .line 792
    .line 793
    .line 794
    const v31, 0x437ccccd    # 252.8f

    .line 795
    .line 796
    .line 797
    const/high16 v26, 0x3f400000    # 0.75f

    .line 798
    .line 799
    const/high16 v27, 0x41c80000    # 25.0f

    .line 800
    .line 801
    const/high16 v28, 0x41700000    # 15.0f

    .line 802
    .line 803
    const/high16 v29, 0x436b0000    # 235.0f

    .line 804
    .line 805
    invoke-direct/range {v25 .. v31}, Lg1/t;-><init>(FFFFFF)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v21, v25

    .line 809
    .line 810
    goto :goto_1c

    .line 811
    :cond_30
    new-instance v26, Lg1/t;

    .line 812
    .line 813
    const v31, 0x4212cccd    # 36.7f

    .line 814
    .line 815
    .line 816
    const v32, 0x42af6666    # 87.7f

    .line 817
    .line 818
    .line 819
    const v27, 0x3f333333    # 0.7f

    .line 820
    .line 821
    .line 822
    const/high16 v28, -0x3e900000    # -15.0f

    .line 823
    .line 824
    const/16 v29, 0x0

    .line 825
    .line 826
    const/high16 v30, 0x436b0000    # 235.0f

    .line 827
    .line 828
    invoke-direct/range {v26 .. v32}, Lg1/t;-><init>(FFFFFF)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v21, v26

    .line 832
    .line 833
    :goto_1c
    int-to-float v4, v5

    .line 834
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 835
    .line 836
    .line 837
    move-result-object v23

    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const/16 v22, 0x0

    .line 841
    .line 842
    invoke-static/range {v19 .. v24}, LC6/a;->i0(Landroid/view/View;ILg1/t;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    goto :goto_1e

    .line 847
    :cond_31
    move-object/from16 v5, v19

    .line 848
    .line 849
    move-object/from16 v4, v24

    .line 850
    .line 851
    invoke-static {v2}, LM8/b;->J(Landroid/content/Context;)Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-eqz v8, :cond_32

    .line 856
    .line 857
    sget v8, Lg/d;->sesl_popup_menu_blur_background:I

    .line 858
    .line 859
    goto :goto_1d

    .line 860
    :cond_32
    sget v8, Lg/d;->sesl_popup_menu_blur_background_dark:I

    .line 861
    .line 862
    :goto_1d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    invoke-virtual {v9, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    sget v10, Lg/e;->sesl_menu_popup_corner_radius:I

    .line 879
    .line 880
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    int-to-float v9, v9

    .line 885
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    const-string v11, "context"

    .line 890
    .line 891
    invoke-static {v10, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const/4 v11, 0x0

    .line 895
    invoke-static {v10, v11, v4}, LC6/a;->N(Landroid/content/Context;ILjava/lang/Integer;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_33

    .line 900
    .line 901
    goto/16 :goto_1b

    .line 902
    .line 903
    :cond_33
    invoke-static {v11}, Lab/A;->a0(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    if-eqz v4, :cond_2c

    .line 908
    .line 909
    const/16 v10, 0x78

    .line 910
    .line 911
    invoke-static {v10, v4}, Lab/A;->d0(ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v8, v4}, Lab/A;->b0(ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v4, v9}, Lab/A;->c0(Ljava/lang/Object;F)V

    .line 918
    .line 919
    .line 920
    invoke-static {v5, v4}, Lab/A;->Z(Landroid/view/View;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    const/4 v4, 0x1

    .line 924
    :goto_1e
    if-eqz v4, :cond_34

    .line 925
    .line 926
    iget-object v4, v1, Lu/k0;->t:Lu/d0;

    .line 927
    .line 928
    if-eqz v4, :cond_34

    .line 929
    .line 930
    const/4 v5, 0x2

    .line 931
    invoke-virtual {v4, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 932
    .line 933
    .line 934
    :cond_34
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    const-string v5, "current_sec_active_themepackage"

    .line 939
    .line 940
    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    if-eqz v4, :cond_35

    .line 945
    .line 946
    const/4 v4, 0x1

    .line 947
    goto :goto_1f

    .line 948
    :cond_35
    const/4 v4, 0x0

    .line 949
    :goto_1f
    if-eqz v4, :cond_36

    .line 950
    .line 951
    iget-boolean v4, v3, Lu/y;->e:Z

    .line 952
    .line 953
    if-nez v4, :cond_36

    .line 954
    .line 955
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    instance-of v5, v4, Landroid/graphics/drawable/LayerDrawable;

    .line 960
    .line 961
    if-eqz v5, :cond_36

    .line 962
    .line 963
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 964
    .line 965
    const/4 v11, 0x0

    .line 966
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 971
    .line 972
    if-eqz v5, :cond_36

    .line 973
    .line 974
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    sget v8, Lg/e;->sesl_menu_popup_stroke_width:I

    .line 979
    .line 980
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    sget v9, Lg/d;->sesl_menu_popup_background_stroke_color:I

    .line 989
    .line 990
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 999
    .line 1000
    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1001
    .line 1002
    .line 1003
    :cond_36
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1007
    .line 1008
    .line 1009
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1010
    .line 1011
    const/16 v2, 0x1c

    .line 1012
    .line 1013
    if-gt v0, v2, :cond_38

    .line 1014
    .line 1015
    sget-object v0, Lu/k0;->T:Ljava/lang/reflect/Method;

    .line 1016
    .line 1017
    if-eqz v0, :cond_37

    .line 1018
    .line 1019
    :try_start_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    .line 1027
    .line 1028
    :cond_37
    :goto_20
    const/4 v5, 0x1

    .line 1029
    goto :goto_21

    .line 1030
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 1031
    .line 1032
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_38
    const/4 v5, 0x1

    .line 1037
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 1038
    .line 1039
    .line 1040
    :goto_21
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v1, Lu/k0;->J:Lta/b;

    .line 1044
    .line 1045
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 1046
    .line 1047
    .line 1048
    iget-boolean v0, v1, Lu/k0;->B:Z

    .line 1049
    .line 1050
    if-eqz v0, :cond_39

    .line 1051
    .line 1052
    iget-boolean v0, v1, Lu/k0;->A:Z

    .line 1053
    .line 1054
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 1055
    .line 1056
    .line 1057
    :cond_39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1058
    .line 1059
    if-gt v0, v2, :cond_3a

    .line 1060
    .line 1061
    sget-object v0, Lu/k0;->U:Ljava/lang/reflect/Method;

    .line 1062
    .line 1063
    if-eqz v0, :cond_3b

    .line 1064
    .line 1065
    :try_start_1
    iget-object v2, v1, Lu/k0;->O:Landroid/graphics/Rect;

    .line 1066
    .line 1067
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1072
    .line 1073
    .line 1074
    goto :goto_22

    .line 1075
    :catch_1
    move-exception v0

    .line 1076
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 1077
    .line 1078
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1079
    .line 1080
    .line 1081
    goto :goto_22

    .line 1082
    :cond_3a
    iget-object v0, v1, Lu/k0;->O:Landroid/graphics/Rect;

    .line 1083
    .line 1084
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_3b
    :goto_22
    iget-object v0, v1, Lu/k0;->F:Landroid/view/View;

    .line 1088
    .line 1089
    iget v2, v1, Lu/k0;->w:I

    .line 1090
    .line 1091
    iget v4, v1, Lu/k0;->x:I

    .line 1092
    .line 1093
    iget v5, v1, Lu/k0;->C:I

    .line 1094
    .line 1095
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, Lu/k0;->t:Lu/d0;

    .line 1099
    .line 1100
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v0, v1, Lu/k0;->P:Z

    .line 1104
    .line 1105
    if-eqz v0, :cond_3c

    .line 1106
    .line 1107
    iget-object v0, v1, Lu/k0;->t:Lu/d0;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lu/d0;->isInTouchMode()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_3d

    .line 1114
    .line 1115
    :cond_3c
    iget-object v0, v1, Lu/k0;->t:Lu/d0;

    .line 1116
    .line 1117
    if-eqz v0, :cond_3d

    .line 1118
    .line 1119
    const/4 v5, 0x1

    .line 1120
    invoke-virtual {v0, v5}, Lu/d0;->setListSelectionHidden(Z)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1124
    .line 1125
    .line 1126
    :cond_3d
    iget-boolean v0, v1, Lu/k0;->P:Z

    .line 1127
    .line 1128
    if-nez v0, :cond_3e

    .line 1129
    .line 1130
    iget-object v0, v1, Lu/k0;->M:Landroid/os/Handler;

    .line 1131
    .line 1132
    iget-object v2, v1, Lu/k0;->L:Lu/i0;

    .line 1133
    .line 1134
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1135
    .line 1136
    .line 1137
    :cond_3e
    :goto_23
    return-void
.end method
