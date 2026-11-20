.class public final La9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:LH/v;


# direct methods
.method public synthetic constructor <init>(LH/v;I)V
    .locals 0

    .line 1
    iput p2, p0, La9/b;->r:I

    iput-object p1, p0, La9/b;->s:LH/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, La9/b;->r:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "dialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "Berry_PermissionController"

    .line 12
    .line 13
    const-string v0, "showAllowNotificationAccessDialog() : cancel"

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, La9/b;->s:LH/v;

    .line 19
    .line 20
    iget-object p2, p2, LH/v;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LU8/a;

    .line 23
    .line 24
    new-instance v0, LY8/c;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, La9/d;->y:La9/d;

    .line 30
    .line 31
    iput-object v1, v0, LY8/c;->a:La9/d;

    .line 32
    .line 33
    iget-object p2, p2, LU8/a;->h:Landroidx/lifecycle/A;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    const-string p2, "dialog"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, La9/b;->s:LH/v;

    .line 48
    .line 49
    const-string v0, "showAllowNotificationAccessDialog() : OK"

    .line 50
    .line 51
    const-string v1, "Berry_PermissionController"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    .line 58
    .line 59
    const-string p1, "startNotificationListenerSettings()"

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x10000000

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "request_permission_notification_access_dialog"

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, LH/v;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    const-string p2, "startNotificationListenerSettings() : Exception : "

    .line 93
    .line 94
    invoke-static {p1, p2, v1}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
