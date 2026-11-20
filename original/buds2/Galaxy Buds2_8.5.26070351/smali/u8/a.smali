.class public abstract Lu8/a;
.super Lu8/c;
.source "SourceFile"


# instance fields
.field public final R:Lra/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lra/c;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lra/c;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu8/a;->R:Lra/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu8/c;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Berry_ConnectionActivity"

    .line 13
    .line 14
    const-string v1, "isConnected() == false -> finish()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Li/h;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lu8/a;->R:Lra/c;

    .line 22
    .line 23
    invoke-static {p0, v3, v0, v2, v1}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Li/h;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/a;->R:Lra/c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
