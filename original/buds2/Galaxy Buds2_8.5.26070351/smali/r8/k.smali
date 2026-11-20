.class public final Lr8/k;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/k;->u:I

    iput-object p1, p0, Lr8/k;->v:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lr8/k;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "264"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "2353"

    .line 10
    .line 11
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GamingModeActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lr8/k;->v:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string p1, "264"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "2347"

    .line 31
    .line 32
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/DoubleTapSideActivity;

    .line 38
    .line 39
    iget-object v1, p0, Lr8/k;->v:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
