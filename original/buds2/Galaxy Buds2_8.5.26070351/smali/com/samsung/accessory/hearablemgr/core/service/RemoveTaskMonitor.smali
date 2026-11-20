.class public final Lcom/samsung/accessory/hearablemgr/core/service/RemoveTaskMonitor;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/service/RemoveTaskMonitor;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final r:LF7/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF7/k;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, LF7/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/service/RemoveTaskMonitor;->r:LF7/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "Berry_RemoveTaskMonitor"

    .line 2
    .line 3
    const-string v1, "onDestroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const-string p2, "intent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Berry_RemoveTaskMonitor"

    .line 7
    .line 8
    const-string p2, "registerMainReceiver"

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    const p2, 0x13880

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lr7/p;->K(I)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p3, "com.samsung.accessory.hearablemgr.permission.ACCESS_UNIFIED_HOST_MANAGER"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p3, "com.samsung.android.hostmanager.permission.ACCESS_UNIFIED_HOST_MANAGER"

    .line 31
    .line 32
    :goto_0
    invoke-static {p2}, Lr7/p;->K(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string p2, "com.samsung.accessory.hearablemgr.ACTION_START_DEVICE_PLUGIN"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p2, "com.samsung.android.app.watchmanager.ACTION_START_DEVICE_PLUGIN"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/service/RemoveTaskMonitor;->r:LF7/k;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {p0, p2, p1, p3, v0}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "rootIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Berry_RemoveTaskMonitor"

    .line 10
    .line 11
    const-string v0, "This task removed from task list!"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/service/RemoveTaskMonitor;->r:LF7/k;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
