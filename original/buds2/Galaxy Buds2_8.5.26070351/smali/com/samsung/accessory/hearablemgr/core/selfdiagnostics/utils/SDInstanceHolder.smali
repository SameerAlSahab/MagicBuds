.class public Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDClientMessageHandler;

.field public d:Ljava/lang/String;

.field public e:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->c:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDClientMessageHandler;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->e:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientRequestFormat;

    .line 21
    .line 22
    return-void
.end method

.method public static f()Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->f:Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-class v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public final b(Z)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-class v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResponseFormat;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v1
.end method

.method public final c(Z)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-class v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/datamodel/ClientTestResultFormat;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v1
.end method

.method public final d(Z)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/ConnectionStateManager;
    .locals 2

    .line 1
    const-string v0, "SDInstanceHolder"

    .line 2
    .line 3
    const-string v1, "getConnectionStateManager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/ConnectionStateManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/ConnectionStateManager;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/ConnectionStateManager;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/ConnectionStateManager;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/ConnectionStateManager;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/ConnectionStateManager;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1
.end method

.method public final e()Lcom/google/gson/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-class v1, Lcom/google/gson/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/gson/i;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/gson/i;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public final g(Landroid/content/Context;)Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "getSDBudsMessageHandler"

    .line 11
    .line 12
    const-string v0, "Service not Bound"

    .line 13
    .line 14
    const-string v2, "SDInstanceHolder"

    .line 15
    .line 16
    invoke-static {v2, p1, v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDInstanceHolder;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    const-class v2, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v3, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->a:Landroid/os/Messenger;

    .line 38
    .line 39
    iput-object p1, v3, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/handler/SDBudsMessageHandler;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v3
.end method
