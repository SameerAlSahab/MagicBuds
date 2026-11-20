.class public final synthetic LF8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF8/b;->r:I

    iput-object p2, p0, LF8/b;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, LF8/b;->r:I

    .line 2
    .line 3
    iget-object v0, p0, LF8/b;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lm7/d;

    .line 9
    .line 10
    const-string p1, "$listener"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lm7/d;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 20
    .line 21
    sget p1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 22
    .line 23
    const-string p1, "Berry_NotificationActivity"

    .line 24
    .line 25
    const-string v1, "showAllowNotificationAccessDialog() : onCancel()"

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->j0:Landroid/app/AlertDialog;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->m0:Li/f;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
