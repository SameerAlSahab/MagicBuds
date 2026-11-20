.class public final Lr8/p;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/p;->u:I

    iput-object p1, p0, Lr8/p;->v:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lr8/p;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr8/p;->v:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->a0:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->a0:Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->W:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->X:Z

    .line 22
    .line 23
    iget-object v1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->Z:Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->a0:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->Y:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, Lr8/p;->v:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->Z:Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->Z:Landroid/widget/CheckBox;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->X:Z

    .line 53
    .line 54
    iput-boolean v0, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->W:Z

    .line 55
    .line 56
    iget-object v1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->Z:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->a0:Landroid/widget/CheckBox;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->Y:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

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
