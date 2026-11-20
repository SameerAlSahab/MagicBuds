.class public final LV2/g;
.super LV2/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 1
    iput p2, p0, LV2/g;->a:I

    iput-object p1, p0, LV2/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget v0, p0, LV2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LV2/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->P:I

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->P:I

    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v3, v2, [F

    .line 53
    .line 54
    fill-array-data v3, :array_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->N:F

    .line 71
    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput v3, v2, v4

    .line 76
    .line 77
    const v3, 0x3f733333    # 0.95f

    .line 78
    .line 79
    .line 80
    aput v3, v2, v1

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, LV2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV2/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LV2/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 31
    .line 32
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 33
    .line 34
    invoke-virtual {p1}, LV6/r;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
