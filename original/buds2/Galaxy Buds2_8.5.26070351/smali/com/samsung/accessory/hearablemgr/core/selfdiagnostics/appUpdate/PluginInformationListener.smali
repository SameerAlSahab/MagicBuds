.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$RuntimeClientCallbackHandler;,
        Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$SubscribeClientCallbackHandler;
    }
.end annotation


# static fields
.field public static i:Z = false


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IAppUpdateListener;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Landroid/os/HandlerThread;

.field public e:I

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/content/ServiceConnection;

.field public final h:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IAppUpdateListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$1;-><init>(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->g:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener$2;-><init>(Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->h:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    const-string v0, "PluginInformationListener"

    .line 22
    .line 23
    const-string v1, "create::plugin_update_check"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->b:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/IAppUpdateListener;

    .line 31
    .line 32
    new-instance p1, Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-string p2, "runTimeHandlerThread"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->c:Landroid/os/HandlerThread;

    .line 40
    .line 41
    new-instance p1, Landroid/os/HandlerThread;

    .line 42
    .line 43
    const-string p2, "subscribeHandlerThread"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->d:Landroid/os/HandlerThread;

    .line 49
    .line 50
    new-instance p1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 27
    .line 28
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "subscribe"

    .line 2
    .line 3
    const-string v1, "PluginInformationListener"

    .line 4
    .line 5
    const/16 v2, 0x3e9

    .line 6
    .line 7
    :try_start_0
    iput v2, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->e:I

    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v3, "com.samsung.uhm.action.PLUGIN_INFO_SERVICE"

    .line 12
    .line 13
    const v4, 0x13880

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v3, "com.samsung.accessory.hearablemgr.action.PLUGIN_INFO_SERVICE"

    .line 23
    .line 24
    :cond_0
    const-string v4, "getAction"

    .line 25
    .line 26
    const-string v5, "action"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v1, v4, v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->h:Landroid/content/ServiceConnection;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 48
    .line 49
    .line 50
    const-string v2, "service bind complete"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "error subscribing: "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v0, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "unbindRuntimeUpdate"

    .line 2
    .line 3
    const-string v1, "PluginInformationListener"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sput-boolean v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->i:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/appUpdate/PluginInformationListener;->g:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "service unbind complete"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "error: "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v0, v2}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
