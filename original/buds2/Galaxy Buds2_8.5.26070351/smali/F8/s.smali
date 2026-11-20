.class public final LF8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LF8/s;->r:I

    iput-object p1, p0, LF8/s;->s:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, LF8/s;->r:I

    .line 2
    .line 3
    iget-object v0, p0, LF8/s;->s:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 4
    .line 5
    const-string v1, "Berry_NotificationDetailActivity"

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p2, "showAllowNotificationAccessDialog() : cancel"

    .line 11
    .line 12
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string p2, "showAllowNotificationAccessDialog() : OK"

    .line 26
    .line 27
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->j0:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "startNotificationListenerSettings()"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string p2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/high16 p2, 0x10000000

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p2, "request_permission_notification_access_dialog"

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string p2, "startNotificationListenerSettings() : Exception : "

    .line 68
    .line 69
    invoke-static {p1, p2, v1}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
