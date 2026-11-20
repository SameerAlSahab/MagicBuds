.class public Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHealthyUseFragment;
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
    .locals 1

    .line 1
    sget p1, Li7/j;->tips_healthy_use:I

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
    iget-object p2, p0, Ln9/d;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ln9/d;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget p1, Li7/r;->tips_healthy_earbud_use:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ln9/d;->V(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget p2, Li7/r;->tips_healthy_earbud_use_desc_1:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "\n\n"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget p2, Li7/r;->tips_healthy_earbud_use_desc_2:I

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ln9/d;->U(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
