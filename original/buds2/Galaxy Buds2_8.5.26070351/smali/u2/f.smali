.class public final Lu2/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu2/g;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lu2/i;


# direct methods
.method public synthetic constructor <init>(Lu2/i;Lu2/g;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu2/f;->a:I

    iput-object p1, p0, Lu2/f;->e:Lu2/i;

    iput-object p2, p0, Lu2/f;->b:Lu2/g;

    iput-object p3, p0, Lu2/f;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lu2/f;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lu2/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu2/f;->c:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, Lu2/f;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lu2/f;->b:Lu2/g;

    .line 27
    .line 28
    iget-object v0, p1, Lu2/g;->b:Lu2/W;

    .line 29
    .line 30
    iget-object v1, p0, Lu2/f;->e:Lu2/i;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lu2/D;->c(Lu2/W;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lu2/i;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p1, p1, Lu2/g;->b:Lu2/W;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lu2/i;->i()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Lu2/f;->c:Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iget-object v0, p0, Lu2/f;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lu2/f;->b:Lu2/g;

    .line 67
    .line 68
    iget-object v0, p1, Lu2/g;->a:Lu2/W;

    .line 69
    .line 70
    iget-object v1, p0, Lu2/f;->e:Lu2/i;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lu2/D;->c(Lu2/W;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lu2/i;->o:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p1, p1, Lu2/g;->a:Lu2/W;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lu2/i;->i()V

    .line 83
    .line 84
    .line 85
    iget p1, v1, Lu2/i;->p:I

    .line 86
    .line 87
    and-int/lit8 v0, p1, 0x4

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    and-int/lit8 p1, p1, -0x5

    .line 92
    .line 93
    iput p1, v1, Lu2/i;->p:I

    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lu2/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu2/f;->b:Lu2/g;

    .line 7
    .line 8
    iget-object p1, p1, Lu2/g;->b:Lu2/W;

    .line 9
    .line 10
    iget-object p1, p0, Lu2/f;->e:Lu2/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lu2/f;->b:Lu2/g;

    .line 17
    .line 18
    iget-object p1, p1, Lu2/g;->a:Lu2/W;

    .line 19
    .line 20
    iget-object p1, p0, Lu2/f;->e:Lu2/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
