.class public final synthetic Lcom/samsung/scsp/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/scsp/common/h;->r:I

    iput-object p1, p0, Lcom/samsung/scsp/common/h;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/common/h;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/scsp/common/h;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/h;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/PushConsumer;

    iget-object v1, p0, Lcom/samsung/scsp/common/h;->t:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/common/PushVo;

    invoke-static {v0, v1}, Lcom/samsung/scsp/common/PushConsumer;->a(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/h;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;

    iget-object v1, p0, Lcom/samsung/scsp/common/h;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-static {v0, v1}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->b(Lcom/samsung/scsp/common/JournalFactory$JournalBase;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
