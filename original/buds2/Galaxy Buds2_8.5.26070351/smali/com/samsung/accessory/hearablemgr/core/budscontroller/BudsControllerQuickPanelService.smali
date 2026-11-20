.class public final Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;",
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
.field public r:Landroid/os/Messenger;

.field public s:Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;

.field public final t:LC8/l;


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
    const-string v1, "buds_controller_quick_panel_service_worker@"

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
    new-instance v0, LC8/l;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1, p0}, LC8/l;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;->t:LC8/l;

    .line 30
    .line 31
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
    const-string p1, "Berry_BudsControllerQuickPanelService"

    .line 7
    .line 8
    const-string v0, "onBind()"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/os/Messenger;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;->t:LC8/l;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    const-string v0, "Berry_BudsControllerQuickPanelService"

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
    iput-object p0, p0, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;->s:Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;

    .line 12
    .line 13
    sput-object p0, Lj3/t;->v:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lj3/t;->u:Lj3/t;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj3/t;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Lj3/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj3/t;->u:Lj3/t;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lj3/t;->u:Lj3/t;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_CONTROLS_UPDATE"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ONE_EARBUD_NOISE_CONTROL_UPDATED"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SPATIAL_AUDIO_UPDATE"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_VOLUME_NORMALIZATION_UPDATED"

    .line 62
    .line 63
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 64
    .line 65
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 66
    .line 67
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_VOICE_BOOST_UPDATE"

    .line 68
    .line 69
    invoke-static {v1, v4, v5, v2, v3}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_UHQ_UPDATED"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ANC_AND_AMBIENT_SOUND_LEVEL_UPDATE"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lj3/t;->v:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LC8/e;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v2, v0, v1, v4, v3}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "Berry_BudsControllerQuickPanelService"

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
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;->s:Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sput-object v0, Lj3/t;->v:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, Lj3/t;->u:Lj3/t;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lj3/t;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, Lj3/t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj3/t;->u:Lj3/t;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lj3/t;->u:Lj3/t;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lj3/t;->v:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lj3/t;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LC8/e;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string v0, "mContext"

    .line 47
    .line 48
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Berry_BudsControllerQuickPanelService"

    .line 7
    .line 8
    const-string v1, "onUnbind()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;->r:Landroid/os/Messenger;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;->s:Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sput-object v1, Lj3/t;->v:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lj3/t;->u:Lj3/t;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lj3/t;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2}, Lj3/t;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lj3/t;->u:Lj3/t;

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lj3/t;->u:Lj3/t;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lj3/t;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "mContext"

    .line 48
    .line 49
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
