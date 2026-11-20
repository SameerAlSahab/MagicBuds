.class public final LQc/A;
.super LQc/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQc/r;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LQc/r;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQc/A;->a:LQc/r;

    .line 5
    .line 6
    iput p3, p0, LQc/A;->b:I

    .line 7
    .line 8
    iput-object p2, p0, LQc/A;->c:[B

    .line 9
    .line 10
    iput p4, p0, LQc/A;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, LQc/A;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final contentType()LQc/r;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/A;->a:LQc/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Led/g;)V
    .locals 3

    .line 1
    iget v0, p0, LQc/A;->d:I

    .line 2
    .line 3
    iget v1, p0, LQc/A;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LQc/A;->c:[B

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Led/g;->write([BII)Led/g;

    .line 8
    .line 9
    .line 10
    return-void
.end method
