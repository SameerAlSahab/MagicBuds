.class public Lcom/sec/swpedometer/Pedometer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/swpedometer/Pedometer$BatchData;,
        Lcom/sec/swpedometer/Pedometer$Lcd;,
        Lcom/sec/swpedometer/Pedometer$Call;,
        Lcom/sec/swpedometer/Pedometer$StepResult;
    }
.end annotation


# static fields
.field private static final BATCH_STEP_MAX:I = 0x15

.field private static callState:Lcom/sec/swpedometer/Pedometer$Call;

.field private static lcdState:Lcom/sec/swpedometer/Pedometer$Lcd;

.field private static swpedometer:Lcom/sec/swpedometer/Pedometer;


# instance fields
.field private batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

.field private lastTotalStepinfo:Lcom/sec/swpedometer/CStepInfo;

.field private totalStepinfo:Lcom/sec/swpedometer/CStepInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/swpedometer/Pedometer$Lcd;->OFF:Lcom/sec/swpedometer/Pedometer$Lcd;

    .line 2
    .line 3
    sput-object v0, Lcom/sec/swpedometer/Pedometer;->lcdState:Lcom/sec/swpedometer/Pedometer$Lcd;

    .line 4
    .line 5
    sget-object v0, Lcom/sec/swpedometer/Pedometer$Call;->OFF:Lcom/sec/swpedometer/Pedometer$Call;

    .line 6
    .line 7
    sput-object v0, Lcom/sec/swpedometer/Pedometer;->callState:Lcom/sec/swpedometer/Pedometer$Call;

    .line 8
    .line 9
    new-instance v0, Lcom/sec/swpedometer/Pedometer;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/sec/swpedometer/Pedometer;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/sec/swpedometer/Pedometer;->swpedometer:Lcom/sec/swpedometer/Pedometer;

    .line 15
    .line 16
    const-string v0, "SwPedometer"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/swpedometer/CStepInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sec/swpedometer/CStepInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/swpedometer/Pedometer;->lastTotalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/swpedometer/CStepInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sec/swpedometer/CStepInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/sec/swpedometer/Pedometer$BatchData;-><init>(Lcom/sec/swpedometer/Pedometer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 24
    .line 25
    return-void
.end method

.method private CopystepInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/swpedometer/Pedometer;->lastTotalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/sec/swpedometer/CStepInfo;->stepCount:J

    .line 6
    .line 7
    iput-wide v2, v0, Lcom/sec/swpedometer/CStepInfo;->stepCount:J

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountRun:J

    .line 10
    .line 11
    iput-wide v2, v0, Lcom/sec/swpedometer/CStepInfo;->stepCountRun:J

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountWalk:J

    .line 14
    .line 15
    iput-wide v2, v0, Lcom/sec/swpedometer/CStepInfo;->stepCountWalk:J

    .line 16
    .line 17
    iget-wide v2, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountUpdown:J

    .line 18
    .line 19
    iput-wide v2, v0, Lcom/sec/swpedometer/CStepInfo;->stepCountUpdown:J

    .line 20
    .line 21
    iget-wide v2, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountWalkup:J

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/sec/swpedometer/CStepInfo;->stepCountWalkup:J

    .line 24
    .line 25
    iget-wide v2, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountWalkdown:J

    .line 26
    .line 27
    iput-wide v2, v0, Lcom/sec/swpedometer/CStepInfo;->stepCountWalkdown:J

    .line 28
    .line 29
    iget-wide v2, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountRunup:J

    .line 30
    .line 31
    iput-wide v2, v0, Lcom/sec/swpedometer/CStepInfo;->stepCountRunup:J

    .line 32
    .line 33
    iget-wide v2, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountRundown:J

    .line 34
    .line 35
    iput-wide v2, v0, Lcom/sec/swpedometer/CStepInfo;->stepCountRundown:J

    .line 36
    .line 37
    iget v2, v1, Lcom/sec/swpedometer/CStepInfo;->calorie:F

    .line 38
    .line 39
    iput v2, v0, Lcom/sec/swpedometer/CStepInfo;->calorie:F

    .line 40
    .line 41
    iget v2, v1, Lcom/sec/swpedometer/CStepInfo;->stepFrequency:F

    .line 42
    .line 43
    iput v2, v0, Lcom/sec/swpedometer/CStepInfo;->stepFrequency:F

    .line 44
    .line 45
    iget v2, v1, Lcom/sec/swpedometer/CStepInfo;->stepLength:F

    .line 46
    .line 47
    iput v2, v0, Lcom/sec/swpedometer/CStepInfo;->stepLength:F

    .line 48
    .line 49
    iget v2, v1, Lcom/sec/swpedometer/CStepInfo;->stepSpeed:F

    .line 50
    .line 51
    iput v2, v0, Lcom/sec/swpedometer/CStepInfo;->stepSpeed:F

    .line 52
    .line 53
    iget v2, v1, Lcom/sec/swpedometer/CStepInfo;->stepStatus:I

    .line 54
    .line 55
    iput v2, v0, Lcom/sec/swpedometer/CStepInfo;->stepStatus:I

    .line 56
    .line 57
    iget v1, v1, Lcom/sec/swpedometer/CStepInfo;->totalStepLength:F

    .line 58
    .line 59
    iput v1, v0, Lcom/sec/swpedometer/CStepInfo;->totalStepLength:F

    .line 60
    .line 61
    return-void
.end method

.method private MakeBatchData(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/sec/swpedometer/CStepInfo;->stepCount:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/swpedometer/Pedometer;->lastTotalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/sec/swpedometer/CStepInfo;->stepCount:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->bBatchedDataEmpty:Z

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->bFlushBatchData:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->bBatchedDataFull:Z

    .line 26
    .line 27
    iput-boolean v2, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->bBatchedDataEmpty:Z

    .line 28
    .line 29
    iput v2, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->idxBatch:I

    .line 30
    .line 31
    new-array v4, v3, [Lcom/sec/swpedometer/StepInfo;

    .line 32
    .line 33
    iput-object v4, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->batchStep:[Lcom/sec/swpedometer/StepInfo;

    .line 34
    .line 35
    :goto_0
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->batchStep:[Lcom/sec/swpedometer/StepInfo;

    .line 40
    .line 41
    new-instance v4, Lcom/sec/swpedometer/StepInfo;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/sec/swpedometer/StepInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    aput-object v4, v0, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->batchStep:[Lcom/sec/swpedometer/StepInfo;

    .line 54
    .line 55
    iget v0, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->idxBatch:I

    .line 56
    .line 57
    aget-object v0, v2, v0

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, v0, Lcom/sec/swpedometer/StepInfo;->time:J

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 66
    .line 67
    iput p1, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->tCurBatchTime:I

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 70
    .line 71
    iget v2, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->tCurBatchTime:I

    .line 72
    .line 73
    if-eq v2, p1, :cond_3

    .line 74
    .line 75
    iget v2, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->idxBatch:I

    .line 76
    .line 77
    add-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    if-ge v4, v3, :cond_2

    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    iput v2, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->idxBatch:I

    .line 83
    .line 84
    iget-object v0, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->batchStep:[Lcom/sec/swpedometer/StepInfo;

    .line 85
    .line 86
    aget-object v0, v0, v2

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, v0, Lcom/sec/swpedometer/StepInfo;->time:J

    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 95
    .line 96
    iput p1, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->tCurBatchTime:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iput-boolean v1, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->bBatchedDataFull:Z

    .line 100
    .line 101
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 102
    .line 103
    iget v0, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->tCurBatchTime:I

    .line 104
    .line 105
    if-gt v0, p1, :cond_4

    .line 106
    .line 107
    sub-int/2addr v0, p1

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-le p1, v1, :cond_5

    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/sec/swpedometer/Pedometer$BatchData;->bBatchedDataEmpty:Z

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iput-boolean v1, p1, Lcom/sec/swpedometer/Pedometer$BatchData;->bFlushBatchData:Z

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/sec/swpedometer/Pedometer$BatchData;->batchStep:[Lcom/sec/swpedometer/StepInfo;

    .line 125
    .line 126
    iget p1, p1, Lcom/sec/swpedometer/Pedometer$BatchData;->idxBatch:I

    .line 127
    .line 128
    aget-object p1, v0, p1

    .line 129
    .line 130
    iget v0, p1, Lcom/sec/swpedometer/StepInfo;->totalStep:I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 133
    .line 134
    iget-wide v2, v1, Lcom/sec/swpedometer/CStepInfo;->stepCount:J

    .line 135
    .line 136
    iget-object v4, p0, Lcom/sec/swpedometer/Pedometer;->lastTotalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 137
    .line 138
    iget-wide v5, v4, Lcom/sec/swpedometer/CStepInfo;->stepCount:J

    .line 139
    .line 140
    sub-long/2addr v2, v5

    .line 141
    long-to-int v2, v2

    .line 142
    add-int/2addr v0, v2

    .line 143
    iput v0, p1, Lcom/sec/swpedometer/StepInfo;->totalStep:I

    .line 144
    .line 145
    iget v0, p1, Lcom/sec/swpedometer/StepInfo;->walkStep:I

    .line 146
    .line 147
    iget-wide v2, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountWalk:J

    .line 148
    .line 149
    iget-wide v5, v4, Lcom/sec/swpedometer/CStepInfo;->stepCountWalk:J

    .line 150
    .line 151
    sub-long/2addr v2, v5

    .line 152
    long-to-int v2, v2

    .line 153
    add-int/2addr v0, v2

    .line 154
    iput v0, p1, Lcom/sec/swpedometer/StepInfo;->walkStep:I

    .line 155
    .line 156
    iget v2, p1, Lcom/sec/swpedometer/StepInfo;->runStep:I

    .line 157
    .line 158
    iget-wide v5, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountRun:J

    .line 159
    .line 160
    iget-wide v7, v4, Lcom/sec/swpedometer/CStepInfo;->stepCountRun:J

    .line 161
    .line 162
    sub-long/2addr v5, v7

    .line 163
    long-to-int v3, v5

    .line 164
    add-int/2addr v2, v3

    .line 165
    iput v2, p1, Lcom/sec/swpedometer/StepInfo;->runStep:I

    .line 166
    .line 167
    iget-wide v5, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountUpdown:J

    .line 168
    .line 169
    iget-wide v7, v4, Lcom/sec/swpedometer/CStepInfo;->stepCountUpdown:J

    .line 170
    .line 171
    sub-long/2addr v5, v7

    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    cmp-long v3, v5, v7

    .line 175
    .line 176
    if-lez v3, :cond_6

    .line 177
    .line 178
    iget-wide v5, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountWalkup:J

    .line 179
    .line 180
    iget-wide v7, v4, Lcom/sec/swpedometer/CStepInfo;->stepCountWalkup:J

    .line 181
    .line 182
    sub-long/2addr v5, v7

    .line 183
    long-to-int v3, v5

    .line 184
    add-int/2addr v0, v3

    .line 185
    iput v0, p1, Lcom/sec/swpedometer/StepInfo;->walkStep:I

    .line 186
    .line 187
    iget-wide v5, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountWalkdown:J

    .line 188
    .line 189
    iget-wide v7, v4, Lcom/sec/swpedometer/CStepInfo;->stepCountWalkdown:J

    .line 190
    .line 191
    sub-long/2addr v5, v7

    .line 192
    long-to-int v3, v5

    .line 193
    add-int/2addr v0, v3

    .line 194
    iput v0, p1, Lcom/sec/swpedometer/StepInfo;->walkStep:I

    .line 195
    .line 196
    iget-wide v5, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountRunup:J

    .line 197
    .line 198
    iget-wide v7, v4, Lcom/sec/swpedometer/CStepInfo;->stepCountRunup:J

    .line 199
    .line 200
    sub-long/2addr v5, v7

    .line 201
    long-to-int v0, v5

    .line 202
    add-int/2addr v2, v0

    .line 203
    iput v2, p1, Lcom/sec/swpedometer/StepInfo;->runStep:I

    .line 204
    .line 205
    iget-wide v5, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountRundown:J

    .line 206
    .line 207
    iget-wide v7, v4, Lcom/sec/swpedometer/CStepInfo;->stepCountRundown:J

    .line 208
    .line 209
    sub-long/2addr v5, v7

    .line 210
    long-to-int v0, v5

    .line 211
    add-int/2addr v2, v0

    .line 212
    iput v2, p1, Lcom/sec/swpedometer/StepInfo;->runStep:I

    .line 213
    .line 214
    :cond_6
    iget v0, v1, Lcom/sec/swpedometer/CStepInfo;->stepStatus:I

    .line 215
    .line 216
    iput v0, p1, Lcom/sec/swpedometer/StepInfo;->stepType:I

    .line 217
    .line 218
    iget v0, p1, Lcom/sec/swpedometer/StepInfo;->calories:F

    .line 219
    .line 220
    iget v2, v1, Lcom/sec/swpedometer/CStepInfo;->calorie:F

    .line 221
    .line 222
    iget v3, v4, Lcom/sec/swpedometer/CStepInfo;->calorie:F

    .line 223
    .line 224
    sub-float/2addr v2, v3

    .line 225
    add-float/2addr v2, v0

    .line 226
    iput v2, p1, Lcom/sec/swpedometer/StepInfo;->calories:F

    .line 227
    .line 228
    iget v0, p1, Lcom/sec/swpedometer/StepInfo;->distance:F

    .line 229
    .line 230
    iget v2, v1, Lcom/sec/swpedometer/CStepInfo;->totalStepLength:F

    .line 231
    .line 232
    iget v3, v4, Lcom/sec/swpedometer/CStepInfo;->totalStepLength:F

    .line 233
    .line 234
    sub-float/2addr v2, v3

    .line 235
    add-float/2addr v2, v0

    .line 236
    iput v2, p1, Lcom/sec/swpedometer/StepInfo;->distance:F

    .line 237
    .line 238
    iget v0, p1, Lcom/sec/swpedometer/StepInfo;->speed:F

    .line 239
    .line 240
    iget v2, v1, Lcom/sec/swpedometer/CStepInfo;->stepSpeed:F

    .line 241
    .line 242
    add-float/2addr v0, v2

    .line 243
    const/high16 v2, 0x40000000    # 2.0f

    .line 244
    .line 245
    div-float/2addr v0, v2

    .line 246
    iput v0, p1, Lcom/sec/swpedometer/StepInfo;->speed:F

    .line 247
    .line 248
    iget v0, v1, Lcom/sec/swpedometer/CStepInfo;->stepFrequency:F

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    cmpl-float v1, v0, v1

    .line 252
    .line 253
    if-lez v1, :cond_7

    .line 254
    .line 255
    iget v1, p1, Lcom/sec/swpedometer/StepInfo;->duration:I

    .line 256
    .line 257
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 258
    .line 259
    float-to-double v4, v0

    .line 260
    div-double/2addr v2, v4

    .line 261
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    mul-double/2addr v2, v4

    .line 267
    double-to-int v0, v2

    .line 268
    add-int/2addr v1, v0

    .line 269
    iput v1, p1, Lcom/sec/swpedometer/StepInfo;->duration:I

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    iget v0, p1, Lcom/sec/swpedometer/StepInfo;->duration:I

    .line 273
    .line 274
    iput v0, p1, Lcom/sec/swpedometer/StepInfo;->duration:I

    .line 275
    .line 276
    :goto_2
    iget v0, p1, Lcom/sec/swpedometer/StepInfo;->duration:I

    .line 277
    .line 278
    const v1, 0xea60

    .line 279
    .line 280
    .line 281
    if-lt v0, v1, :cond_8

    .line 282
    .line 283
    iput v1, p1, Lcom/sec/swpedometer/StepInfo;->duration:I

    .line 284
    .line 285
    :cond_8
    invoke-direct {p0}, Lcom/sec/swpedometer/Pedometer;->CopystepInfo()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    if-gez v0, :cond_a

    .line 290
    .line 291
    iget-object p1, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 292
    .line 293
    iget-boolean v0, p1, Lcom/sec/swpedometer/Pedometer$BatchData;->bBatchedDataEmpty:Z

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    iput-boolean v1, p1, Lcom/sec/swpedometer/Pedometer$BatchData;->bFlushBatchData:Z

    .line 298
    .line 299
    :cond_a
    return-void
.end method

.method private native PedometerDetectStep([FFI)Z
.end method

.method private native PedometerFinalize()V
.end method

.method private native PedometerGetStatus()I
.end method

.method private native PedometerGetStepInfo(Lcom/sec/swpedometer/CStepInfo;)V
.end method

.method private native PedometerGetUserInfo(Lcom/sec/swpedometer/UserInfo;)V
.end method

.method private native PedometerInit(Lcom/sec/swpedometer/UserInfo;)V
.end method

.method private native PedometerInitVehicle()V
.end method

.method private native PedometerSetCallStatus(Z)V
.end method

.method private native PedometerSetLcdStatus(Z)V
.end method

.method private native PedometerSetUserInfo(Lcom/sec/swpedometer/UserInfo;)V
.end method

.method private native PedometerVersion()I
.end method

.method public static getInstance()Lcom/sec/swpedometer/Pedometer;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/swpedometer/Pedometer;->swpedometer:Lcom/sec/swpedometer/Pedometer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public DetectStep([FFI)Lcom/sec/swpedometer/Pedometer$StepResult;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/swpedometer/Pedometer$StepResult;->NONE:Lcom/sec/swpedometer/Pedometer$StepResult;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/swpedometer/Pedometer;->PedometerDetectStep([FFI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/sec/swpedometer/Pedometer;->PedometerGetStepInfo(Lcom/sec/swpedometer/CStepInfo;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/sec/swpedometer/Pedometer;->lcdState:Lcom/sec/swpedometer/Pedometer$Lcd;

    .line 26
    .line 27
    sget-object p3, Lcom/sec/swpedometer/Pedometer$Lcd;->ON:Lcom/sec/swpedometer/Pedometer$Lcd;

    .line 28
    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/sec/swpedometer/Pedometer$StepResult;->NORMAL:Lcom/sec/swpedometer/Pedometer$StepResult;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/swpedometer/Pedometer;->MakeBatchData(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 38
    .line 39
    iget-boolean p3, p1, Lcom/sec/swpedometer/Pedometer$BatchData;->bBatchedDataEmpty:Z

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    const/16 p3, 0xf

    .line 44
    .line 45
    if-eq v1, p3, :cond_2

    .line 46
    .line 47
    const/16 p3, 0x23

    .line 48
    .line 49
    if-eq v1, p3, :cond_2

    .line 50
    .line 51
    const/16 p3, 0x37

    .line 52
    .line 53
    if-ne v1, p3, :cond_3

    .line 54
    .line 55
    :cond_2
    iput-boolean p2, p1, Lcom/sec/swpedometer/Pedometer$BatchData;->bFlushBatchData:Z

    .line 56
    .line 57
    :cond_3
    iget-boolean p3, p1, Lcom/sec/swpedometer/Pedometer$BatchData;->bFlushBatchData:Z

    .line 58
    .line 59
    if-eq p3, p2, :cond_5

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/sec/swpedometer/Pedometer$BatchData;->bBatchedDataFull:Z

    .line 62
    .line 63
    if-ne p1, p2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return-object v0

    .line 67
    :cond_5
    :goto_1
    sget-object p1, Lcom/sec/swpedometer/Pedometer$StepResult;->NORMAL:Lcom/sec/swpedometer/Pedometer$StepResult;

    .line 68
    .line 69
    if-ne v0, p1, :cond_6

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/sec/swpedometer/Pedometer;->MakeBatchData(I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    sget-object p1, Lcom/sec/swpedometer/Pedometer$StepResult;->BATCH:Lcom/sec/swpedometer/Pedometer$StepResult;

    .line 75
    .line 76
    return-object p1
.end method

.method public Finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/swpedometer/Pedometer;->PedometerFinalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public GetBatchStepInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/swpedometer/StepInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 9
    .line 10
    iget v4, v3, Lcom/sec/swpedometer/Pedometer$BatchData;->idxBatch:I

    .line 11
    .line 12
    if-gt v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, Lcom/sec/swpedometer/Pedometer$BatchData;->batchStep:[Lcom/sec/swpedometer/StepInfo;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v3, Lcom/sec/swpedometer/Pedometer$BatchData;->bBatchedDataEmpty:Z

    .line 26
    .line 27
    iput-boolean v1, v3, Lcom/sec/swpedometer/Pedometer$BatchData;->bBatchedDataFull:Z

    .line 28
    .line 29
    iput-boolean v1, v3, Lcom/sec/swpedometer/Pedometer$BatchData;->bFlushBatchData:Z

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v3, Lcom/sec/swpedometer/Pedometer$BatchData;->idxBatch:I

    .line 33
    .line 34
    return-object v0
.end method

.method public GetLcdStatus()Lcom/sec/swpedometer/Pedometer$Lcd;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/swpedometer/Pedometer;->lcdState:Lcom/sec/swpedometer/Pedometer$Lcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public GetPedometerStatus()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/swpedometer/Pedometer;->PedometerGetStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public GetPedometerStepStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/sec/swpedometer/CStepInfo;->stepStatus:I

    .line 4
    .line 5
    return v0
.end method

.method public GetPedometerTotalSteps()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/sec/swpedometer/CStepInfo;->stepCount:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public GetStepInfo()Lcom/sec/swpedometer/StepInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/sec/swpedometer/StepInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/swpedometer/StepInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/sec/swpedometer/CStepInfo;->stepCount:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sec/swpedometer/Pedometer;->lastTotalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 11
    .line 12
    iget-wide v3, v3, Lcom/sec/swpedometer/CStepInfo;->stepCount:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/swpedometer/StepInfo;->setTotalStep(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountWalk:J

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sec/swpedometer/Pedometer;->lastTotalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/sec/swpedometer/CStepInfo;->stepCountWalk:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/sec/swpedometer/StepInfo;->setWalkStep(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 33
    .line 34
    iget-wide v1, v1, Lcom/sec/swpedometer/CStepInfo;->stepCountRun:J

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sec/swpedometer/Pedometer;->lastTotalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 37
    .line 38
    iget-wide v3, v3, Lcom/sec/swpedometer/CStepInfo;->stepCountRun:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/sec/swpedometer/StepInfo;->setRunStep(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 46
    .line 47
    iget v1, v1, Lcom/sec/swpedometer/CStepInfo;->stepStatus:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/sec/swpedometer/StepInfo;->setStepType(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 53
    .line 54
    iget v1, v1, Lcom/sec/swpedometer/CStepInfo;->calorie:F

    .line 55
    .line 56
    iget-object v2, p0, Lcom/sec/swpedometer/Pedometer;->lastTotalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 57
    .line 58
    iget v2, v2, Lcom/sec/swpedometer/CStepInfo;->calorie:F

    .line 59
    .line 60
    sub-float/2addr v1, v2

    .line 61
    invoke-virtual {v0, v1}, Lcom/sec/swpedometer/StepInfo;->setCalories(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 65
    .line 66
    iget v1, v1, Lcom/sec/swpedometer/CStepInfo;->totalStepLength:F

    .line 67
    .line 68
    iget-object v2, p0, Lcom/sec/swpedometer/Pedometer;->lastTotalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 69
    .line 70
    iget v2, v2, Lcom/sec/swpedometer/CStepInfo;->totalStepLength:F

    .line 71
    .line 72
    sub-float/2addr v1, v2

    .line 73
    invoke-virtual {v0, v1}, Lcom/sec/swpedometer/StepInfo;->setDistance(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 77
    .line 78
    iget v1, v1, Lcom/sec/swpedometer/CStepInfo;->stepSpeed:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/sec/swpedometer/StepInfo;->setSpeed(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/sec/swpedometer/StepInfo;->setTime(J)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 91
    .line 92
    iget v1, v1, Lcom/sec/swpedometer/CStepInfo;->stepFrequency:F

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    cmpl-float v2, v1, v2

    .line 96
    .line 97
    if-lez v2, :cond_0

    .line 98
    .line 99
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    float-to-double v4, v1

    .line 102
    div-double/2addr v2, v4

    .line 103
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double/2addr v2, v4

    .line 109
    double-to-int v1, v2

    .line 110
    invoke-virtual {v0, v1}, Lcom/sec/swpedometer/StepInfo;->setDuration(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Lcom/sec/swpedometer/StepInfo;->setDuration(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/sec/swpedometer/Pedometer;->CopystepInfo()V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public GetVersion()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/swpedometer/Pedometer;->PedometerVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Init(Lcom/sec/swpedometer/UserInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/swpedometer/Pedometer;->PedometerInit(Lcom/sec/swpedometer/UserInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/sec/swpedometer/CStepInfo;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/sec/swpedometer/CStepInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/swpedometer/Pedometer;->totalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 10
    .line 11
    new-instance p1, Lcom/sec/swpedometer/CStepInfo;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/sec/swpedometer/CStepInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sec/swpedometer/Pedometer;->lastTotalStepinfo:Lcom/sec/swpedometer/CStepInfo;

    .line 17
    .line 18
    sget-object p1, Lcom/sec/swpedometer/Pedometer$Lcd;->OFF:Lcom/sec/swpedometer/Pedometer$Lcd;

    .line 19
    .line 20
    sput-object p1, Lcom/sec/swpedometer/Pedometer;->lcdState:Lcom/sec/swpedometer/Pedometer$Lcd;

    .line 21
    .line 22
    sget-object p1, Lcom/sec/swpedometer/Pedometer$Call;->OFF:Lcom/sec/swpedometer/Pedometer$Call;

    .line 23
    .line 24
    sput-object p1, Lcom/sec/swpedometer/Pedometer;->callState:Lcom/sec/swpedometer/Pedometer$Call;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Lcom/sec/swpedometer/Pedometer$BatchData;->bBatchedDataEmpty:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Lcom/sec/swpedometer/Pedometer$BatchData;->bBatchedDataFull:Z

    .line 33
    .line 34
    iput-boolean v0, p1, Lcom/sec/swpedometer/Pedometer$BatchData;->bFlushBatchData:Z

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    new-array v0, v0, [Lcom/sec/swpedometer/StepInfo;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/sec/swpedometer/Pedometer$BatchData;->batchStep:[Lcom/sec/swpedometer/StepInfo;

    .line 41
    .line 42
    return-void
.end method

.method public InitVehicle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/swpedometer/Pedometer;->PedometerInitVehicle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public IsBatchDataEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/sec/swpedometer/Pedometer$BatchData;->bBatchedDataEmpty:Z

    .line 4
    .line 5
    return v0
.end method

.method public SetCallStatus(Lcom/sec/swpedometer/Pedometer$Call;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/swpedometer/Pedometer;->callState:Lcom/sec/swpedometer/Pedometer$Call;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/swpedometer/Pedometer$Call;->OFF:Lcom/sec/swpedometer/Pedometer$Call;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/sec/swpedometer/Pedometer$Call;->ON:Lcom/sec/swpedometer/Pedometer$Call;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/sec/swpedometer/Pedometer;->PedometerSetCallStatus(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/sec/swpedometer/Pedometer;->callState:Lcom/sec/swpedometer/Pedometer$Call;

    .line 17
    .line 18
    sget-object v2, Lcom/sec/swpedometer/Pedometer$Call;->ON:Lcom/sec/swpedometer/Pedometer$Call;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/sec/swpedometer/Pedometer;->PedometerSetCallStatus(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sput-object p1, Lcom/sec/swpedometer/Pedometer;->callState:Lcom/sec/swpedometer/Pedometer$Call;

    .line 29
    .line 30
    return-void
.end method

.method public SetLcdStatus(Lcom/sec/swpedometer/Pedometer$Lcd;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/swpedometer/Pedometer;->lcdState:Lcom/sec/swpedometer/Pedometer$Lcd;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/swpedometer/Pedometer$Lcd;->OFF:Lcom/sec/swpedometer/Pedometer$Lcd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/sec/swpedometer/Pedometer$Lcd;->ON:Lcom/sec/swpedometer/Pedometer$Lcd;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/sec/swpedometer/Pedometer;->PedometerSetLcdStatus(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/swpedometer/Pedometer;->batchdata:Lcom/sec/swpedometer/Pedometer$BatchData;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/sec/swpedometer/Pedometer$BatchData;->bBatchedDataEmpty:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/sec/swpedometer/Pedometer$BatchData;->bFlushBatchData:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/sec/swpedometer/Pedometer;->lcdState:Lcom/sec/swpedometer/Pedometer$Lcd;

    .line 25
    .line 26
    sget-object v2, Lcom/sec/swpedometer/Pedometer$Lcd;->ON:Lcom/sec/swpedometer/Pedometer$Lcd;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/sec/swpedometer/Pedometer;->PedometerSetLcdStatus(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sput-object p1, Lcom/sec/swpedometer/Pedometer;->lcdState:Lcom/sec/swpedometer/Pedometer$Lcd;

    .line 37
    .line 38
    return-void
.end method

.method public SetUserInfo(Lcom/sec/swpedometer/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/swpedometer/Pedometer;->PedometerSetUserInfo(Lcom/sec/swpedometer/UserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
