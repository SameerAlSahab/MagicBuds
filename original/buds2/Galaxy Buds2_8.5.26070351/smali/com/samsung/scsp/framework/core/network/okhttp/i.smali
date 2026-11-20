.class public final synthetic Lcom/samsung/scsp/framework/core/network/okhttp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/i;->r:I

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/i;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/i;->s:Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->a(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/i;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/i;->s:Ljava/lang/Object;

    check-cast v0, LQc/e;

    check-cast v0, LUc/j;

    invoke-virtual {v0}, LUc/j;->cancel()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/i;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/Holder;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->f(Lcom/samsung/scsp/common/Holder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
