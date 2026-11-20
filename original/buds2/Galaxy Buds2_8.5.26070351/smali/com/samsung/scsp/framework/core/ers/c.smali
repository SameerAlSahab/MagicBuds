.class public final synthetic Lcom/samsung/scsp/framework/core/ers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/scsp/framework/core/ers/c;->r:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ers/c;->s:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/ers/c;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/ers/c;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/ers/c;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/ers/c;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ers/c;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/ers/c;->s:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    invoke-static {v2, v0, v1}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->e(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/ers/c;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ers/c;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/ers/c;->s:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    invoke-static {v2, v0, v1}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->c(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
