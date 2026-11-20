.class public Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IDENTITY_V_1_UPDATE:Ljava/lang/String; = "/identity/v1/update"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final scontext:Lcom/samsung/scsp/framework/core/SContext;

.field private final scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UpdateApiImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/google/gson/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->lambda$update$0(Lcom/google/gson/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->lambda$update$1(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method private static synthetic lambda$update$0(Lcom/google/gson/o;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onStream] : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private synthetic lambda$update$1(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string p1, "HTTP_STATUS"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 p2, 0xcc

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/api/Response;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    const-class p2, Lcom/google/gson/o;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/samsung/scsp/framework/core/api/Response;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/gson/o;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 39
    .line 40
    new-instance p3, Lcom/samsung/scsp/framework/core/identity/api/b;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p3, p1, v0}, Lcom/samsung/scsp/framework/core/identity/api/b;-><init>(Lcom/google/gson/o;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "rmsg"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/gson/o;->s(Ljava/lang/String;)Lcom/google/gson/l;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/google/gson/l;->n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lcom/samsung/scsp/framework/core/ScspException;

    .line 60
    .line 61
    const-string v0, "rcode"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/o;->s(Ljava/lang/String;)Lcom/google/gson/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/l;->i()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p3, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p3
.end method

.method private makePayload(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Lcom/google/gson/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getAlias()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "alias"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getAlias()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "osVersion"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMcc()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "simMcc"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMcc()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMnc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "simMnc"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMnc()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getPlatformVersion()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const-string v1, "platformVersion"

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getPlatformVersion()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v0
.end method

.method private update(Ljava/lang/String;Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getDomain(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/ers/DomainVo;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    const-string v2, "/identity/v1/update"

    .line 6
    invoke-static {v1, v0, v2}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/o;

    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 8
    :cond_0
    new-instance v2, Lcom/google/gson/o;

    invoke-direct {v2}, Lcom/google/gson/o;-><init>()V

    if-eqz p1, :cond_1

    .line 9
    const-string v3, "e2eeType"

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->toJsonArray()Lcom/google/gson/k;

    move-result-object p1

    .line 11
    const-string p2, "pushes"

    invoke-virtual {v2, p2, p1}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 12
    :cond_2
    const-string p1, "appProperties"

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 13
    const-string p1, "deviceProperties"

    invoke-direct {p0, p3}, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->makePayload(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Lcom/google/gson/o;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 14
    :cond_4
    new-instance p1, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    sget-object p3, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->POST:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    invoke-direct {p1, p2, p3, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->TAG:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p1

    const-string p2, "application/json;charset=UTF-8"

    .line 16
    invoke-virtual {v1}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object p2, p2, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    new-instance p3, LC8/G;

    const/16 v0, 0x14

    invoke-direct {p3, v0, p0}, LC8/G;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lcom/samsung/scsp/framework/core/network/Network;->post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public update(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, p1}, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->update(Ljava/lang/String;Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->update(Ljava/lang/String;Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z

    move-result p1

    return p1
.end method

.method public update(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;->update(Ljava/lang/String;Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z

    move-result p1

    return p1
.end method
