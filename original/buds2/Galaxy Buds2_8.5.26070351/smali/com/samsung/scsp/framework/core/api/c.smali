.class public final synthetic Lcom/samsung/scsp/framework/core/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic r:Ljava/lang/Class;

.field public final synthetic s:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/c;->r:Ljava/lang/Class;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/api/c;->s:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/api/c;->t:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scsp/framework/core/api/c;->u:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/scsp/framework/core/api/c;->v:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/c;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/c;->v:Ljava/lang/Class;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/api/c;->r:Ljava/lang/Class;

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/api/c;->s:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    iget-object v4, p0, Lcom/samsung/scsp/framework/core/api/c;->t:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->b(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/framework/core/api/Job;

    move-result-object v0

    return-object v0
.end method
