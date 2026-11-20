.class public final synthetic Lcom/samsung/scsp/framework/core/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/scsp/framework/core/api/f;->r:I

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/api/f;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/api/f;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/f;->s:Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/f;->s:Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/f;->s:Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
