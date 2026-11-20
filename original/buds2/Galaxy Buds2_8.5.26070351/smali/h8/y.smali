.class public final Lh8/y;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lh8/a;-><init>([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lh8/y;->e:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lh8/y;->f:I

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x1f0

    .line 24
    .line 25
    :goto_0
    iput p1, p0, Lh8/y;->f:I

    .line 26
    .line 27
    int-to-double v1, v0

    .line 28
    int-to-double v3, p1

    .line 29
    div-double/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-int v1, v1

    .line 35
    iput v1, p0, Lh8/y;->g:I

    .line 36
    .line 37
    const-string v2, ", totalDataSize : "

    .line 38
    .line 39
    const-string v3, ", partialDataCnt: "

    .line 40
    .line 41
    const-string v4, "MSG_ID_LOG_COREDUMP_DATA_SIZE.: partialDataMaxSize:  "

    .line 42
    .line 43
    invoke-static {v4, p1, v2, v0, v3}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Berry_MsgLogCoreDataSize"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
