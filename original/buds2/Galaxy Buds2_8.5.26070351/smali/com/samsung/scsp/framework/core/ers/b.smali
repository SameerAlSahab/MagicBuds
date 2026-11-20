.class public final synthetic Lcom/samsung/scsp/framework/core/ers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ers/b;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/ers/b;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->f(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/ers/b;->r:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->a(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/ers/b;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
.end method
