.class public final LP2/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LP2/k;->a:I

    iput-object p1, p0, LP2/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LP2/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, LP2/k;->a:I

    iput-object p1, p0, LP2/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LP2/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LP2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LP2/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lg1/Z;

    .line 13
    .line 14
    invoke-interface {p1}, Lg1/Z;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, LP2/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP2/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LP2/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lg6/h;

    .line 11
    .line 12
    iget-object v0, v1, Lg6/h;->B:LQ5/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg6/f;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lg6/h;->B:LQ5/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    aput v3, v1, v4

    .line 25
    .line 26
    const-string v3, "y"

    .line 27
    .line 28
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v3, 0x190

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v2, Lg1/h0;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget-object v0, v2, Lg1/h0;->a:Lg1/g0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lg1/g0;->d(F)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lg1/c0;->e(Landroid/view/View;Lg1/h0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v2, Lg1/Z;

    .line 65
    .line 66
    invoke-interface {v2}, Lg1/Z;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast v2, LB/f;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, LB/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v1, LP2/q;

    .line 76
    .line 77
    iget-object v0, v1, LP2/q;->E:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LP2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LP2/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lg1/Z;

    .line 13
    .line 14
    invoke-interface {p1}, Lg1/Z;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LP2/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LP2/q;

    .line 21
    .line 22
    iget-object v0, v0, LP2/q;->E:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
