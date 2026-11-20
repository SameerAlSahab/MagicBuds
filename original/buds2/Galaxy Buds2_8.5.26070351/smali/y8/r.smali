.class public final Ly8/r;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly8/r;->u:I

    iput-object p1, p0, Ly8/r;->v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ly8/r;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Berry_CardMenuFeatures"

    .line 7
    .line 8
    const-string v0, "mOnClickItemConnections"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "800"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "event8136"

    .line 17
    .line 18
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ly8/r;->v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->r:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-string p1, "Berry_CardMenuFeatures"

    .line 37
    .line 38
    const-string v0, "mOnClickItemAdvancedFeatures"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "800"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v1, "event8137"

    .line 47
    .line 48
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ly8/r;->v:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->r:Landroid/app/Activity;

    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
