.class public Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsCustomizedListeningInDifferentApps;
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
    .locals 1

    .line 1
    sget p1, Li7/q;->piano_tips_customized_listening_in_different_apps:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAnimationFragment;->Y(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Li7/r;->custom_feature:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln9/d;->V(I)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/r;->custom_feature_desc:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz1/s;->k(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ln9/d;->U(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget p1, Li7/r;->search_settings_title:I

    .line 21
    .line 22
    new-instance p2, LB8/d;

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-direct {p2, v0, p0}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ln9/d;->T(ILandroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
