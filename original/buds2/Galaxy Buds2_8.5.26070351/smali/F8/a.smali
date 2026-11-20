.class public final synthetic LF8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LF8/a;->r:I

    iput-object p1, p0, LF8/a;->s:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, LF8/a;->r:I

    .line 2
    .line 3
    const-string v0, "Berry_NotificationActivity"

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget-object v2, p0, LF8/a;->s:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "showAllowNotificationAccessDialog() : cancel"

    .line 18
    .line 19
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p2, v2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget p2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 36
    .line 37
    invoke-static {v2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "showAllowNotificationAccessDialog() : OK"

    .line 41
    .line 42
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v1, "request_permission_select_all_app"

    .line 48
    .line 49
    invoke-static {v1, p2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "request_permission_from_setting"

    .line 53
    .line 54
    invoke-static {v1, p2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, v2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->n0:Z

    .line 62
    .line 63
    const-string p1, "startNotificationListenerSettings()"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-string p2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/high16 p2, 0x10000000

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const-string p2, "startNotificationListenerSettings() : Exception : "

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
