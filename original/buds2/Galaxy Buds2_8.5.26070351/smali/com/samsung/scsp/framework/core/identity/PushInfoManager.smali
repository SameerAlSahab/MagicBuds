.class public Lcom/samsung/scsp/framework/core/identity/PushInfoManager;
.super Lcom/samsung/scsp/framework/core/identity/InfoManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/scsp/framework/core/identity/InfoManager<",
        "Lcom/samsung/scsp/framework/core/identity/PushInfoList;",
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
    const-string v0, "PushInfoManager"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->updateApi:Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->lambda$make$1(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->lambda$updateCache$2(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->lambda$make$0(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z

    move-result p0

    return p0
.end method

.method private checkIfNewPushInfo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->pushRegisteredWithCloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/2addr p1, v0

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->deviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->pushRegisteredWithDeviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method private static synthetic lambda$make$0(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$make$1(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$updateCache$2(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->toJsonArray()Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public accept(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Z
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->make(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->updateApi:Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->update(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->updateCache(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)V

    :cond_0
    return v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->accept(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Z

    move-result p1

    return p1
.end method

.method public make(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Lcom/samsung/scsp/framework/core/identity/PushInfoList;
    .locals 6

    .line 2
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->checkIfNewPushInfo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-direct {v1, v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->getPushInfoList()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->getPushInfoList()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/scsp/framework/core/identity/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/samsung/scsp/framework/core/identity/f;-><init>(Lcom/samsung/scsp/framework/core/identity/PushInfo;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    .line 13
    invoke-virtual {v3, v2}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->equalsValue(Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    new-instance v4, Lcom/samsung/scsp/framework/core/identity/f;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/samsung/scsp/framework/core/identity/f;-><init>(Lcom/samsung/scsp/framework/core/identity/PushInfo;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-direct {p1, v1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic make(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->make(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    move-result-object p1

    return-object p1
.end method

.method public updateCache(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 3
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->toJsonArray()Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->pushRegisteredWithCloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->pushRegisteredWithDeviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateCache(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->updateCache(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)V

    return-void
.end method
