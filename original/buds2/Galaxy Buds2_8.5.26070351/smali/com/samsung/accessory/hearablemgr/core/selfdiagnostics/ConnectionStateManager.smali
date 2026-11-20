.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/ConnectionStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/ConnectionStateManager;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/ConnectionStateManager$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/ConnectionStateManager$1;-><init>(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/ConnectionStateManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/ConnectionStateManager;->b:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const-string v1, "ConnectionStateManager"

    .line 19
    .line 20
    invoke-static {v1, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/content/IntentFilter;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v0, v1, v4, v3}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-void
.end method
