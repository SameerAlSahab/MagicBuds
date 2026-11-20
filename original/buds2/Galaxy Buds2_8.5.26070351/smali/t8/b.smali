.class public final Lt8/b;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt8/b;->u:I

    iput-object p1, p0, Lt8/b;->v:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lt8/b;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->NOTIFICATIONS:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;->EARBUDS_SETTINGS:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lt8/b;->v:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->S:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->S:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 21
    .line 22
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lt8/b;->v:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->S:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->S:Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 38
    .line 39
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
