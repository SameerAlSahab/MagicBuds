.class public final synthetic LF8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LF8/h;->r:I

    iput-object p1, p0, LF8/h;->s:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LF8/h;->r:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, LF8/h;->s:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->N()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 20
    .line 21
    invoke-static {v2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX7/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
