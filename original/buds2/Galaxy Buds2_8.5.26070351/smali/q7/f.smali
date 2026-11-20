.class public final Lq7/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public r:[I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:Z

.field public x:Z

.field public y:Lq7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq7/f;->s:I

    .line 6
    .line 7
    iput v0, p0, Lq7/f;->t:I

    .line 8
    .line 9
    iput v0, p0, Lq7/f;->u:I

    .line 10
    .line 11
    iput v0, p0, Lq7/f;->v:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lq7/f;->w:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lq7/f;->x:Z

    .line 17
    .line 18
    new-instance v2, LL5/w;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v3, p0}, LL5/w;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v3, "animator_duration_scale"

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p1, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v3, 0x0

    .line 53
    cmpl-float p1, p1, v3

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 64
    .line 65
    iget-object p1, p1, Lh4/v;->s:Lt4/f;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lt4/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 77
    .line 78
    iget-object p1, p1, Lh4/v;->s:Lt4/f;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lt4/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-boolean p1, p0, Lq7/f;->w:Z

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lq7/f;->c()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lq7/f;->b()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lq7/f;->u:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lq7/f;->u:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "Berry_LottieVIListView"

    .line 2
    .line 3
    const-string v1, "reset()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lq7/f;->s:I

    .line 10
    .line 11
    iput v0, p0, Lq7/f;->u:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lq7/f;->a()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget v1, p0, Lq7/f;->u:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    iget-object v2, p0, Lq7/f;->r:[I

    .line 41
    .line 42
    iget v3, p0, Lq7/f;->s:I

    .line 43
    .line 44
    aget v2, v2, v3

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lq7/f;->u:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lq7/f;->u:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setAnimationList([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/f;->r:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLottieAnimationStartListener(Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/f;->y:Lq7/e;

    .line 2
    .line 3
    return-void
.end method
