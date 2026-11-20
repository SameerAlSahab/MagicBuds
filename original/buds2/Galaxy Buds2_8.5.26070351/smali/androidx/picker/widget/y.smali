.class public final Landroidx/picker/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/D;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/picker/widget/y;->a:I

    iput-object p1, p0, Landroidx/picker/widget/y;->b:Landroidx/picker/widget/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/picker/widget/y;->b:Landroidx/picker/widget/D;

    .line 17
    .line 18
    iput p1, v0, Landroidx/picker/widget/D;->r0:I

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Landroidx/picker/widget/y;->b:Landroidx/picker/widget/D;

    .line 39
    .line 40
    iput p1, v0, Landroidx/picker/widget/D;->M0:F

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
