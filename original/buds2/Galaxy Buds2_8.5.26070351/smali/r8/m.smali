.class public final Lr8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/m;->r:I

    iput-object p1, p0, Lr8/m;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lr8/m;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr8/m;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object p1, p0, Lr8/m;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LabsActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

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
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
