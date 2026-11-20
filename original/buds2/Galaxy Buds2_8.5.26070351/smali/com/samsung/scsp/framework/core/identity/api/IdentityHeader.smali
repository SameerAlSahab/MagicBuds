.class Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field static final X_SC_ACCESS_TOKEN:Ljava/lang/String; = "x-sc-access-token"

.field private static final X_SC_APP_ID:Ljava/lang/String; = "x-sc-app-id"

.field static final X_SC_APP_VERSION:Ljava/lang/String; = "x-sc-app-version"

.field private static final X_SC_CDID:Ljava/lang/String; = "x-sc-cdid"

.field private static final X_SC_PDID:Ljava/lang/String; = "x-sc-pdid"

.field private static final X_SC_SDID:Ljava/lang/String; = "x-sc-sdid"

.field static final X_SC_UID:Ljava/lang/String; = "x-sc-uid"


# instance fields
.field private final deviceId:Lcom/samsung/scsp/framework/core/identity/api/DeviceId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/api/DeviceId;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/identity/api/DeviceId;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;->deviceId:Lcom/samsung/scsp/framework/core/identity/api/DeviceId;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;->lambda$get$0(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;->lambda$get$1(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$get$0(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;->deviceId:Lcom/samsung/scsp/framework/core/identity/api/DeviceId;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/SContext;->getDeviceIdSupplier()Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/identity/api/DeviceId;->getPhysicalDeviceId(Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static synthetic lambda$get$1(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "x-sc-sdid"

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public get(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/SContextHolder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "User-Agent"

    .line 13
    .line 14
    iget-object v3, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->userAgent:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v2, "x-sc-app-id"

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAppId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;->deviceId:Lcom/samsung/scsp/framework/core/identity/api/DeviceId;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/identity/api/DeviceId;->getClientDeviceId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "x-sc-cdid"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/samsung/scsp/framework/core/identity/api/a;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lcom/samsung/scsp/framework/core/identity/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v2, v3, v4}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const-string v3, "x-sc-pdid"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string v2, "x-sc-access-token"

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAccessToken()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "x-sc-uid"

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/SContext;->getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/api/a;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lcom/samsung/scsp/framework/core/identity/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v0
.end method
