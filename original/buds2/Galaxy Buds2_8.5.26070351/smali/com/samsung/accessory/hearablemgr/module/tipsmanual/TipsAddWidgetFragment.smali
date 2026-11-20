.class public Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAddWidgetFragment;
.super Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsImageFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsImageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Li7/j;->tips_add_widget_bud2_to_bud2pro:I

    .line 2
    .line 3
    const-string p2, "TipsImageFragment"

    .line 4
    .line 5
    const-string v0, "setImage"

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ln9/d;->u0:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln9/d;->u0:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln9/d;->u0:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, p0, Ln9/d;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln9/d;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget p1, Li7/r;->tips_add_widget:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ln9/d;->V(I)V

    .line 36
    .line 37
    .line 38
    sget p1, Li7/r;->tips_add_widget_desc:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lz1/s;->k(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ln9/d;->U(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget p1, Li7/r;->tips_add_now:I

    .line 48
    .line 49
    new-instance v0, LW8/c;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1, p0}, LW8/c;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Ln9/d;->T(ILandroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lr7/p;->G()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {}, LC7/k;->F()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move p1, p2

    .line 73
    :goto_0
    iget-object v0, p0, Ln9/d;->t0:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 p2, 0x8

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
