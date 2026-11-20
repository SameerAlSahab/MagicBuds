.class public Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final j0:I


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroidx/appcompat/widget/SeslProgressBar;

.field public Z:Landroid/widget/Button;

.field public a0:LC4/a;

.field public b0:Landroid/animation/ValueAnimator;

.field public final c0:Landroid/os/Handler;

.field public d0:Lf8/d;

.field public e0:Z

.field public f0:I

.field public final g0:Lba/a;

.field public h0:Landroid/app/AlertDialog;

.field public i0:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    sput v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LC8/C;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, p0}, LC8/C;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->c0:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->e0:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->f0:I

    .line 25
    .line 26
    new-instance v0, Lba/a;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p0}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->g0:Lba/a;

    .line 33
    .line 34
    return-void
.end method

.method public static N(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Li7/h;->color_calibration_red:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Li7/h;->color_calibration_text_progress:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Y:Landroidx/appcompat/widget/SeslProgressBar;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget p1, Li7/h;->color_calibration_red:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget p1, Li7/h;->color_primary:I

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static O(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Y:Landroidx/appcompat/widget/SeslProgressBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    filled-new-array {v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const-wide/16 v1, 0xc8

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, LC8/A;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, LC8/A;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, LC8/E;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p0, v2}, LC8/E;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static P(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;Landroid/os/Message;)I
    .locals 1

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lo/a;->d(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    aget p0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lr7/d;->n(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public static Q(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;)V
    .locals 4

    .line 1
    invoke-static {}, Lr7/d;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 5
    .line 6
    iget-object v1, v0, Lf8/m;->e:Lu7/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lf8/m;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, Lu7/a;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v1, Lu7/a;->n:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, Lu7/a;->o:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lr7/d;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, LC8/F;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, LC8/F;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->c0:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, LAa/a;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, p0, v3, v0}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget v0, Li7/r;->put_both_earbuds_in_the_case_to_start:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    invoke-static {}, Lr7/d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final R(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/a;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->c0:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    invoke-super {p0}, Li/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr7/d;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lo/a;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->c0:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lr7/d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Li7/m;->activity_gyro_calibration:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Li7/k;->nested_scroll:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    sget v1, Li7/k;->sesl_floating_toolbar_layout:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const v3, 0x13a74

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3, v2, v2}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v4, "Berry_GyroCalibrationActivity"

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lr7/p;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 56
    .line 57
    .line 58
    sget v5, Li7/h;->color_background:I

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-string v2, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 69
    .line 70
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    sget v2, Li7/k;->app_bar:I

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 80
    .line 81
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    sget v4, Lc/m;->a:I

    .line 89
    .line 90
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v5, 0x200

    .line 98
    .line 99
    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 100
    .line 101
    .line 102
    const v4, 0x1020002

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, LC8/a;

    .line 110
    .line 111
    invoke-direct {v5, v2, v1, v0, v6}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static {v4, v5}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string v0, "Not support Edge to Edge "

    .line 121
    .line 122
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 130
    .line 131
    .line 132
    sget v0, Li7/k;->toolbar:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lr7/d;->d()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 147
    .line 148
    invoke-virtual {v0}, Lf8/m;->u()Lf8/y;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lf8/y;->a:Lf8/z;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v0, Lf8/z;->f:Lf8/d;

    .line 157
    .line 158
    invoke-static {v0}, Lr7/p;->h0(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "getGyroCalibrator() : "

    .line 163
    .line 164
    const-string v3, "Berry_SpatialSensorManagerImpl"

    .line 165
    .line 166
    invoke-static {v2, v1, v3}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->d0:Lf8/d;

    .line 170
    .line 171
    sget v0, Li7/k;->frame_description:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->S:Landroid/view/View;

    .line 178
    .line 179
    sget v0, Li7/k;->frame_progress:I

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->T:Landroid/view/View;

    .line 186
    .line 187
    sget v0, Li7/k;->text_progress:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->V:Landroid/widget/TextView;

    .line 196
    .line 197
    sget v0, Li7/k;->text_progress_guide:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->W:Landroid/widget/TextView;

    .line 206
    .line 207
    sget v0, Li7/k;->progress_bar:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Y:Landroidx/appcompat/widget/SeslProgressBar;

    .line 216
    .line 217
    sget v0, Li7/k;->text_description:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->U:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget v1, Li7/p;->earbud_calibration_description_01:I

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v1, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v1, Li7/r;->earbud_calibration_description_02:I

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->U:Landroid/widget/TextView;

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "\n\n"

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    sget v0, Li7/k;->text_get_help:I

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->X:Landroid/widget/TextView;

    .line 285
    .line 286
    new-instance v0, Landroid/text/SpannableString;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->X:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 298
    .line 299
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/16 v3, 0x21

    .line 307
    .line 308
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->X:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    sget v0, Li7/k;->button_start:I

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/Button;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Z:Landroid/widget/Button;

    .line 325
    .line 326
    const-string v1, "mView"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, LC8/D;

    .line 332
    .line 333
    invoke-direct {v1, p1, p0}, LC8/D;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    sget-boolean p1, Lr7/o;->a:Z

    .line 340
    .line 341
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 346
    .line 347
    invoke-static {p1, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast p1, Landroid/view/View;

    .line 351
    .line 352
    new-instance v1, LAa/a;

    .line 353
    .line 354
    const/16 v2, 0x1d

    .line 355
    .line 356
    invoke-direct {v1, v0, v2, p1}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :catchall_0
    move-exception p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v1, "expand() : Exception : "

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v0, "Berry_TouchExpansionUtil"

    .line 386
    .line 387
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :goto_2
    new-instance p1, LC8/F;

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    invoke-direct {p1, p0, v0}, LC8/F;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V

    .line 394
    .line 395
    .line 396
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->a0:LC4/a;

    .line 397
    .line 398
    invoke-virtual {p1}, LC8/F;->O0()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_2
    const-string p1, "mSpatialSensorManagerImpl"

    .line 403
    .line 404
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 p1, 0x0

    .line 408
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lr7/d;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->a0:LC4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LC4/a;->W0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->e0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lr7/d;->d()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lr7/d;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->c0:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->d0:Lf8/d;

    .line 28
    .line 29
    iget-object v0, v0, Lf8/d;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lwa/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lwa/b;->b()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->e0:Z

    .line 38
    .line 39
    :cond_1
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
