.class public final Lo9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo9/h;->r:I

    iput-object p1, p0, Lo9/h;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lo9/h;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo9/h;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->W:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lo9/h;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Lo9/h;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p1, p0, Lo9/h;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p1, p0, Lo9/h;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object p1, p0, Lo9/h;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    const-string p1, "SET003"

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const-string v1, "2385"

    .line 94
    .line 95
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 101
    .line 102
    iget-object v1, p0, Lo9/h;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;

    .line 103
    .line 104
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
