.class public final Lo9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo9/b;->r:I

    iput-object p1, p0, Lo9/b;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lo9/b;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo9/b;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Y:Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lo9/b;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->X:Landroid/widget/RadioButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lo9/b;->s:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Z:Landroid/widget/RadioButton;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
