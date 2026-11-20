.class public final synthetic Lcom/samsung/scsp/framework/core/network/okhttp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/scsp/framework/core/network/HttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/f;->r:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/f;->s:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/f;->s:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->d(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    return-void
.end method

.method public setup(LQc/x;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/f;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/f;->s:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->k(Lcom/samsung/scsp/framework/core/network/HttpRequest;LQc/x;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/f;->s:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->n(Lcom/samsung/scsp/framework/core/network/HttpRequest;LQc/x;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/f;->s:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->i(Lcom/samsung/scsp/framework/core/network/HttpRequest;LQc/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
