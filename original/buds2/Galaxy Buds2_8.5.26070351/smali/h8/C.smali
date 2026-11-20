.class public final Lh8/C;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:[B

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh8/a;-><init>(B)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "MSG_ID_LOG_TRACE_DATA: offset:  "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", size : "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Berry_MsgLogTraceData"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lh8/C;->h:I

    .line 34
    .line 35
    iput p2, p0, Lh8/C;->i:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 2

    .line 1
    new-instance v0, Lj3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lh8/C;->h:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj3/l;->x(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lh8/C;->i:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj3/l;->x(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj3/l;->j()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
