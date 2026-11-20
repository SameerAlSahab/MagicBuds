.class public final synthetic Lcom/samsung/scsp/framework/core/identity/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->r:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->s:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;->a(Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->r:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;->b(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/HashMap;)V

    return-void
.end method
