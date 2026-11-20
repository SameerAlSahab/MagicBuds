.class public final LF8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF8/n;->r:I

    iput-object p2, p0, LF8/n;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget p1, p0, LF8/n;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "showAllowNotificationAccessDialog() : onDismiss()"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "input_method"

    .line 8
    .line 9
    iget-object v4, p0, LF8/n;->s:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lz1/n;

    .line 15
    .line 16
    iget-object p1, v4, Lz1/n;->z0:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lz1/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v4, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 25
    .line 26
    sget p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-boolean p1, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    new-instance v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v4, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 53
    .line 54
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->v0:I

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-boolean p1, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 66
    .line 67
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->a0:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    const-string p1, "Berry_TermsAndConditionsActivity"

    .line 78
    .line 79
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    check-cast v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 83
    .line 84
    iput-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->c0:Li/f;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    const-string p1, "Berry_NotificationDetailActivity"

    .line 88
    .line 89
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    check-cast v4, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 93
    .line 94
    iput-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->h0:Li/f;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
