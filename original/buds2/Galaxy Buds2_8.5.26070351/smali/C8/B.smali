.class public final synthetic LC8/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/B;->r:I

    iput-object p1, p0, LC8/B;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, LC8/B;->r:I

    .line 2
    .line 3
    iget-object p2, p0, LC8/B;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->S(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 18
    .line 19
    iget-object p1, p2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->c0:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-static {p2}, Lo/a;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
