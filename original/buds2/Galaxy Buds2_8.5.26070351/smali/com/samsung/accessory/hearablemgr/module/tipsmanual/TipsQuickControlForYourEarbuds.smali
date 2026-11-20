.class public Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsQuickControlForYourEarbuds;
.super Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Li7/q;->piano_tips_quick_control_for_your_earbuds:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->Y(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Li7/r;->tips_quick_control_for_your_earbuds_title:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln9/d;->V(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget p2, Li7/r;->tips_list_quick_control_for_your_earbuds_desc:I

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ln9/d;->U(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
