.class public final synthetic LL5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LL5/b;->a:I

    iput-object p1, p0, LL5/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LL5/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LL5/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LL5/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LL5/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lv6/k;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, v2, Lv6/k;->i:Lv6/j;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    float-to-int p1, p1

    .line 35
    invoke-static {v1, p1}, Lv6/k;->f(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast v2, Lq4/d;

    .line 43
    .line 44
    iget-object p1, v2, Lq4/d;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Li/C;

    .line 47
    .line 48
    iget-object p1, p1, Li/C;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    .line 62
    check-cast v1, Lt6/h;

    .line 63
    .line 64
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->y0:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Lt6/h;->k(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    instance-of v1, v0, Lt6/h;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    check-cast v0, Lt6/h;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lt6/h;->k(F)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->I:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {p1}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
