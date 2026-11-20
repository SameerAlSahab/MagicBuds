.class Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/SContextHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/scsp/framework/core/SContext;)Lcom/samsung/scsp/framework/core/network/Network;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;->get(Lcom/samsung/scsp/framework/core/SContext;)Lcom/samsung/scsp/framework/core/network/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static get(Lcom/samsung/scsp/framework/core/SContext;)Lcom/samsung/scsp/framework/core/network/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/SContext;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader;->load(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/function/Predicate;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getUrlStreamHandlerFactorySupplier()Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/scsp/framework/core/network/Network;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;-><init>(Ljava/util/function/Predicate;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
