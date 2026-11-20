.class public abstract Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;
.super Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001-\u0008\'\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u001d\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0019\u0010\u0010R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\n \"*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010%\u001a\n \"*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;",
        "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "",
        "index",
        "LZa/n;",
        "moveNextAndRemove",
        "(Landroidx/viewpager2/widget/ViewPager2;I)V",
        "internalRemoveItem",
        "(I)V",
        "count",
        "initIndicator",
        "addIndicator",
        "()V",
        "position",
        "removeIndicator",
        "",
        "animate",
        "removeItem",
        "(IZ)V",
        "",
        "deleteScaleDuration",
        "J",
        "deleteAlphaDuration",
        "isDeleteAnimatorRunning",
        "Z",
        "Landroid/animation/PropertyValuesHolder;",
        "kotlin.jvm.PlatformType",
        "deleteScaleX",
        "Landroid/animation/PropertyValuesHolder;",
        "deleteScaleY",
        "Landroid/animation/ValueAnimator;",
        "deleteScaleAnimator",
        "Landroid/animation/ValueAnimator;",
        "deleteAlphaAnimator",
        "Landroid/animation/AnimatorSet;",
        "deleteAnimator",
        "Landroid/animation/AnimatorSet;",
        "M5/c",
        "pageChangeCallback",
        "LM5/c;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deleteAlphaAnimator:Landroid/animation/ValueAnimator;

.field private final deleteAlphaDuration:J

.field private deleteAnimator:Landroid/animation/AnimatorSet;

.field private deleteScaleAnimator:Landroid/animation/ValueAnimator;

.field private final deleteScaleDuration:J

.field private final deleteScaleX:Landroid/animation/PropertyValuesHolder;

.field private final deleteScaleY:Landroid/animation/PropertyValuesHolder;

.field private isDeleteAnimatorRunning:Z

.field private final pageChangeCallback:LM5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILob/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x15e

    .line 4
    iput-wide v0, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleDuration:J

    const-wide/16 v0, 0x96

    .line 5
    iput-wide v0, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteAlphaDuration:J

    const/4 p2, 0x2

    .line 6
    new-array v2, p2, [F

    fill-array-data v2, :array_0

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleX:Landroid/animation/PropertyValuesHolder;

    .line 7
    new-array p2, p2, [F

    fill-array-data p2, :array_1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v2, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleY:Landroid/animation/PropertyValuesHolder;

    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, p2, v3

    const/4 v2, 0x0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v2, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    sget v0, Lg/h;->sesl_interpolator_0_0_1_1:I

    .line 11
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 13
    new-instance p1, LM5/c;

    invoke-direct {p1, p0}, LM5/c;-><init>(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->pageChangeCallback:LM5/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILob/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->moveNextAndRemove$lambda$11$lambda$10(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void
.end method

.method public static final synthetic access$isDeleteAnimatorRunning$p(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->isDeleteAnimatorRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$moveNextAndRemove(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->moveNextAndRemove(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final internalRemoveItem(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeItem(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeIndicator(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final moveNextAndRemove(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lu2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-ltz p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lu2/y;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne p2, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lu2/y;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, p2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ge p2, v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, p2

    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->isDeleteAnimatorRunning:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LM5/b;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p2, v1, p0}, LM5/b;-><init>(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0xfa

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeItem(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method private static final moveNextAndRemove$lambda$11$lambda$10(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->isDeleteAnimatorRunning:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeItem(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final addIndicator()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getIndicator()Lu/L0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lu/L0;->w:I

    .line 8
    .line 9
    new-instance v1, Lu/J0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "context"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lu/J0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lu/L0;->t:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v2, v1, Lu/J0;->r:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-boolean v2, v1, Lu/J0;->t:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lu/J0;->a(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lu/L0;->u:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iput-object v2, v1, Lu/J0;->s:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-boolean v2, v1, Lu/J0;->t:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lu/J0;->a(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LB8/d;

    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lu/L0;->r:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lu/K0;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lu/K0;-><init>(Lu/L0;Lu/J0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v3, -0x2

    .line 67
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lg/e;->sesl_viewpager_indicator_horizontal_padding_sm:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    div-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lu/L0;->v:I

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    if-ne v1, v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lu/L0;->setSelectedPosition(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final initIndicator(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->addIndicator()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->pageChangeCallback:LM5/c;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->t:LU2/b;

    .line 22
    .line 23
    iget-object p1, p1, LU2/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final removeIndicator(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getIndicator()Lu/L0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu/L0;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lu2/y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lu2/y;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lu/L0;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public abstract removeItem(I)V
.end method

.method public final removeItem(IZ)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->internalRemoveItem(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 3
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lu2/y;

    move-result-object v0

    if-eqz v0, :cond_a

    if-ltz p1, :cond_a

    .line 4
    invoke-virtual {v0}, Lu2/y;->a()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Lu2/W;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lu2/W;->a:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteAnimator:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleX:Landroid/animation/PropertyValuesHolder;

    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleY:Landroid/animation/PropertyValuesHolder;

    filled-new-array {v1, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 13
    iget-wide v3, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleDuration:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 15
    sget v4, Lg/h;->sesl_interpolator_22_25_0_1:I

    .line 16
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleAnimator:Landroid/animation/ValueAnimator;

    .line 18
    :cond_4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    iget-object v3, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteAlphaAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {v3, v4}, [Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v3}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteAnimator:Landroid/animation/AnimatorSet;

    goto :goto_1

    .line 21
    :cond_5
    const-string p1, "deleteScaleAnimator"

    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 24
    new-instance v3, LM5/d;

    invoke-direct {v3, p0, p2, p1}, LM5/d;-><init>(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->deleteAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 28
    :cond_7
    const-string p1, "deleteAnimator"

    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_8
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->internalRemoveItem(I)V

    return-void

    .line 30
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index: 0, Size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    return-void
.end method
