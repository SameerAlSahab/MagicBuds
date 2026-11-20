.class public Lcom/samsung/scsp/framework/core/Scsp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INITIALIZE_LOCK:Ljava/lang/Object;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/scsp/framework/core/Scsp;->INITIALIZE_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Scsp"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/samsung/scsp/framework/core/Scsp;->logger:Lcom/samsung/scsp/error/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkAppId(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)V
    .locals 2

    .line 1
    const v0, 0x4c4b400

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 18
    .line 19
    const-string v1, "The appId is null"

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 26
    .line 27
    const-string v1, "AccountInfoSupplier is null"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static checkContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/scsp/common/ContextFactory;->attachApplicationContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 12
    .line 13
    const v0, 0x4c4b400

    .line 14
    .line 15
    .line 16
    const-string v1, "The context is null"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static checkScspSuppliers(Lcom/samsung/scsp/framework/core/ScspSuppliers;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 5
    .line 6
    const v0, 0x4c4b400

    .line 7
    .line 8
    .line 9
    const-string v1, "The scspSuppliers is null"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static initialize(Lcom/samsung/scsp/framework/core/ScspSuppliers;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/Scsp;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/scsp/framework/core/Scsp;->INITIALIZE_LOCK:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/Scsp;->checkScspSuppliers(Lcom/samsung/scsp/framework/core/ScspSuppliers;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/Scsp;->checkContext(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/Scsp;->checkAppId(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/SContext;->initialize(Lcom/samsung/scsp/framework/core/ScspSuppliers;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method
