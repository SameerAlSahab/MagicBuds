.class public abstract Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;
.super Ln9/d;
.source "SourceFile"


# instance fields
.field public y0:Lcom/airbnb/lottie/LottieAnimationView;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->z0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln9/d;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln9/d;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->z0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->X()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->z0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    new-instance v1, Ln9/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Ln9/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    new-instance v1, Ln9/c;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Ln9/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    iget-object v0, p0, Ln9/d;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln9/d;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->X()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz1/s;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->y0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    new-instance v0, LB8/d;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
