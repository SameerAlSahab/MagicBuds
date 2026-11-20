.class public Lcom/sec/swpedometer/StepInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field calories:F

.field distance:F

.field duration:I

.field runStep:I

.field speed:F

.field stepType:I

.field time:J

.field totalStep:I

.field walkStep:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/swpedometer/StepInfo;->totalStep:I

    .line 3
    iput v0, p0, Lcom/sec/swpedometer/StepInfo;->walkStep:I

    .line 4
    iput v0, p0, Lcom/sec/swpedometer/StepInfo;->runStep:I

    .line 5
    iput v0, p0, Lcom/sec/swpedometer/StepInfo;->stepType:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/sec/swpedometer/StepInfo;->calories:F

    .line 7
    iput v1, p0, Lcom/sec/swpedometer/StepInfo;->distance:F

    .line 8
    iput v1, p0, Lcom/sec/swpedometer/StepInfo;->speed:F

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/sec/swpedometer/StepInfo;->time:J

    .line 10
    iput v0, p0, Lcom/sec/swpedometer/StepInfo;->duration:I

    return-void
.end method

.method public constructor <init>(IIIIFFFJI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/sec/swpedometer/StepInfo;->totalStep:I

    .line 13
    iput p2, p0, Lcom/sec/swpedometer/StepInfo;->walkStep:I

    .line 14
    iput p3, p0, Lcom/sec/swpedometer/StepInfo;->runStep:I

    .line 15
    iput p4, p0, Lcom/sec/swpedometer/StepInfo;->stepType:I

    .line 16
    iput p5, p0, Lcom/sec/swpedometer/StepInfo;->calories:F

    .line 17
    iput p6, p0, Lcom/sec/swpedometer/StepInfo;->distance:F

    .line 18
    iput p7, p0, Lcom/sec/swpedometer/StepInfo;->speed:F

    .line 19
    iput-wide p8, p0, Lcom/sec/swpedometer/StepInfo;->time:J

    .line 20
    iput p10, p0, Lcom/sec/swpedometer/StepInfo;->duration:I

    return-void
.end method


# virtual methods
.method public getCalories()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/swpedometer/StepInfo;->calories:F

    .line 2
    .line 3
    return v0
.end method

.method public getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/swpedometer/StepInfo;->distance:F

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/swpedometer/StepInfo;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getRunStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/swpedometer/StepInfo;->runStep:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/swpedometer/StepInfo;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public getStepType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/swpedometer/StepInfo;->stepType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/swpedometer/StepInfo;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/swpedometer/StepInfo;->totalStep:I

    .line 2
    .line 3
    return v0
.end method

.method public getWalkStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/swpedometer/StepInfo;->walkStep:I

    .line 2
    .line 3
    return v0
.end method

.method public setCalories(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/swpedometer/StepInfo;->calories:F

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/swpedometer/StepInfo;->distance:F

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/swpedometer/StepInfo;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setRunStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/swpedometer/StepInfo;->runStep:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/swpedometer/StepInfo;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public setStepType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/swpedometer/StepInfo;->stepType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/swpedometer/StepInfo;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/swpedometer/StepInfo;->totalStep:I

    .line 2
    .line 3
    return-void
.end method

.method public setWalkStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/swpedometer/StepInfo;->walkStep:I

    .line 2
    .line 3
    return-void
.end method
