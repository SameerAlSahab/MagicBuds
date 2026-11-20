.class public final LV2/n;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final synthetic S2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/n;->S2:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/n;->S2:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV2/n;->S2:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 17
    .line 18
    iget-object v0, v0, LV6/r;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV2/n;->S2:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LV2/n;->S2:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->P:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v5, v4, [F

    .line 29
    .line 30
    fill-array-data v5, :array_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget v5, v0, Landroidx/viewpager2/widget/ViewPager2;->N:F

    .line 47
    .line 48
    new-array v4, v4, [F

    .line 49
    .line 50
    aput v5, v4, v2

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    aput v5, v4, v3

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->I:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    return v2

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method
