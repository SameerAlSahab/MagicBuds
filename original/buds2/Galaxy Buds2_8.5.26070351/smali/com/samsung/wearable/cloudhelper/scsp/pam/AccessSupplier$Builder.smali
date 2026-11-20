.class public final Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V",
        "LZa/n;",
        "checkHttp",
        "()V",
        "Lcom/samsung/scsp/framework/core/ScspSuppliers;",
        "build",
        "()Lcom/samsung/scsp/framework/core/ScspSuppliers;",
        "Landroid/content/Context;",
        "Landroid/os/Bundle;",
        "Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;",
        "accountInfoSupplier",
        "Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;",
        "Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;",
        "pushInfoSupplier",
        "Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;",
        "Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;",
        "deviceIdSupplier",
        "Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;",
        "Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;",
        "e2eeInfoSupplier",
        "Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;",
        "Lcom/samsung/scsp/framework/core/network/NetworkFunction;",
        "http2Supplier",
        "Lcom/samsung/scsp/framework/core/network/NetworkFunction;",
        "cloudhelper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private accountInfoSupplier:Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;

.field private final bundle:Landroid/os/Bundle;

.field private final context:Landroid/content/Context;

.field private deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

.field private e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

.field private http2Supplier:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

.field private pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bundle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->bundle:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance p1, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->accountInfoSupplier:Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->checkHttp()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Predicate;)Lcom/samsung/scsp/framework/core/network/Network;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->checkHttp$lambda$0(Ljava/util/function/Predicate;)Lcom/samsung/scsp/framework/core/network/Network;

    move-result-object p0

    return-object p0
.end method

.method private final checkHttp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "use_http2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LBa/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->http2Supplier:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier;->Companion:Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Companion;->getTAG()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->http2Supplier:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "use http 1.1"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "use http2"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final checkHttp$lambda$0(Ljava/util/function/Predicate;)Lcom/samsung/scsp/framework/core/network/Network;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;-><init>(Ljava/util/function/Predicate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lcom/samsung/scsp/framework/core/ScspSuppliers;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->accountInfoSupplier:Lcom/samsung/wearable/cloudhelper/scsp/pam/AccountInfoSupplier;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;-><init>(Landroid/content/Context;Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/samsung/wearable/cloudhelper/scsp/pam/AccessSupplier$Builder;->http2Supplier:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/network/NetworkFunction;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->build()Lcom/samsung/scsp/framework/core/ScspSuppliers;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Builder(context, account\u2026\n                .build()"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
