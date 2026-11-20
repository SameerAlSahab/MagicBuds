.class public Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final J:Landroid/content/Context;

.field public final K:Landroid/os/Handler;

.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroidx/cardview/widget/CardView;

.field public final P:Landroid/widget/ImageView;

.field public Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->K:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->Q:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->J:Landroid/content/Context;

    .line 19
    .line 20
    const-string p2, "layout_inflater"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/LayoutInflater;

    .line 27
    .line 28
    sget p2, Li7/m;->custom_sa_settings_menu_item:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    sget p1, Li7/k;->sa_text_container:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    sget p1, Li7/k;->sa_title_text:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->M:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p1, Li7/k;->sa_sub_text:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->N:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p1, Li7/k;->sa_image_container:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->O:Landroidx/cardview/widget/CardView;

    .line 73
    .line 74
    sget p1, Li7/k;->sa_image_view:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->P:Landroid/widget/ImageView;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final g(D)I
    .locals 1

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    sget v0, Li7/r;->sa_automatically_switch_buds:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->J:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v2, Li7/r;->sa_find_lost_earbuds:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LAa/a;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v0}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x7d0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->K:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CustomSaSettingsMenuItem"

    .line 2
    .line 3
    const-string v1, "setTitleText"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->J:Landroid/content/Context;

    .line 15
    .line 16
    sget v0, Li7/r;->samsung_account:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/settings/CustomSaSettingsMenuItem;->M:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
