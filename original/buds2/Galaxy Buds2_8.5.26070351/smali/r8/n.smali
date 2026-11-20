.class public final Lr8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/n;->r:I

    iput-object p1, p0, Lr8/n;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p2, p0, Lr8/n;->r:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr8/n;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->W:Z

    .line 12
    .line 13
    invoke-static {p2}, LD7/a;->k(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->W:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lr8/n;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;

    .line 31
    .line 32
    iget-boolean p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->W:Z

    .line 33
    .line 34
    invoke-static {p2}, LD7/a;->k(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->W:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
