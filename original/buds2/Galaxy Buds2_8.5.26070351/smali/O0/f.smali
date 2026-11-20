.class public final LO0/f;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:LO0/c;

.field public b:Z

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LO0/f;->b:Z

    .line 3
    iput v0, p0, LO0/f;->c:I

    .line 4
    iput v0, p0, LO0/f;->d:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, LO0/f;->e:I

    .line 6
    iput v1, p0, LO0/f;->f:I

    .line 7
    iput v0, p0, LO0/f;->g:I

    .line 8
    iput v0, p0, LO0/f;->h:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LO0/f;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LO0/f;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, LO0/f;->b:Z

    .line 60
    iput p1, p0, LO0/f;->c:I

    .line 61
    iput p1, p0, LO0/f;->d:I

    const/4 v0, -0x1

    .line 62
    iput v0, p0, LO0/f;->e:I

    .line 63
    iput v0, p0, LO0/f;->f:I

    .line 64
    iput p1, p0, LO0/f;->g:I

    .line 65
    iput p1, p0, LO0/f;->h:I

    .line 66
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LO0/f;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LO0/f;->b:Z

    .line 12
    iput v0, p0, LO0/f;->c:I

    .line 13
    iput v0, p0, LO0/f;->d:I

    const/4 v1, -0x1

    .line 14
    iput v1, p0, LO0/f;->e:I

    .line 15
    iput v1, p0, LO0/f;->f:I

    .line 16
    iput v0, p0, LO0/f;->g:I

    .line 17
    iput v0, p0, LO0/f;->h:I

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LO0/f;->p:Landroid/graphics/Rect;

    .line 19
    sget-object v2, LN0/c;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    sget v3, LN0/c;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, LO0/f;->c:I

    .line 21
    sget v3, LN0/c;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LO0/f;->f:I

    .line 22
    sget v3, LN0/c;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, LO0/f;->d:I

    .line 23
    sget v3, LN0/c;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, LO0/f;->e:I

    .line 24
    sget v1, LN0/c;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LO0/f;->g:I

    .line 25
    sget v1, LN0/c;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LO0/f;->h:I

    .line 26
    sget v1, LN0/c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, LO0/f;->b:Z

    if-eqz v1, :cond_7

    .line 27
    sget v1, LN0/c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_0

    if-eqz v1, :cond_0

    const-string v3, "com.google.android.material.appbar.SeslImmersiveScrollBehavior"

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    iput-boolean v0, p0, LO0/f;->b:Z

    goto/16 :goto_4

    .line 31
    :cond_0
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 33
    :cond_1
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v3, 0x2e

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_4
    :goto_0
    :try_start_0
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_5

    .line 39
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 41
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_6

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:[Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v0, 0x1

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_2
    iput-object p1, p0, LO0/f;->a:LO0/c;

    goto :goto_4

    .line 48
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not inflate Behavior subclass "

    .line 49
    invoke-static {v0, v1}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 51
    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    iget-object p1, p0, LO0/f;->a:LO0/c;

    if-eqz p1, :cond_8

    .line 53
    invoke-virtual {p1, p0}, LO0/c;->d(LO0/f;)V

    :cond_8
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, LO0/f;->b:Z

    .line 78
    iput p1, p0, LO0/f;->c:I

    .line 79
    iput p1, p0, LO0/f;->d:I

    const/4 v0, -0x1

    .line 80
    iput v0, p0, LO0/f;->e:I

    .line 81
    iput v0, p0, LO0/f;->f:I

    .line 82
    iput p1, p0, LO0/f;->g:I

    .line 83
    iput p1, p0, LO0/f;->h:I

    .line 84
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LO0/f;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, LO0/f;->b:Z

    .line 69
    iput p1, p0, LO0/f;->c:I

    .line 70
    iput p1, p0, LO0/f;->d:I

    const/4 v0, -0x1

    .line 71
    iput v0, p0, LO0/f;->e:I

    .line 72
    iput v0, p0, LO0/f;->f:I

    .line 73
    iput p1, p0, LO0/f;->g:I

    .line 74
    iput p1, p0, LO0/f;->h:I

    .line 75
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LO0/f;->p:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean p1, p0, LO0/f;->n:Z

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    iget-boolean p1, p0, LO0/f;->m:Z

    .line 12
    .line 13
    return p1
.end method

.method public final b(LO0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/f;->a:LO0/c;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LO0/c;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LO0/f;->a:LO0/c;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LO0/f;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, LO0/c;->d(LO0/f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
