.class public Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;
.super Lcom/samsung/scsp/framework/core/identity/InfoManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/scsp/framework/core/identity/InfoManager<",
        "Lcom/samsung/scsp/framework/core/identity/DeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final updateApi:Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/InfoManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DeviceInfoManager"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->updateApi:Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->lambda$updateCache$0(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateCache$0(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMcc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMnc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getAlias()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v3, ", mnc: "

    .line 18
    .line 19
    const-string v4, ", osVersion: "

    .line 20
    .line 21
    const-string v5, "mcc: "

    .line 22
    .line 23
    invoke-static {v5, v0, v3, v1, v4}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", alias: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public accept(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->make(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->updateApi:Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->update(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->updateCache(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->accept(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z

    move-result p1

    return p1
.end method

.method public make(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Lcom/samsung/scsp/framework/core/identity/DeviceInfo;
    .locals 6

    .line 2
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->simMcc:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->simMnc:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->osVersion:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v2}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->deviceAlias:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v3}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->platformVersion:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v4}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMnc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getPlatformVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic make(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->make(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public updateCache(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "update preference"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 4
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->simMcc:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->simMnc:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->osVersion:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->deviceAlias:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->platformVersion:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getPlatformVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateCache(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->updateCache(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V

    return-void
.end method
