.class public final Ly8/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly8/D;->r:I

    iput-object p1, p0, Ly8/D;->s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ly8/D;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly8/D;->s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->r:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "102"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "SET0006"

    .line 24
    .line 25
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "onClick() : "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly8/D;->s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 39
    .line 40
    iget-object v1, v1, Ly8/E;->u:Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Berry_CardTouchControl"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 59
    .line 60
    iget-object p1, p1, Ly8/E;->u:Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
