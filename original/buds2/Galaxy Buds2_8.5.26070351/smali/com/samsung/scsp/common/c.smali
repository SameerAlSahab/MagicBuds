.class public final synthetic Lcom/samsung/scsp/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic r:Lcom/samsung/scsp/common/PushVo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/common/c;->r:Lcom/samsung/scsp/common/PushVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/common/c;->r:Lcom/samsung/scsp/common/PushVo;

    invoke-static {v0}, Lcom/samsung/scsp/common/PushVoFactory;->a(Lcom/samsung/scsp/common/PushVo;)Lcom/google/gson/o;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/common/c;->r:Lcom/samsung/scsp/common/PushVo;

    invoke-static {v0}, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;->a(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method
