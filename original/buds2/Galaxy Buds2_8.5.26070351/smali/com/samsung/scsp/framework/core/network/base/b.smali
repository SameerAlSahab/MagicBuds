.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/scsp/framework/core/network/HttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/scsp/framework/core/network/base/b;->r:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/b;->s:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/network/base/b;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/b;->s:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->i(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/b;->s:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->end()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/b;->s:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->begin()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
