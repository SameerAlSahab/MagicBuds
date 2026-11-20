.class public final synthetic Lcom/samsung/scsp/framework/core/identity/b;
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
    iput p1, p0, Lcom/samsung/scsp/framework/core/identity/b;->r:I

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/b;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/b;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/b;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/api/TokenApiImpl;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/api/TokenApiImpl;->issue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/b;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->b(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/b;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/b;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->register()V

    return-void
.end method
