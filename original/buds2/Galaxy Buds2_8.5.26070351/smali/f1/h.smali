.class public final synthetic Lf1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf1/h;->a:I

    iput-object p1, p0, Lf1/h;->d:Ljava/lang/Object;

    iput p2, p0, Lf1/h;->b:I

    iput p3, p0, Lf1/h;->c:I

    iput-object p4, p0, Lf1/h;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lf1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA3/e;

    .line 9
    .line 10
    iget-object v1, p0, Lf1/h;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    check-cast v1, LC8/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lf1/h;->b:I

    .line 22
    .line 23
    iget v3, p0, Lf1/h;->c:I

    .line 24
    .line 25
    invoke-static {v2, p1, v3}, LU0/a;->b(IFI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, v0, LA3/e;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lf1/j;

    .line 32
    .line 33
    iget-object v0, v0, Lf1/j;->F:Lq4/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lq4/c;->p(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lq4/c;->h()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LC8/f;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lf1/h;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LA3/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v1, p0, Lf1/h;->b:I

    .line 57
    .line 58
    iget v2, p0, Lf1/h;->c:I

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, LU0/a;->b(IFI)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, v0, LA3/e;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lf1/i;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lf1/i;->q(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lf1/h;->e:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
