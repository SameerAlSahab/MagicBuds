.class public final Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;",
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


# static fields
.field public static final synthetic v:I


# instance fields
.field public final r:Lr7/r;

.field public final s:Landroid/os/Messenger;

.field public t:Landroid/os/Messenger;

.field public u:Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lr7/r;->c:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "buds_controller_messenger_service_worker@"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lr7/d;->c(Ljava/lang/String;)Lr7/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;->r:Lr7/r;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Messenger;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;->s:Landroid/os/Messenger;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Berry_BudsControllerMessengerService"

    .line 7
    .line 8
    const-string v0, "onBind()"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;->s:Landroid/os/Messenger;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    const-string v0, "Berry_BudsControllerMessengerService"

    .line 2
    .line 3
    const-string v1, "onCreate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    iput-object p0, p0, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;->u:Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;

    .line 12
    .line 13
    invoke-static {p0}, LT7/h;->f0(Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;)LT7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EXTENDED_STATUS_UPDATED"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_CONTROLS_UPDATE"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ONE_EARBUD_NOISE_CONTROL_UPDATED"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SPATIAL_AUDIO_UPDATE"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LT7/h;->x:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, v0, LT7/h;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LC8/e;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v2, v0, v1, v4, v3}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    new-instance v0, LH7/a;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1, p0}, LH7/a;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;->r:Lr7/r;

    .line 78
    .line 79
    iput-object v0, v1, Lr7/r;->b:Landroid/os/Handler$Callback;

    .line 80
    .line 81
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "Berry_BudsControllerMessengerService"

    .line 2
    .line 3
    const-string v1, "onDestroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;->u:Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LT7/h;->f0(Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;)LT7/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LT7/h;->x:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v0, LT7/h;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LC8/e;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "mContext"

    .line 30
    .line 31
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Berry_BudsControllerMessengerService"

    .line 7
    .line 8
    const-string v1, "onUnbind()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;->u:Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LT7/h;->f0(Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;)LT7/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;->t:Landroid/os/Messenger;

    .line 22
    .line 23
    iget-object v0, v0, LT7/h;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    const-string p1, "mContext"

    .line 36
    .line 37
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method
