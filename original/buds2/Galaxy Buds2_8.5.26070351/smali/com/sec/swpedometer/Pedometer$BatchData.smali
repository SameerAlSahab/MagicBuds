.class Lcom/sec/swpedometer/Pedometer$BatchData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/swpedometer/Pedometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatchData"
.end annotation


# instance fields
.field bBatchedDataEmpty:Z

.field bBatchedDataFull:Z

.field bFlushBatchData:Z

.field batchStep:[Lcom/sec/swpedometer/StepInfo;

.field idxBatch:I

.field tCurBatchTime:I

.field final synthetic this$0:Lcom/sec/swpedometer/Pedometer;


# direct methods
.method public constructor <init>(Lcom/sec/swpedometer/Pedometer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/swpedometer/Pedometer$BatchData;->this$0:Lcom/sec/swpedometer/Pedometer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    new-array p1, p1, [Lcom/sec/swpedometer/StepInfo;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sec/swpedometer/Pedometer$BatchData;->batchStep:[Lcom/sec/swpedometer/StepInfo;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/sec/swpedometer/Pedometer$BatchData;->idxBatch:I

    .line 14
    .line 15
    return-void
.end method
