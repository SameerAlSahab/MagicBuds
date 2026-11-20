.class public final synthetic LF8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:LF8/z;


# direct methods
.method public synthetic constructor <init>(LF8/z;I)V
    .locals 0

    .line 1
    iput p2, p0, LF8/t;->r:I

    iput-object p1, p0, LF8/t;->s:LF8/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, LF8/t;->r:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LF8/t;->s:LF8/z;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Berry_NotificationListAdapter"

    .line 14
    .line 15
    const-string v1, "showAllowNotificationAccessDialog() : cancel"

    .line 16
    .line 17
    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LF8/z;->o()Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string p2, "showAllowNotificationAccessDialog() : OK"

    .line 33
    .line 34
    const-string v0, "Berry_NotificationListAdapter"

    .line 35
    .line 36
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LF8/t;->s:LF8/z;

    .line 40
    .line 41
    invoke-virtual {p2}, LF8/z;->o()Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 50
    .line 51
    .line 52
    const-string p1, "startNotificationListenerSettings()"

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 60
    .line 61
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x10000000

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, LF8/z;->x:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string p2, "startNotificationListenerSettings() : Exception : "

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
