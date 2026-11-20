.class public final synthetic LF7/o;
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
    iput p1, p0, LF7/o;->r:I

    iput-object p2, p0, LF7/o;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget p1, p0, LF7/o;->r:I

    .line 2
    .line 3
    const-string v0, "showAllowNotificationAccessDialog() : onDismiss()"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LF7/o;->s:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 12
    .line 13
    iput-object v1, v2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->S0:Li/f;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 17
    .line 18
    iput-object v1, v2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->k0:Li/f;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v2, LF8/z;

    .line 22
    .line 23
    const-string p1, "Berry_NotificationListAdapter"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, LF8/z;->B:Li/f;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 32
    .line 33
    sget p1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 34
    .line 35
    const-string p1, "Berry_NotificationActivity"

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->m0:Li/f;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    const-string p1, "$activity"

    .line 46
    .line 47
    invoke-static {v2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast v2, LF7/a;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
