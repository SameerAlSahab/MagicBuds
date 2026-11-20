.class public final synthetic Ly8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly8/m;->r:I

    iput-object p1, p0, Ly8/m;->s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ly8/m;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly8/m;->s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->r:Landroid/app/Activity;

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
    const-string p1, "this$0"

    .line 30
    .line 31
    iget-object v0, p0, Ly8/m;->s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 37
    .line 38
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Ly8/n;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 44
    .line 45
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ly8/n;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p1, p0, Ly8/m;->s:Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->r:Landroid/app/Activity;

    .line 63
    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundEffectActivity;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "102"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const-string v1, "event3001"

    .line 78
    .line 79
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
