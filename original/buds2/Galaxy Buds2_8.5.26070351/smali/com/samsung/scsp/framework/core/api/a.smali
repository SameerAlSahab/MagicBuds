.class public final synthetic Lcom/samsung/scsp/framework/core/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/scsp/framework/core/api/a;->r:I

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/api/a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/api/a;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/a;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/a;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->b(Ljava/lang/reflect/Constructor;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/api/a;->r:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/a;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/api/Response;->a(Lcom/samsung/scsp/framework/core/api/Response;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/a;->s:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/a;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/api/AbstractApi;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->a(Lcom/samsung/scsp/framework/core/api/AbstractApi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
