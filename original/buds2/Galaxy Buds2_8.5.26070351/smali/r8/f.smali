.class public final Lr8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/f;->r:I

    iput-object p1, p0, Lr8/f;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lr8/f;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "239"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "2352"

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr8/f;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->N(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string p1, "239"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "2262"

    .line 24
    .line 25
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/BatteryInformationActivity;

    .line 31
    .line 32
    iget-object v1, p0, Lr8/f;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    const-string p1, "239"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-string v1, "2210"

    .line 45
    .line 46
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;

    .line 52
    .line 53
    iget-object v1, p0, Lr8/f;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
