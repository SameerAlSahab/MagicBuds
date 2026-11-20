.class Lcom/sec/swpedometer/CStepInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field calorie:F

.field calorieRun:F

.field calorieUpdn:F

.field calorieWalk:F

.field stepCount:J

.field stepCountRun:J

.field stepCountRundown:J

.field stepCountRunup:J

.field stepCountUpdown:J

.field stepCountWalk:J

.field stepCountWalkdown:J

.field stepCountWalkup:J

.field stepFrequency:F

.field stepLength:F

.field stepSpeed:F

.field stepStatus:I

.field totalStepLength:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/sec/swpedometer/CStepInfo;->stepCount:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/sec/swpedometer/CStepInfo;->stepCountWalk:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/sec/swpedometer/CStepInfo;->stepCountRun:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/sec/swpedometer/CStepInfo;->stepCountUpdown:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/sec/swpedometer/CStepInfo;->stepCountWalkup:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/sec/swpedometer/CStepInfo;->stepCountWalkdown:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/sec/swpedometer/CStepInfo;->stepCountRunup:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/sec/swpedometer/CStepInfo;->stepCountRundown:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/sec/swpedometer/CStepInfo;->stepLength:F

    .line 24
    .line 25
    iput v0, p0, Lcom/sec/swpedometer/CStepInfo;->totalStepLength:F

    .line 26
    .line 27
    iput v0, p0, Lcom/sec/swpedometer/CStepInfo;->stepSpeed:F

    .line 28
    .line 29
    iput v0, p0, Lcom/sec/swpedometer/CStepInfo;->stepFrequency:F

    .line 30
    .line 31
    iput v0, p0, Lcom/sec/swpedometer/CStepInfo;->calorie:F

    .line 32
    .line 33
    iput v0, p0, Lcom/sec/swpedometer/CStepInfo;->calorieWalk:F

    .line 34
    .line 35
    iput v0, p0, Lcom/sec/swpedometer/CStepInfo;->calorieRun:F

    .line 36
    .line 37
    iput v0, p0, Lcom/sec/swpedometer/CStepInfo;->calorieUpdn:F

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/sec/swpedometer/CStepInfo;->stepStatus:I

    .line 41
    .line 42
    return-void
.end method
