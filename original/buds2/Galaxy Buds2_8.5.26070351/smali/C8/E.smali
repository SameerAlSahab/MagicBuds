.class public final LC8/E;
.super Lq7/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/E;->a:I

    iput-object p1, p0, LC8/E;->c:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, LC8/E;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LC8/E;->b:Z

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LC8/E;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LC8/E;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, LC8/E;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, LC8/E;->c:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LC8/E;->b:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LC8/F;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p1, v1, v2}, LC8/F;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 20
    .line 21
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->c0:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LAa/a;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, p1}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-boolean p1, p0, LC8/E;->b:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, LC8/F;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v1, v2}, LC8/F;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V

    .line 40
    .line 41
    .line 42
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 43
    .line 44
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->c0:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v3, LAa/a;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0, p1}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    iget-boolean p1, p0, LC8/E;->b:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Y:Landroidx/appcompat/widget/SeslProgressBar;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v2, 0x384

    .line 73
    .line 74
    filled-new-array {p1, v2}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const-wide/16 v2, 0x1388

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance v2, LC8/A;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, LC8/A;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LC8/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lq7/u;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LC8/E;->c:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->N(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
