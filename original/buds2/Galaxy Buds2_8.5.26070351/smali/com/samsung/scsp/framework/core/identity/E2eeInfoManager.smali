.class public Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;
.super Lcom/samsung/scsp/framework/core/identity/InfoManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/scsp/framework/core/identity/InfoManager<",
        "Ljava/lang/String;",
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
    const-string v0, "E2eeInfoManager"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->updateApi:Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->lambda$updateCache$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateCache$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "e2eeType = "

    .line 2
    .line 3
    invoke-static {v0, p0}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->accept(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->make(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->updateApi:Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->update(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->updateCache(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic make(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->make(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public make(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->e2eeType:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic updateCache(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->updateCache(Ljava/lang/String;)V

    return-void
.end method

.method public updateCache(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 3
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->e2eeType:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    return-void
.end method
