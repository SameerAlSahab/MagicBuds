.class public final LF8/o;
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
    iput p1, p0, LF8/o;->r:I

    iput-object p2, p0, LF8/o;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, LF8/o;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF8/o;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz1/n;

    .line 9
    .line 10
    iget-object v0, p1, Lz1/n;->z0:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lz1/n;->onCancel(Landroid/content/DialogInterface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const-string p1, "Berry_ReAgreeingDialog"

    .line 19
    .line 20
    const-string v0, "mOnCancel.onCancel()"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LF8/o;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lh9/c;

    .line 28
    .line 29
    iget-object p1, p1, Lh9/c;->a:Lu8/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, LF8/o;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LH/v;

    .line 38
    .line 39
    const-string v0, "Berry_PermissionController"

    .line 40
    .line 41
    const-string v1, "showAllowNotificationAccessDialog() : onCancel()"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LH/v;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LU8/a;

    .line 49
    .line 50
    sget-object v0, LY8/b;->a:LY8/b;

    .line 51
    .line 52
    iget-object p1, p1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    const-string p1, "Berry_TermsAndConditionsActivity"

    .line 59
    .line 60
    const-string v0, "showAllowNotificationAccessDialog() : onCancel()"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LF8/o;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    const-string v0, "Berry_NotificationDetailActivity"

    .line 74
    .line 75
    const-string v1, "showAllowNotificationAccessDialog() : onCancel()"

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LF8/o;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
